Methods 
=======

### Participants

The covert orienting task was performed by two groups, a group of eight
neurological patients who showed symptoms of neglect in pre-testing (3
male, 2 left handed, mean age of 66), and a control group (3 male,
handedness untested, mean age of 74). The two groups were not strictly
age-matched, but did not significantly differ with respect to age
($t(12.5) = 1.8$, $\text{p} > 0.05$). The visual working memory task was
performed by these same two groups plus an additional control group of
healthy young adults. FIXME: demographics missing.  

Patients were also tested on for signs of neglect using three standard
clinical tests: line bisection, star cancellation, and figure copying.
Figure copying was codded qualitatively as having or lacking signs of
neglect. The other two tasks are inherently quantitative by nature, and
included for analysis as such, but cutoffs were used to signify the
presense of neglect. The participant's bisection marks were recorded as
deviation from center as a percentage of the total line's length.
Impaired performance was defined as a bias of greater than 5% of
line-legth. For star cancellation, the percentage of missed targets on
the left side of the page was recorded, and impaired performance was
defined as > 10% of targets. Three of the patients scored as impaired on
all the tasks, and these participants also scored highest quantitatively
on the bisection and cancellation tasks (see table tk). Only one did not
show neglect on any task.


### Aparatus and Procedure

#### Visual Working Memory Task 

The visual working memeory task was a modification of the one used by
@Emrich2012. It was presented on a Dell Latitude D820 Laptop with
Windows XP and executed by Matlab on it's built-in 8.5x13" screen.
Instead of targets and a colour wheel surrounding central fixation, the
wheel was replaced with a vertical bar and it, as well as the targets,
always appeared to the right of center in order to minimize the impact
of neglect's spatial attention deficits (See Figure tk). The task
consised of four stages.  First, a fixation lasting 500ms appeared, then
a memory sample, where 1,2, or 3 targets of different colour were
presented vertically aligned on the right side for 500ms.  The targets
dissapeared for a delay of 1000ms, followed by the appearance of the
vertical colour bar and outlines of the targets. One outline was
indicated by a boldened outline. Participants were asked to indicate, by
external mouse input, the colour of the taret that was at the indicated
location. Unlimited time was given, and the participant could make
changes to the response an unlimeted number of times until satisfied.
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
Participants maintained fixation throught the task.  This was monitored
by the experimentor and verbal feedback to maintain fixation. 

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
distribution-based model described in @Emrich2012.  The values add to
one, so in the one-target case, the probability of guessing is simply
the inverse of the probability of correct target selection.

FIXME: I can give an explenation of the calculations if necissary.

For the covert orienting task, response times were recorded and means
were calculated for each trial category for each participant. Cue-effect
sizes (CES) for leftward and rightward shifts of attention for each
participant at each level of SOA. For leftward shifts, reaction times to
validly cued right targets were subtracted from invalidly cued left
targets (i.e., in both cases, the cue is on the right, and the magnitude
of the difference comes from the extra time taken re-orienting to the
left invalid target). The rightward CES was calculated in the same way.

FIXME: I don't know if trials were dropped for extreme rt values.



Significance was defined as $p < 0.05$ throught. Where $t$ tests are
used, unless otherwise specified, the Welch approximation of the degrees
of freedom for unequal variance was used.



Results  
=======

### Visual Working Memory

#### Single Target Condition 

The single target condition was analized seperately because it
represents an arguably destinct challenge to participants, and the
outcome variables are different (lacking a $P_{NT}$ measure). 

[Response Precision] In order to deterimine if one or more of the groups
differed in their ability to accuratly report the colour with the mouse,
response precision for the single target condition was compared between
the groups. As can be observed in figure tk, there were no significant
differences between the group means (tk run anova). Removing two extreme
outliers from the two older groups may result in a significant effect of
age depending on the approach, but makes these two groups even more
homogenous and fails to provide any indication of an effect of neglect
on response precision.

[pTarget] Because the single target condition has no non-targets, $P_{T}
= (1 - P_{G})$, so any effect on one is, by definition, equally
applicable to the other.  For convenience only, $P_{T}$ is used here as
the dependant variable. As can be seen in figure tk (TODO: Fix scale in
figure), the two healthy groups perform nearly perfectly by theis
metric. The group means differ ($F(2) = 38$, $\text{p} < 0.001$).  Tukey
HSD tests were performed to compare the means, and while the two healthy
groups are not shown to be different ($\overline{M}_{\text{diff}}  =
0.02$, $\text{p} = 0.56$), both young adults and older controls were
significantly more accurate than the patients
($\overline{M}_{\text{diff}} = 0.17$, $\text{p} < 0.001$, and
$\overline{M}_{\text{diff}} = 0.19$, $\text{p} < 0.001$, respectively).


#### Two and Three Target Conditions

[Guessing] In the multi-target conditions, three outcome probability
estimates were produced, however as with above, they add to one, so
represent only two unique values. Here, the two types of failures were
chosen for the analysis ($P_{G}$, and $P_{NT}$). First, guessing, or
complete failure to recall colours was analized. The restricted range of
probability scores, and high frequency of near-zero outcomes produced a
highly skewed and non-normal distribution that even with data
transformations, was not sufficiently normal for parametric analysis to
be appropriate.  The means of the three groups and two target condtions
can be seen in figure tk, however, in order to take a cautious approach
to the analysis, a hierarchical non-parametric analysis of variance was
not used, instead, the two target conditions were collapsed to produce
means for more generic "multi-target" performance.

[Guessing 2] The Kruskal-Wallis rank sum test was used for the
non-parametric omnibus model of $P_G$, and it did not indicate
differences ($\chi^2(2) = 2.89$, $\text{p} = 0.2$). Non-parametric
relative effects using Tukey contrasts were performed in a "one-sided"
fashon, assuming age and injury would only impair performance. The
Patients did not significantly differ from either the young adults
($t(8) = 2.20$, $\text{p} = 0.08$), or older controls ($t(8) = 0.19$,
$\text{p} = 0.8$)).  The two healthy groups did not differ either ($t(8)
= 0.86$, $\text{p} = 0.5$)).  Parametric tests were also performed using
a square-root transform of the data and yielded the same results. 

[Non-target/binding errors] Like with $P_G$, the $P_{NT}$ data is highly
non-normal and transformations are insufficient to deal with it. As
above, figure tk presents the means for the two multi-target conditions
(2- and 3-targets), but the analysis is performed on the collapsed means
of the two conditons. Here, however, the Kruskal-Wallis test was
significant ($\chi^2(2) = 7.5$, $\text{p} < 0.05$). The same multiple
comparison tests were performed as above, and yielded significant
differences between the patients and the two healthy groups ($t(12) =
2.47$, $\text{p} < 0.05$ for older controls, and $t(8) = 3.9$, $\text{p}
< 0.05$ for young adults). The two heathy groups, however, were not
shown to be different ($t(8) = 0.54$, $\text{p} = 0.6$ 



### Covert Orienting Task
