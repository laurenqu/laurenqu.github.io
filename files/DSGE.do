

gen mydate2 = monthly(time,"ym")
format mydate2 %tm
tsset mydate2

** unit root test
 dfuller d.m2growthrate_deflated,trend lags(3)
 
// Dickey-Fuller test for unit root                   Number of obs   =       233

//                                ---------- Interpolated Dickey-Fuller ---------
//                   Test         1% Critical       5% Critical      10% Critical
//                Statistic           Value             Value             Value
// ------------------------------------------------------------------------------
//  Z(t)             -2.782            -3.996            -3.432            -3.132
// ------------------------------------------------------------------------------
// MacKinnon approximate p-value for Z(t) = 0.2037

 
  dfuller d.m2growthrate_deflated,trend lags(0)
  
//   Dickey-Fuller test for unit root                   Number of obs   =       231

//                                ---------- Interpolated Dickey-Fuller ---------
//                   Test         1% Critical       5% Critical      10% Critical
//                Statistic           Value             Value             Value
// ------------------------------------------------------------------------------
//  Z(t)            -15.557            -3.996            -3.433            -3.133
// ------------------------------------------------------------------------------
// MacKinnon approximate p-value for Z(t) = 0.0000

  
 dfuller inflation,trend lags(0)
//  Dickey-Fuller test for unit root                   Number of obs   =       233

//                                ---------- Interpolated Dickey-Fuller ---------
//                   Test         1% Critical       5% Critical      10% Critical
//                Statistic           Value             Value             Value
// ------------------------------------------------------------------------------
//  Z(t)            -13.965            -3.996            -3.432            -3.132
// ------------------------------------------------------------------------------
// MacKinnon approximate p-value for Z(t) = 0.0000

 
dfuller bond,trend lags(0)

** VAR modelling
vecrank inflation bond epu m2,lag(4)
gen m2= d.m2growthrate_deflated
varsoc inflation bond epu2 m2

//    Selection-order criteria
//    Sample:  2002m10 - 2022m1                    Number of obs      =       232
//   +---------------------------------------------------------------------------+
//   |lag |    LL      LR      df    p      FPE       AIC      HQIC      SBIC    |
//   |----+----------------------------------------------------------------------|
//   |  0 |  332.858                      6.9e-07  -2.83498  -2.81101  -2.77555  |
//   |  1 |  526.203  386.69   16  0.000  1.5e-07  -4.36382  -4.24399  -4.06669* |
//   |  2 |  560.848  69.289   16  0.000  1.3e-07  -4.52455  -4.30886* -3.98971  |
//   |  3 |  582.044  42.392   16  0.000  1.2e-07  -4.56934  -4.25778   -3.7968  |
//   |  4 |  599.075  34.063*  16  0.005  1.2e-07* -4.57824* -4.17081  -3.56799  |
//   +---------------------------------------------------------------------------+

 quietly var  inflation interest epu D_msupply,lags(1/4)dfk small
 
* impulse response
 irf create order1, step(10) set(myirf1) replace
 irf graph oirf, impulse(epu D_msupply inflation interest) response(epu D_msupply inflation interest)  yline (0,lcolor(black)) byopts(yrescale)
irf create order1, step(10) set(myirf1) replace

* variance decomposition 
irf graph fevd, irf(order1) impulse(inflation interest epu D_msupply) response(inflation interest epu D_msupply)
irf table fevd, irf(order1) impulse(inflation interest epu D_msupply) response(inflation interest epu D_msupply)


*robustness test
dfuller  EPU_SCM,trend lags(0)
// Dickey-Fuller test for unit root                   Number of obs   =       235

//                                ---------- Interpolated Dickey-Fuller ---------
//                   Test         1% Critical       5% Critical      10% Critical
//                Statistic           Value             Value             Value
// ------------------------------------------------------------------------------
//  Z(t)             -4.613            -3.995            -3.432            -3.132
// ------------------------------------------------------------------------------
// MacKinnon approximate p-value for Z(t) = 0.0010

varsoc inflation interest  D_msupply  SCMP
vecrank inflation interest  D_msupply  SCMP,lag(3)
 quietly var  inflation interest D_msupply  SCMP,lags(1/3)dfk small
   irf create order1, step(10) set(myirf1) replace
  irf graph oirf, impulse(SCMP D_msupply inflation interest) response(SCMP D_msupply inflation interest)  yline (0,lcolor(black)) byopts(yrescale)
irf graph fevd, irf(order1) impulse(inflation interest  SCMP D_msupply) response(inflation interest SCMP D_msupply)
irf table fevd, irf(order1) impulse(inflation interest  SCMP D_msupply) response(inflation interest SCMP D_msupply)
