---
title: "The lasting consequences of sibling’s adverse childhood experiences (ACEs) on human capital accumulation and economic well-being "
collection: talks
type: "empirical"
permalink: /talks/ACEs-sibling
date: 2023-04-01
---

## Relationship between sibling's adverse childhood experiences (ACEs) and agent's outcome

### Introduction
Adverse childhood experiences (ACEs) have a significant impact on individual’s quality of life, affecting their health and economic well-being. ACEs have been associated with health consequences including physical and psychological conditions, risk behaviors, developmental disruption, and increased healthcare utilization. In the US, 1 in 6 adults experienced four or more types of ACEs, and at least 5 of the top 10 leading causes of death are associated with ACEs (Centers for Disease Control and Prevention, 2021). 


Siblings can have a significant impact on each other's development through direct and indirect effects. Direct effects can occur when siblings serve as social partners, role models, and foils for one another. For instance, older siblings can provide guidance and mentorship, while younger siblings can offer fresh perspectives and challenge their older siblings' beliefs. Indirect effects can occur when siblings influence each other through their impact on larger family dynamics. Siblings can serve as building blocks of the family structure, holding a favored family niche or diluting family resources (McHale, Kim, & Whiteman, 2006). This can create an environment that can either facilitate or hinder individual development. For example, when siblings compete for limited resources, such as parental attention or financial support, it can create tension and foster negative sibling relationships. On the other hand, when siblings support each other and work together, it can strengthen family bonds and foster positive sibling relationships. (McHale, Kim, & Whiteman, 2006). 


Sibling’s ACEs experience could affect human capital accumulation and economic well-being through different pathways. On the one hand, siblings, who live in similar family environment, may share the experience of ACEs and dilute the trauma. Siblings have been found to provide an important source of support, with the absence of a sibling being associated with higher likelihood of experiencing negative effects from ACEs (Geschiere et al, 2017). Sibling companionship can promote resilience, alleviate potential strains, and predict improved adjustment to the childhood adversity experienced (Jacobs & Sillars, 2012). On the other hand, for siblings with more distant biological gaps and family environment, sibling ACEs may bring negative spillover effects to individuals who have not experienced it, and experiencing childhood adversity can also be the cause of conflict between siblings (Wolfe, 2016). Furthermore, increased conflict and poor sibling relationships have been found to increase levels of loneliness and add further stress in the aftermath of ACEs, worsening the impact (Noller et al, 2008).


### Literature review
Research on human capital in adolescence shows ACE exposure was associated with chronic school absenteeism in school-age children (Stempel et al, 2017). With respect to labour market trajectories among adolescents, ACEs might also lead to more time outside the labour market (Hansen et al, 2021). Further, those reporting four or more ACES were more likely to report high school non-completion and household poverty. Both those reporting three ACES or four or more ACEs were more likely to report periods of unemployment (Metzler et al, 2017). Importantly, both of these studies indicate that ACEs appears to have an effect on mental health over and above the effects of general economic wellbeing. Nevertheless, the impact of sibling’s ACEs experience on human capital accumulation and economic well-being has received less attention.


Previous research on sibling interactions suggests that spillover effects are observed in education and income in several developed countries (Black and Devereux, 2011). Siblings can influence each other in various ways, including acting as role models and shaping reciprocal outcomes by providing socializing opportunities or directly affecting their personality and intelligence (Jan-Walter De Neve and Kawachi, 2017).

Economists have also shown that older siblings can influence their younger siblings' high school graduation rates and risk-taking behaviors (Oettinger, 2000). Furthermore, studies have examined how birth order, sex composition, and family size can impact children's outcomes (Behrman, Pollak, and Taubman, 1982).

Although qualitative findings from psychology literature suggest that siblings can experience increased closeness as a result of the shared experience of loss of a parental figure (Abbey and Dallos, 2004), little is known about the interaction between the ACEs of siblings and human capital accumulation.


