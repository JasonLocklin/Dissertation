Results
-------



### Visual Working Memory

#### Single Target Condition

The single target condition of the VWM task was analyzed
separately as it represents an arguably distinct challenge to
participants, and the outcome variables are different (i.e., it
lacks a $P_{NT}$ measure) when compared with the two and three
target conditions. Unlike those conditions, a the single target
does not require the participant to encode spatial location, or
any binding of colour and spatial location. It is more purely a
measure of the person's ability to precisely encode and recall a
target colour.

[Response Precision] Response precision for the single target
condition was compared between the three groups using a one-way
ANOVA.  There were no significant differences between the group
means, despite an apparent advantage for the young controls (one
way: $F(2,22)= 1.50$, $\text{p}=0.2$). Both older groups contain
extreme examples that, by themselves, significantly increase mean
precision for the groups. However, while removing one or both
extreme examples from the two older groups may result in a
significant group effect, the procedure would only increase the
homogeneity of the two older groups, implying an effect of age
rather than neglect on precision.  It's also worth noting that all
of the patients responded within the range of performance observed
in the two control groups.

FIXME: No, this is just based on the single target condition. This
test is only here to rule out the possibility that effects of
neglect, found later, are *not* the simple result of a lost
motoric ability to point accurately. I suspect that a mixed
effects Anova would be a less robust way to answer this question,
due to the increased assumptions. I'll run the mixed model later
so it can be slipped in if needed.


[pTarget] Because the single target condition has no non-targets,
and therefore no $P_{NT}$ (i.e., $P_{T} = (1 - P_{G})$), there is
effectively only one dependent variable and the choice of which
probability to use for analysis is arbitrary. For convenience,
$P_{G}$ is used here as the dependant variable. As can be seen in
figure [fig:VWM_1Target], the two healthy groups perform nearly
perfectly by this metric. A one-way ANOVA containing all three
group means was significant ($F(2) = 38$, $\text{p} < 0.001$).
Tukey HSD tests were performed to compare the means, and the two
healthy groups, who appear to have been performing at ceiling, are
not shown to be different ($\overline{M}_{\text{diff}}  = 0.02$,
$\text{p} = 0.56$).  However, both young adults and older control
groups were significantly different from than the patients
($\overline{M}_{\text{diff}} = 0.17$, $\text{p} < 0.001$, and ,
$\overline{M}_{\text{diff}} = 0.19$, $\text{p} < 0.001$,
respectively).  

TODO: Figure [fig:VWM_1Target] goes about here. Figure depicts the
guessing probability for the three groups, with the two healthy
groups obviously at ceiling.

#### Two and Three Target Conditions

[Approach] In the multi-target conditions, three
outcome probability estimates were produced. As was the case for the one
target condition, these probability estimates sum to one, and as such
represent only two unique values. Here, the two types of failures
were chosen for the analysis (the probability of guessing,
$P_{G}$, and the probability of indicating a non-target
($P_{NT}$)).  The two dependant variables were analyzed
separately, rather than in a multivariate analysis, as the
characteristics of the data violate many of the assumptions of
standard multivariate tests and the limited sample size would
render any result tenuous at best.  This limits the ability to
compare the two outcomes, but provides clearer answers to the
distinct questions each measure addresses.

[Guessing 1] First, guessing, or indicating a colour that was not
represented in any of the target distributions (see Figure a). The
restricted range of probability scores, and high frequency of near-zero
outcomes produced a highly skewed and non-normal distribution that even
with data transformations, was not sufficiently normal for parametric
analysis to be appropriate. The means of the three groups and two
target conditions can be seen in figure [fig:VWM_MTarget_G]. As an
attempt to analyze the data, the two target conditions were
collapsed to produce means for a more generic "multi-target"
performance metric.

TODO: [fig:VWM_MTarget_G] goes about here. 


[Guessing 2] The Kruskal-Wallis rank sum test was used for the
non-parametric omnibus model of $P_G$, and it did not indicate
differences ($\chi^2(2) = 2.89$, $\text{p} = 0.2$). Non-parametric
relative effects using Tukey contrasts were performed in a
"one-sided" fashion, assuming age and injury would only impair
performance.  The Patients did not significantly differ from
either the young adults ($t(8) = 2.20$, $\text{p} = 0.08$), or
older controls ($t(8) = 0.19$, $\text{p} = 0.8$). Additionally,
the two healthy groups did not differ from one another ($t(8) =
0.86$, $\text{p} = 0.5$).  [Footnote: Parametric tests were also
performed using a square-root transform of the data and yielded
the same results.]

