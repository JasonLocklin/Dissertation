Method
======

### Participants 

The covert orienting task was performed by two groups, a group of eight
neurological patients who showed symptoms of neglect in pre-testing (3
male, 2 left handed, mean age of 66), and a control group (3 male,
handedness untested, mean age of 74). The two groups were not strictly
age-matched, but did not significantly differ with respect to age
($t(12.5) = 1.8$, $\text{p} > 0.05$). The visual working memory task was
performed by these same two groups plus an additional control group of
healthy young adults. 

FIXME:  demographics missing. 

Patients were also tested on for signs of neglect using three standard
clinical tests: line bisection, star cancellation, and figure copying.
Figure copying was codded qualitatively as having or lacking signs of
neglect. The other two tasks are inherently quantitative by nature, and
included for analysis as such, but cutoffs were used to signify the
presence of neglect. The participant's bisection marks were recorded as
deviation from centre as a percentage of the total line's length.
Impaired performance was defined as a bias of greater than 5% of
line-length. For star cancellation, the percentage of missed targets on
the left side of the page was recorded, and impaired performance was
defined as > 10% of targets. Three of the patients scored as impaired on
all the tasks, and these participants also scored highest quantitatively
on the bisection and cancellation tasks (see table tk). Only one did not
show neglect on any task.



### Apparatus and Procedure

#### Visual Working Memory Task 

The visual working memory task was a modification of the one used by
@Emrich2012. It was presented on a Dell Latitude D820 Laptop with
Windows XP and executed by Matlab on it's built-in 8.5x13" screen.
Instead of targets and a colour wheel surrounding central fixation, the
wheel was replaced with a vertical bar and it, as well as the targets,
always appeared to the right of centre in order to minimize the impact
of neglect's spatial attention deficits (See Figure tk). The task
consisted of four stages.  First, a fixation lasting 500ms appeared, then
a memory sample, where 1,2, or 3 targets of different colour were
presented vertically aligned on the right side for 500ms.  The targets
disappeared for a delay of 1000ms, followed by the appearance of the
vertical colour bar and outlines of the targets. One outline was
indicated by a bold-ed outline. Participants were asked to indicate, by
external mouse input, the colour of the target that was at the indicated
location. Unlimited time was given, and the participant could make
changes to the response an unlimited number of times until satisfied.
Note that in the single target condition, there would only be one
outline, and the task was essentially to remember the colour of the
target. In the two and three target conditions, only one of two or three
outlines would be indicated, and the participant would be required to
recall the colour at that particular location.

#### Covert Orienting of Attention Task

The covert orienting task was identical in design to that of
@Striemer2007 and run on the same computer as the above visual working
memory task. It was programmed and run in Superlab. Participants were
presented with 100 trials, which consisted of a 1050 to 1550ms fixation,
followed by the appearance of a lateral Cue, and then either 50 or 150ms
later (the SOA), the target. There were also no-cue trials. Targets
appeared equally often on the left side as right, and cues were
non-predictive. As a result, there were ten trials for each of the ten
different conditions created by target side, cue validity, and SOA.
Participants maintained fixation throughout the task.  This was monitored
by the experimenter and verbal feedback to maintain fixation. 

FIXME: I can add more details, such as the stimuli size, shape, and
eccentricity if necissary.

### Data Analysis 