### Research plan 
The analyses described here are based on data from the National Longitudinal Study of Adolescent Health (Add Health) is a school-based, longitudinal study of the health-related behaviors of adolescents and their outcomes in young adulthood. The study used a clustered sampling design in which first schools, and then students within schools, were sampled. A broader battery of questionnaires for parents, siblings, fellow students, and school administrators was administered for this longitudinal sample in between April 1995 and December of 1995 (Wave 1), which was followed up with6 waves of in-home interviews with average time lag of 4 years, most recently in 2016-2018.
There are four kinds of individuals in the dataset: individuals with ACEs & not with sibling ACEs, with ACEs & with sibling ACEs, without ACEs & with sibling ACEs, without ACEs & without sibling ACEs. This research only uses the latter two groups, excluding the second group to eliminate the impact of personal ACEs. The group without ACEs & without sibling ACEs is regarded as the control group. 
The research plan to run the following regression:
$$
Y_(i,t)=\alpha+\beta SiblingACEs_i*WorkExperience_{(i,t)}+X_{(i,t)}+δ_t+θ_i+ε
$$
As the sibling ACEs is an event that happens at some time spot in the individual life span, it is useful to multiply the sibling ACEs to the work experience of the individual, to convert the 0/1 binary variable to a continuous variable that can be applied to linear regression. 


β is the coefficient of interest that captures the influence of ACEs to Y. It is assumed that with sibling ACE, the influence of work experience on Y is different. Mathematically, β can be interpreted as the second-order derivative of Y to ACE and to sibling. As the sibling ACEs is an event that happens at some time spot in the individual life span, it is useful to multiply the sibling ACEs to the work experience of the individual, to convert the 0/1 binary variable to a continuous variable, to which linear regression can be applied.
Y denotes the human capital outcome for individual i in year t, is either a binary variable for having a high school diploma or higher education, having a Bachelor's degree or higher, currently employed full-time; or earnings level.


$$X_{(i,t)}$$ are control variables. Following unadjusted regression of outcomes on sibling ACEs, this research intends to add several adjustments. The first adjustment adds demographics (age and sex reported when outcomes were measured in Wave IV, race/ethnicity reported in Wave I). The second adjustment adds controls for childhood household SES (highest parental education level and log household income reported in Wave I), the third adjustment adds control for childhood physical disability reported in Wave I.
θ_i is the individual fixed effect, $$ δ_t $$ is the time fixed effect and ε is the error term.


### References
Abbey, C. and R. Dallos (2004). The experience of the impact of divorce on sibling relationships: A qualitative study. Clinical Child Psychology and Psychiatry 9 (2), 241–259.

Behrman, J. R., R. A. Pollak, and P. Taubman (1982). Parental preferences and provision for progeny. The Journal of Political Economy 90 (1), 52–73.

Black, S. E. and P. J. Devereux (2011). Recent developments in intergenerational mobility. In O. Ashenfelter and D. Card (Eds.), Handbook of Labor Economics, Volume 4B. Amsterdam: Elsevier

Geschiere,  M., Spijkerman,  R., de Glopper,  A. (2017). Risk of Psychosocial Problems in Children Whose Parents Receive Outpatients Substance Abuse Treatment. International Journal of Child, Youth and Family Studies. 8(2), 11–36.

Hansen, C.D., Kirkeby, M.J., et al. The importance of adverse childhood experiences for labour market trajectories over the life course: a longitudinal study. BMC Public Health 21, 2044 (2021). 

Jacobs,  K., Sillars,  A. (2012). Sibling Support During Post-Divorce Adjustment: An Idiographic Analysis of Support Forms, Functions, and Relationship Types. Jounral of Family Communication. 12, 167–187.

McHale SM, Updegraff KA, Shanahan L, Crouter AC, Killoren SE. Siblings’ differential treatment in Mexican American families. Journal of Marriage and Family. 2005;67:1259–1274.

Metzler, Marilyn, et al. "Adverse childhood experiences and life opportunities: Shifting the narrative." Children and youth services review 72 (2017): 141-149.

Noller,  P., Feeney,  J., Sheehan,  G., Darlington,  Y., Rogers,  C. (2008). Conflict in Divorcing and Continuously Married Families: A Study of Marital, Parent-Child and Sibling Relationships. Journal of Divorce and Marriage. 28(1-2), 1–24

Oettinger, G. S. (2000). Sibling similarity in high school graduation outcomes: Causal interdependency or unobserved heterogeneity? Southern Economic Journal 66 (3), 631– 648.

Schnitzlein, D. D. (2014). How important is the family? Evidence from sibling correlations in permanent earnings in the USA, Germany, and Denmark. Journal of Population Economics 27 (1), 69–89.

Stempel, Hilary, et al. "Chronic school absenteeism and the role of adverse childhood experiences." Academic pediatrics 17.8 (2017): 837-843.

Wolfe,  J. (2016). The effects of maternal alcohol use disorders on childhood relationships and mental health. Soc Psychiatry Psychiatr Epidemiol. 51, 1439–1448
