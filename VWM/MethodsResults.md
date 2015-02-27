Method
======

### Participants 

The covert orienting task was performed by two groups, a group of
eight neurological patients who showed symptoms of neglect in
pre-testing (3 male, 2 left handed, mean age of 66, see table
[tbl:VWM] for more details), and a healthy older control group (3 male,
handedness untested, mean age of 74).  The two groups were not
strictly age-matched, but did not significantly differ with
respect to age ($t(12.5) = 1.8$, $\text{p} = 0.10$).  The visual
working memory task was performed by these same two groups plus an
additional control group of 9 healthy young adults (tk female,
mean age of tk).


Patients were also tested for signs of neglect using three
standard clinical tests: line bisection, star cancellation, and
figure copying [@Wilson1987]. Figure copying was codded
qualitatively as having or lacking signs of neglect. The other two
tasks are inherently quantitative by nature, and included for
analysis as such, but cutoffs were used to signify the presence of
neglect. The participant's bisection marks were recorded as
deviation from centre as a percentage of the total line's length.
Impaired performance was defined as a bias of greater than 5% of
line-length. For star cancellation, the percentage of missed
targets on the left side of the page was recorded, and impaired
performance was defined as \> 10% of targets. Three of the
patients scored as impaired on all the tasks, and these
participants also scored highest quantitatively on the bisection
and cancellation tasks (see table [tbl:VWM]). Only one did not
show neglect on any task.

TODO: Table [tbl:VWM] goes about here. Demographic, clinical, VWM,
and Covat summary results of the neurological patient group.

### Apparatus and Procedure

#### Visual Working Memory Task

The visual working memory task was a modification of the one used
by @Emrich2012.  It was presented on a Dell Latitude D820 Laptop
with Windows XP and executed by Matlab on the built-in 8.5x13"
screen. Instead of targets and a colour wheel surrounding central
fixation, the colour wheel was replaced with a vertical colour bar
and it, as well as the targets, always appeared to the right of
centre in order to minimize the impact of spatial attention
deficits on WM performance (see Figure [fig:CH1-task]).
 