The visual working memory task recorded the exact colour value selected
by the participant. From this the precision was calculated in terms of
the distance between the true colour of the target and the selection.
Further, for each trial, the probability that the response represented
an attempt at selecting the correct target colour ($P_T$), one of the
distractor target colours ($P_{NT}$, in the two and three target
conditions), or simply a guess ($P_G$), was calculated with the
distribution-based model described in @Emrich2012 and @Bayes2009 (see
figure tk).  For each trial, the physical distance between the patient's
response and the locations on the colour bar that would match each of
the initial target colours was recorded. Using these distance measures a
probabalistic model is computed that produces two or three estimates.
First, a probability that the participant indicated the correct target
colour, $P_T$,  by the magnitude of the location on a gausian
distribution centered around the exact target colour.  If the trial type
included more than one initial box, then a the probability the response
is to a non-target, $P_{NT}$, is calculated in the same way. Lastly, the
probability the patient guessed randomly is simply remainder (i.e., $P_G
= 1 - (P_T - P_{NT})$. To compute an estimate of the precision of target
responses, the $SD$ of the probability model used to compute the above
three components was also recorded. This provides a measure of the
spatial response precision of only those trials where the patient
sucessfully recalls and reports a taret colour (i.e., $P_T$ and
$P_{NT}$). 



For the covert orienting task, response times were recorded and means
were calculated for each trial category for each participant. Cue-effect
sizes (CES) for leftward and rightward shifts of attention for each
participant at each level of SOA. For leftward shifts, reaction times to
validly cued right targets were subtracted from invalidly cued left
targets (i.e., in both cases, the cue is on the right, and the magnitude
of the difference comes from the extra time taken re-orienting to the
left invalid target). The rightward CES was calculated in the same way.

FIXME: I don't know if trials were dropped for extreme rt values.



Significance was defined as $p < 0.05$ throughout. Where $t$ tests are
used, unless otherwise specified, the Welch approximation of the degrees
of freedom for unequal variance was used.



Results  
=======

### Visual Working Memory

#### Single Target Condition 

The single target condition was analyzed separately because it
represents an arguably distinct challenge to participants, and the
outcome variables are different (lacking a $P_{NT}$ measure). 

[Response Precision] In order to determine if one or more of the groups
differed in their ability to accurately report the colour with the mouse,
response precision for the single target condition was compared between
the groups. As can be observed in figure tk, there were no significant
differences between the group means (tk anova). Removing two extreme
outliers from the two older groups may result in a significant effect of
age depending on the approach, but makes these two groups even more
homogeneous and fails to provide any indication of an effect of neglect
on response precision. It's also worth noting that the least-precise patient 
responded more accurately on average than least-precise members of the two 
control groups.

[pTarget] Because the single target condition has no non-targets, $P_{T}
= (1 - P_{G})$, so any effect on one is, by definition, equally
applicable to the other.  For convenience, $P_{G}$ is used here as
the dependant variable. As can be seen in figure tk, the two healthy groups 
perform nearly perfectly by this
metric. The group means differ ($F(2) = 38$, $\text{p} < 0.001$).  Tukey
HSD tests were performed to compare the means, and while the two healthy
groups are not shown to be different ($\overline{M}_{\text{diff}}  =
0.02$, $\text{p} = 0.56$), both young adults and older controls were
significantly less likely to be guessing than the patients
($\overline{M}_{\text{diff}} = 0.17$, $\text{p} < 0.001$, and
$\overline{M}_{\text{diff}} = 0.19$, $\text{p} < 0.001$, respectively).


#### Two and Three Target Conditions 

[Approach] In the multi-target conditions, three outcome probability
estimates were produced, however as with above, they add to one, so
represent only two unique values. Here, the two types of failures were
chosen for the analysis ($P_{G}$, and $P_{NT}$). The two dependant
variables were analyzed separately, rather than in a multivariate
analysis, as the characteristics of the data violate many of the
assumptions of standard multivariate tests and the limited sample size
would render any result tenuous at best.  This limits the ability to
compare the two outcomes, but provides clearer answers to the distinct
questions the two measures address.

[Guessing 1] First, guessing, or complete failure to recall colours was
analyzed.  The restricted range of probability scores, and high
frequency of near-zero outcomes produced a highly skewed and non-normal
distribution that even with data transformations, was not sufficiently
normal for parametric analysis to be appropriate.  The means of the
three groups and two target conditions can be seen in figure tk,
however, in order to take a cautious approach to the analysis, a
hierarchical non-parametric analysis of variance was not used. Instead,
the two target conditions were collapsed to produce means for more
generic "multi-target" performance.

[Guessing 2] The Kruskal-Wallis rank sum test was used for the
non-parametric omnibus model of $P_G$, and it did not indicate
differences ($\chi^2(2) = 2.89$, $\text{p} = 0.2$). Non-parametric
relative effects using Tukey contrasts were performed in a "one-sided"
fashion, assuming age and injury would only impair performance. The
Patients did not significantly differ from either the young adults
($t(8) = 2.20$, $\text{p} = 0.08$), or older controls ($t(8) = 0.19$,
$\text{p} = 0.8$)).  The two healthy groups did not differ either ($t(8)
= 0.86$, $\text{p} = 0.5$)).  Parametric tests were also performed using
a square-root transform of the data and yielded the same results. 