[Non-target/binding errors] As was the case for the $P_G$, the
$P_{NT}$ data is highly non-normal and transformations are
ineffective in correcting for the nature of the data. Figure
[fig:VWM_MTarget_NT] presents the means for the two multi-target
conditions (2- and 3-targets). As was done for the guessing data,
analysis was performed on the collapsed means of the two
conditions. Here, however, the Kruskal-Wallis test was significant
($\chi^2(2) = 7.5$, $\text{p} < 0.05$).  Multiple comparison tests
yielded significant differences between the patients and the two
healthy groups ($t(12) = 2.47$, $\text{p} < 0.05$, $d=tk$, for
older controls, and $t(8) = 3.9$, $\text{p} < 0.05$, $d=tk$, for
young adults).  The two healthy groups did not significantly
differ from one another ($t(8) = 0.54$, $\text{p} = 0.6$).

TODO: Figure [fig:VWM_MTarget_NT] goes about here. Figure depicts
non-target probability means for the three groups. Might include
visual indication of the two conditions that contribute to each
mean. 


### Covert Orienting Task

Analysis of the covert orienting data was extremely limited given
that 3 of the 8 patients failed to respond to any left-sided
targets. Not only does this prevent any measure of leftward
orienting deficits in almost half the sample, but those three
participants also exhibited the strongest symptoms of neglect on
the clinical measures. This means that not only is the statistical
power of any analysis substantially reduced, but that analysis
will necessarily be performed only on moderately neglecting
participants. 


Leftward cue-effect sizes (CES) were calculated for each
participant in the patient group and older controls. Overall, both
groups exhibited significant cue effects, indicating significant
cost for reorienting attention to invalidly cued targets ($t(4) =
2.16$, $\text{p} < 0.05$, for the patients, and $t(7) = 2.48$,
$\text{p} < 0.05$ for the older controls). To examine group
differences in covert orienting, a mixed Anova was performed with
group as the between-subjects factor and SOA as the
within-subjects factor. An effect of group approached significance
($F(1) = 3.7$, $\text{p} = 0.08$), while SOA and the interaction
were non-significant ($F(1) = 0.5$, $\text{p} = 0.49$, and $F(1) =
0.02$, $\text{p} = 0.8$).

[Compare directly to normative data] Figure [fig:COVAT] depicts
the CES of the 5 neglect participants over the range of
performance observed in the healthy controls. As can be seen in
the figure, three of the patients performed well within the range
of healthy controls.  In contrast, the final two patients
demonstrated leftward CESs that were well outside the range of the
healthy older controls. It is also worth noting that one of the
two, Patient 171, did not show any signs of neglect on the
clinical tests, and the other, Patient 454, exhibited only weakly
neglecting symptoms when compared with their cohort. The patient
produced a bisection bias above our threshold, though only at 6\%,
a near median performance for the group, and produced errors in
figure copying, but did not miss any left-sided targets in the
stars test. It also should be noted that Patient 171 did not show
similarly large rightward CE sizes, so it cannot be said that the
result was a deficit of general covert re-orienting, but, indeed,
a lateralized deficit ($CES_R$ of -22 and 11 for 50 and 150ms SOA
respectively). For Patient 454, it was less clear ($CES_R$ of -263
and -21 for 50 and 150ms SOA respectively; negative values
indicate faster invalid trials).  

FIXME: I don't like the above paragraph, but am not sure what to
do with it. It seems muddled to me.

TODO: Figure [fig:COVAT] goes about here. Depicts left CES of each
of the 5 patients. I'd include right CES as contrast, but don't
think it makes sense as right invalid trials would include a left
cue that was (probably) missed. 

### Comparing TE and SWM

The reduced group size, as a result of the inability of three
patients to orient to leftward targets, prevents reliable
statistical analysis of the relationship between the covert
orienting and visual working memory tasks. The two patients that
performed well outside of the range of healthy performance on the
covert orienting task did not stand out with extreme performance
deficits on the visual working memory task. When compared with the
rest of the neglecting group, as can be observed in table
[tbl:VWM], Patient 454 performed slightly worse than the median on
both visual working memory measures, while Patient 171, who,
incidentally was the only one in the group to score negatively on
all three clinical measures of neglect, was actually the most
accurate participant, again, on both measures.  This lack of
reliably similar performance between the two tasks hints at the
decoupled nature of the two domains suggested earlier.