A trial sequence for the VWM task was as follows: a fixation cross
was presented for 500ms, followed by a target array which
consisted of either 1,2, or 3 targets of different colours
presented vertically aligned on the right side for 500ms. Targets
could appear in one of 16 different locations in the vertical
column. Following target presentation there was a delay of 1000ms,
followed by the appearance of the vertical colour bar and probe
stimuli. The probes occupied the same locations occupied by the
targets but were unfilled (i.e., probes did not contain any colour
information; Figure [fig:CH1-task]). One of the probes was
highlighted by by a bolded outline, and participants were asked to
indicate, by external mouse input, the colour of the target
indicated by the bolded probe location (Figure [fig:Ch1-task).
Unlimited time was given, and the participant could make changes
to their response an unlimited number of times until satisfied
they had accurately indicated the target colour. Note that in the
single target condition, there would only be one outline, and the
task was essentially to remember the colour of the target. In the
two and three target conditions, only one of the two or three
probes was highlighted, and the participant would be required to
recall the colour of the target that had been presented at that
particular location (Figure [fig:Ch1-task]).

TODO: Figure [fig:Ch1-task] goes about here. Figure depicts both
VWM and COVAT tasks diagramatically. Task makes clear that there
may be 1, 2 or 3 targets on the VWM task.

#### Covert Orienting of Attention Task

The covert orienting task (Posner, 1978, 1980) was identical in
design to that of @Striemer2007 and was run on the same computer
as the visual working memory task described above. It was
programmed and run in Superlab (Cedrus Software). Participants
were presented with 100 trials, outlined in figure [fig:CH1-task].
A single trial sequence consisted of a fixation cross with
peripheral landmarks (empty green circles 12 degrees to right and
left of centre, each subtending 2 degrees). This stimulus was
followed by the appearance of a peripheral cue (1050-1550ms),
which consisted of the brightening of one landmark.  After an SOA
of 50 or 150ms, targets, which consisted of red circles presented
within the landmark, appeared either at the cued location (valid
trials) or at the opposite location (invalid trials; Figure
[fig:Ch1-task).  Cues were non-informative (i.e., 50% of cued
trials were valid and 50% were invalid trials).  There were also
no-cue trials in which the target appeared without any preceeding
cue. Targets appeared equally often on the left and right sides.
Participants maintained fixation throughout the task. This was
monitored by the experimenter and verbal feedback was given
periodically to encourage participants to maintain fixation.


### Data Analysis

The visual working memory task recorded the exact colour value
selected by the participant.  From this several measures were
calculated: the probability that the response represented an
attempt at selecting the correct target colour ($P_T$), one of the
distractor target colours ($P_{NT}$, in the two and three target
conditions), or simply represented a random guess ($P_G$), was
calculated with the probabalistic model described in @Emrich2012
and @Bayes2009 (see figure [fig:Emrich2012]).  

For each trial, these measures were calculated based on the
physical location of the participant's response relative to the
true target colors.  First, a probability that the participant
indicated the correct target colour, $P_T$, by the magnitude of
the location on a gausian distribution centered around the exact
target colour. If the trial type included more than one initial
box, then the probability the response is to a non-target,
$P_{NT}$, is calculated in the same way. Lastly, the probability
the patient guessed randomly is based on a flat distribution, but
the above distributions were chosen so that this was effectively
the remainder (i.e., $P_G = 1 - (P_T + P_{NT})$. To compute an
estimate of the precision of target responses, the $SD$ of the
probability model used to compute the above three components was
also recorded. This provides a measure of the spatial response
precision of those trials where the patient sucessfully recalls
and reports a taret colour (i.e., $P_T$ and $P_{NT}$).

TODO: Figure [fig:Emrich2012] goes about here. If we use this, we
need permission to reprint it (right half of figure in
@Emrich2012).  Figure graphically depicts the three probability
distributions used to calculate the three values. I'll combine
this with an image of the target and colour bar I also have.

For the covert orienting task, response times were recorded and
means were calculated for each trial category for each
participant. Cue-effect sizes (CES) – the different in RT between
valid and invalid trials – for leftward and rightward shifts of
attention for each participant at each level of SOA were
calculated. For leftward shifts, RTs to validly cued right targets
were subtracted from invalidly cued left targets (i.e., in both
cases, the cue is on the right, and the magnitude of the
difference comes from the extra time taken re-orienting to the
left invalid target). The rightward CES was calculated in the
inverse way – RTs to validly cued left targets were subtracted
from invalidly cued right targets.

FIXME: Chris wrote the following in his 2007 paper, is that what
was done here? "For controls, RTs were discarded if they were <150
ms or more than two SDs above the participant’s overall mean. For
patients, RTs were discarded if they were <150 ms or >1000 ms."
Since means were calculated, cutoffs should probably be stated.



Significance was defined as $p < 0.05$ throughout this entire
document.  Where independant samples $t$ tests are used, unless
otherwise specified, the Welch approximation of the degrees of
freedom for unequal variance was used.

Results
=======



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
test is only here to rule out the possiblility that effects of
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
attempt to analyse the data, the two target conditions were
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
non-target probablity means for the three groups. Might include
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


Discussion
==========

[VWM single] The response precision data indicates that the
patients were able to perform the basic task of indicating a
colour to a similar degree of proficiency as the two control
groups, demonstrating that basic perceptual representations are
in-tact, and that they are able to perform the motor response as
effectively as controls when they are able to recall the correct
visual information. In contrast, when examining the apparent
reliability of patient's recollections, the data appears to
indicate that neglect patients fail to recall the colour of
targets and respond in a way that indicates more prevalent
guessing.

[VWM Multiple -guessing] When participants were asked to perform the
same VWM task in the presence of distractors, two things change:
there is an increase in memory load, as patients are asked to
remember more items, and some of that information must be
associated, as patients must now bind colours and locations.  That
is, in addition to remembering more than a single colour, patients
needed to remember the relative spatial arrangement of those
colours in order to answer correctly.  As a result, two types of
errors can be committed. A failure to recall a colour (a guess),
or a mis-identification of one of the distractors as belonging to
the indicated spatial position (non-target selection). This latter
error represents a binding error by associating a distractor
colour with the target location (tk Binding errors citation:
Treisman, Behrmann or Humphreys and Riddoch).



Interestingly, in contrast to the single target condition, the
patient group does not appear to guess more frequently than the
other groups. This may reflect a limited sensitivity, as in the
multi-target condition, binding errors appear to be the
overwhelming source of failures. While the single-target condition
is effectively tuned to detect guessing (as that's the only type
of error), the multi-target conditions simply provides less
oportunity to detect guessing, both in terms of space on the
colour bar and in terms of response frequency, given the three
possible outcome probabilitites.


[VWM Multiple -mis-binding] Unlike guessing, patients were more
likely to select non-targets in multi-target conditions.  There
are many potential explanations for this, the most obvious being a
failure of binding. An error in the recollection of the spatial
arrangement of targets and distractors would lead a participant to
inaccurately associate colours and locations. If the colours were
remembered perfectly, but their individual spatial locations lost,
this would lead to this type of error half, and two-thirds of the
time by chance, for the two and three target conditions
respectively. The other event that can lead to this type of error
is a simple failure to recall all of the target colours. If the
target colour cannot be recalled, it is possible the participant
may be inclined to select one of the other colours, or something
close to it, by strategy or cognitive anchoring. While this
experiment is not able to clearly disambiguate the two causes, if
the large deficit observed here was caused by patients forgetting
target colours, than it seems likely that such frequent recal
failures would have also lead to a similar increase in the amount
of guessing. As guessing didn't appear to increase, binding errors
are the more likely culprit.

[Possible explanations] Without further research, it is unclear why
neglect may induce visual recollection failures in the single target
condition, and mis-recollection in the multi-target condition, but there
are several possibilities. First, it is important to note that there are
two changes from single to multiple target conditions. Besides the
addition of the spatial task, there is the requirement to remember more
visual information. If patients struggled to recall a single colour in
the first condition, it is possible that, at least some of the time,
they only remembered a single colour in the multi-target condition,
either by strategy or necessity. This would appear to be a
colour-location binding error, but would, in fact, be a simple visual
working memory failure. A second possibility is that spatial binding
errors in the multiple-target condition simply overwhelm simple
colour-recollection errors, and produce an experiment that is
insufficiently sensitive to the latter in order to be able to measure
the deficit successfully. The two conditions may always be required to
measure the two types of memory failures. Third, it should not be
automatically discounted that a difference in the healthy control groups
might account for the failure to identify group differences in guessing
in the multi-target condition. The control groups perform almost
perfectly on the single target condition, but fell away from this
"ceiling" somewhat on the multi-target condition. The difference between
neglect and healthy performance may simply be more accentuated when the
task is calibrated such that healthy performance is near perfect and not
highly variable.

[COVAT] The data also brings to light some difficulties with the covert
orienting task in the study of neglect. Neglect is often defined in
terms of attention, but in this case, for three patients, leftward
re-orienting of attention appeared to be less sensitive a measure of
neglect than the paper and pencil standard clinical measures. As used
here, it appears to suffer from a restriction of range problem. While
several of the most severely neglecting participants could not complete
the task at all, several others, whom still exhibited signs of neglect
on at least one clinical measure, performed well inside normal
parameters. The apparent failure of the task to capture either subtle or
strong deficits indicates that the task, as it was used here, may not be
very effective for capturing the range of attention deficits in neglect,
or useful for the comparison of attention and other deficits in neglect.

FIXME: 3 non left-orientors were worst performing VWM
participants.

[Comparison of tasks] While a reliable statistical comparison of the two
tasks was made impossible by the inability of several participants to
complete the task, there is some information that may be gleaned from
what remains, and provide hints toward further research. The two
patients with strikingly poor ability to re-orient leftward did not
stand out as being particularly degraded on either visual working memory
or clinical measures of neglect. In fact, one of them didn't show
clinical neglect at all. This should serve as a cautionary note, hinting
that it's may be possible for some individuals to exhibit strong
leftward covert orienting deficits in the absence of symptoms on
clinical measures, (or visual working memory deficits?).

[Heterogeneity of neglect means within-subject is better] Despite the
fact that 8 patients with neglect were recruited for this study, as can
be seen from the results, there are several issues with making strong
claims about group differences. Most notably, neglect patients are a
highly heterogeneous group, with widely varying degrees of deficits, and
different relationships between the deficits. Clinical measures such as
those used here may not be sensitive enough, or cover enough domains of
performance, to detect deficits still present in the individual. Further
research, besides avoiding the covert orienting task as a measure of
spatial deficits, would benefit from within-subject designs, such as
before-and-after certain treatments, or longitudinally, as patients
recover. Such designs would avoid some of the problems inherent in
group-wise comparisons hamstrung by the heterogeneity of the disorder.
The clinical symptoms, covert orienting deficits, and visual working
memory deficits examined here may emerge from damage to un-related or
weakly-linked domains of the neglect disorder, but further research with
larger sample sizes, preferably making use of repeated measures designs,
will be required.

Most rehabilitation techniques implemented in neglect focus on
remediating the attention deficits. If these attention deficits are
distinct from the working memory impairments discussed here and
elsewhere (tk), than this rehabilitation strategy will fail to address
this domain, and leave patients with untreated disorder. The next
chapter addresses this question by examining the effects of a prominent
rehabilitation technique on non-attentional biases.