[Non-target/binding errors] Like with $P_G$, the $P_{NT}$ data is highly
non-normal and transformations are insufficient to deal with it. As
above, figure tk presents the means for the two multi-target conditions
(2- and 3-targets), but the analysis is performed on the collapsed means
of the two conditions. Here, however, the Kruskal-Wallis test was
significant ($\chi^2(2) = 7.5$, $\text{p} < 0.05$). The same multiple
comparison tests were performed as above, and yielded significant
differences between the patients and the two healthy groups ($t(12) =
2.47$, $\text{p} < 0.05$ for older controls, and $t(8) = 3.9$, $\text{p}
< 0.05$ for young adults). The two healthy groups, however, were not
shown to be different ($t(8) = 0.54$, $\text{p} = 0.6$ 

FIXME: I have a plot of the collapsed means I could use instead, or as
well as, the 6 means plot. 

FIXME: Some sort of effect size may be useful here, or just reporting
the means, as the Patient $P_{NT}$ is about 4 times that of the other
groups.



### Covert Orienting Task  

Analysis of the covert orienting data was extremely limited because 3
of the 8 patients did not respond to any left targets. Not only does
this prevent any measure of leftward orienting deficits in almost half
the sample, but those three participants exhibited the strongest
symptoms of neglect on the clinical measures.  This means that not only
is the power of any analysis reduced, but that analysis will necessarily
be performed only on moderately neglecting participants.


The leftward cue-effect scores (CES) were calculated for each
participant in the patient group and the older controls. As a check of
experimental design, both groups were checked for, and found to exhibit
significant cue effects, indicating significant cost of covert
re-orienting of attention ($t(4) = 2.1599$, $\text{p} < 0.05$ for the
patients, and $t(7) = 2.4802$, $\text{p} < 0.05$ for the older
controls). To examine group differences in covert orienting, a mixed
Anova was performed with group and the within-subject SOA variable as
predictors.  An effect of group was nearly, but not quite significant
($F(1) = 3.7$, $\text{p} = 0.08$), while SOA and the interaction were
clearly non-significant ($F(1) = 0.5$, $\text{p} = 0.49$, and 
$F(1) = 0.02$, $\text{p} = 0.8$).  When collapsing across SOA, the two groups,
were again, not quite significantly different ($t(4.4)=1.5$,
$\text{p}=0.09$). 

[Compare directly to normative data] Figure tk depicts the CES of the 5
neglect participants over the range of performance in the healthy
controls. As can be observed, three of the patients performed well
inside normal performance, with the remaining two far-afield. It's also
worth noting that one of the two, Patient 171, did not show any signs of
neglect on the clinical tests, and the other, Patient 454, exhibited
only weakly neglecting symptoms when compared with their cohort. The
patient produced a bisection bias above our threshold, though only at
6\%, a near median performance for the group, and produced errors in
figure copying, but did not miss any left-sided targets in the stars
test. It also should be noted that Patient 171 did not show similarly
large rightward CE sizes, so it cannot be said that the result was a
deficit of general covert re-orienting, but, indeed, a lateralized
deficit ($CES_R$ of -22 and 11 for 50 and 150ms SOA respectively). For
Patient 454, it was less clear ($CES_R$ of -263 and -21 for 50 and 150ms
SOA respectively; negative values indicate faster invalid trials). 

The reduced group size as a result of the inability of 3 patients to
orient to leftward targets prevents reliable statistical analysis of the
relationship between the covert orienting and visual working memory
tasks. The two patients that performed well outside of the range of
healthy performance on the covert orienting task did not stand out with
extreme performance deficits on the visual working memory task.  When
compared with the rest of the neglecting group, Patient 454 performed
slightly worse than the median on both measures, while Patient 171, who,
incidentally was the only one in the group to score negatively on all
three clinical measures of neglect, was actually the most accurate
participant, again, on both measures. 

TODO: table with performance on both tasks and clinical measures. Group
medians in margins.




Discussion 
==========

[VWM single] The response precision data indicates that the patients were able to understand 
and perform the basic task of pointing to a colour to a similar degree of 
proficiency as the two control groups. However, the data appears to indicate 
that Neglect patients fail to recall the colour of targets and respond in a way
that indicates more prevalent guessing. 

[VWM Multiple -guessing] When participants were asked to perform the same task in the presence of distractor
targets, there is, at the same time, an increase in memory load, and it becomes
a dual task. In addition to remembering more than a single 
colour, the relative spatial arrangement of those colours was also required to 
answer correctly. As a result, two types of errors can be committed. A failure 
to recall a colour (a guess), or a mis-identification of one of the distractors
as belonging to the indicated spatial position (non-target selection). Interestingly,
unlike with the single target condition, the patient group does not appear to 
guess more regularly than the other groups. There are a few reasons why this 
might be the case in the multiple target condition, and they are generally going 
to be informed by the problem of mis-binding, or selecting a non-target colour. 


[VWM Multiple -mis-binding]  Unlike with guessing, patients did appear to be 
more effectively distracted by the non-target colours. Unfortunately, it is 
less than perfectly clear what caused this type of failure, when it occurs, so
there are more than one explanations for this difference. The most obvious, by
design, is a mis-binding error. An error in the recollection of the spatial
arrangement of the targets would lead a participant to remember the wrong
colour as being in the location indicated. If the colours were remembered perfectly,
but their individual spatial locations lost, this would lead to this type of error
half, and two-thirds of the time by chance, for the two and three target condition's
respectively. The other event that can lead to this type of error is a simple 
failure to recall all of the target colours. If the target colour cannot be 
recalled, it's possible the participant may be inclined to select one of the other
colours, or something close to it, by strategy or cognitive anchoring. 


[Possible explanations] Without further research, it's unclear why neglect may
induce visual recollection failures in the single target condition, and 
mis-recollection in the multi-target condition, but there are several possibilities.
First, it's important to note that there are two changes from single to multiple
targets. Besides the addition of the spatial task, there is the requirement
to remember more visual information. If patients struggled to recall a single 
colour in the first condition, it's possible that, at least some of the time, 
they only remembered single colour
in the multi-target condition, either by strategy or necessity. This would appear
to be a colour-spatial binding error, but would, in fact, be a simple visual 
working memory failure. A second possibility is that spatial binding errors in 
the multiple-target condition simply overwhelm simple colour-recollection errors, 
and produce an experiment that is insufficiently sensitive to the latter in order 
to be able to measure the deficit successfully. The two conditions may always
be required to measure the two types of memory failures. Third, it should not be
automatically discounted that a difference in the healthy control groups
might account for the failure to identify group differences in guessing in the
multi-target condition. The control groups perform almost perfectly on the single
target condition, but fell away from this "ceiling" somewhat on the multi-target
condition. The difference between neglect and healthy performance may simply be 
more accentuated when the task is calibrated such that healthy performance is
near perfect and not highly variable.


[COVAT] The data also brings to 
light some difficulties with the covert
orienting task in the study of neglect. Neglect is often defined in terms of attention, but in this case, for
three patients, leftward re-orienting of attention appeared to be less sensitive
a measure of neglect than the paper and pencil standard clinical measures. As used here, it appears to
suffer from a restriction of range problem. While several of the most
severely neglecting participants could not complete the task at all,
several others, whom still exhibited signs of neglect on at least one
clinical measure, performed well inside normal parameters. The apparent
failure of the task to capture either subtle or strong deficits
indicates that the task, as it was used here, may not be very effective
for capturing the range of attention deficits in neglect, or useful for
the comparison of attention and other deficits in neglect.

[Comparison of tasks] While a reliable statistical comparison of the two
tasks was made impossible by the inability of several participants to
complete the task, there is some information that may be gleaned from
what remains, and provide hints toward further research. The two
patients with strikingly poor ability to re-orient leftward did not
stand out as being particularly degraded on either visual working
memory or clinical measures of neglect. In fact, one of them didn't show
clinical neglect at all. This should serve as a cautionary note, hinting
that it's may be possible for some individuals to exhibit strong
leftward covert orienting deficits in the absence of other symptoms.  

[Heterogeneity of neglect means within-subject is better] Despite the fact that 8 
patients with neglect were recruited for this study, as can be seen from the 
results, there are several issues with making strong claims about group differences.
Most notably, neglect patients are a highly heterogeneous group, with widely varying
degrees of deficits, and different relationships between the deficits. Further,
clinical recovery and deficits so strong as to prevent the completion of experimental
tests inevitably reduce the sample. Further research, besides avoiding the 
covert orienting task as a measure of spatial deficits, would benefit from 
within-subject designs, such as before-and-after certain treatments, or longitudinally,
as patients recover. Such designs would avoid some of the problems inherent in
group-wise comparisons hamstrung by the heterogeneity of the disorder.



