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


