---
title: " topics in economic theory reading"
excerpt: "From Economics 30501 Topics in Economic Theory"

collection: portfolio


# Mechanism Design under Quasi-Linear Preferences

> Green, J. and J.-J. Laffont (1977), Characterization of Satisfactory Mechanisms for the Revelation of Preferences for Public Goods, Econometrica

Proved that Groves Mechanism under monotonic preference and separable utility is the ONLY mechanism that can satisfy incentive compatibility and reaches pareto optimum. Show that well-defined mechanisms which select Pareto optimal outcomes (referred to as satisfactory mechanisms), independently of the question of truthful revelation, are  isomorphic to the mechanisms proposed by Groves (solution sets are the same solution to the same equation).

# Reduced Form Implementability

Implementability: Given reduced form auction Q (overall prob. that agent of type t gets the object), determine whether there exists an symmetric auction q (prob. of agent i gets the object given others' type)

> Matthews, S.A. (1984), On the implementability of reduced form auctions. Econometrica 52, 1519-22

For i.i.d. environments with symmetric auctions, Matthews (1984) conjectured that the only restriction on for implementability was the necessary condition that the probability that the "winner" had a type in the a subset A could not exceed the probability that there was a bidder with type in A (the MRM condition). 

> Maskin, E.S., Riley, J., (1984), Optimal auctions with risk averse buyers. Econometrica 52, 1473-1518

Theorem 7 proved something like this result for increasing step functions on the unit interval. Their proof is long, tedious, and unintuitive. Matthews extended their result to general increasing functions on the unit interval, and conjectured this form of the theorem. 

> Border, K. (1991): “Implementation of Reduced Form Auctions: A Geometric Approach,” Econometrica 59(4), 1175-1187.
Proved Mattewss' conjecture for general abstract measure spaces of types, which need not have an order, so the notion of increasing need not be defined.

Reduced form links bidder's type to probability of winning in the gamble, ignoring the details of the auction (order, bid, etc). 

Direct form: strategy of bidders. Full form: bid + deciding rule + payment. 

> Hart, S. and Reny, P.J. (2015): “Implementation of Reduced Form Auctions: A Simple Approach and a New Characterization,” Economic Theory Bulletin, 3, 1–8.

<img width="574" alt="image" src="https://github.com/user-attachments/assets/4405ed25-894a-46a5-8370-68520f49fbf9" />

Introduced the criterion of stochastic dominance as a criterion of implementability, based on Border, K. (2007).

<img width="494" alt="image" src="https://github.com/user-attachments/assets/633bb486-b274-4701-97e7-173ad77b7c6d" />

> Border, K. (2007): “Reduced Form Auctions Revisited,” Economic Theory 31(1), 167-181.

If P is a reduced form, then it satisfies the MRM (Maskin-Riley-Matthews-Border) condition.

total expected allocation weight (or winning probability) across all N bidders whose types belong to the subset A <= probability that at least one bidder has a type in A. 

Total winning probability for bidders in A does not exceed the available "allocation capacity" which depends on the likelihood of at least one bidder having a type in A.

This constraint ensures that the auction is feasible and respects the rules of probability and allocation.


# Bayesian Incentive Compatibility (BIC) and Dominant Strategy Incentive Compatibility (DIC)

> *Manelli, A. and D. Vincent (2010): “Bayesian and Dominant Strategy Implementation in the Independent, Private Values Model,” Econometrica 78(6), 1905-1939.

Under private, independent valuation and linear utility, BIC mechanism can be achieved by DIC mechanism, generating the same probability of transaction and expected payment.

DIC: reporting truthfully is **unconditionally** optimal (always better than any other report, no matter how others behave), and Weakly Dominant Strategy Equilibrium.

BIC: **conditional** on others report truthfully, reporting truthfully maximizes agent's expected utility given true value.

> *Moldovanu, B., A. Gershkov, and X. Shi (2011): “Bayesian and Dominant Strategy Implementation Revisited, mimeo, University of Bonn.





