Method
------

### Participants 

We had patients and controls perform a standard covert orienting
task and a visual working memory task (both described below). The
covert orienting task was performed by two groups, a group of
eight neurological patients, recruited from the Neurological
Patient Database (Funded through the Heart and Stroke Foundation
of Ontario,\newline{}
<https://uwaterloo.ca/neurological-patient-database>), who showed
symptoms of neglect in pre-testing (3 male, 2 left handed, mean
age of 66, see table [tbl_VWM] for more details), and a healthy
older control group recruited from the University of Waterloo's
Research on Aging Participant pool (3 male, handedness untested,
mean age of 74).  All of the neurological patients were at least 9
months post injury. The study was approved by the University of
Waterloo's Office of Research Ethics, and the Tri-Hospital
Research Ethics board.  The two groups were not strictly
age-matched, but did not significantly differ with respect to age
($t(12.5) = 1.8$, $\text{p} = 0.10$).  All patients were tested at
least 9 months post-stroke. The visual working memory task was
performed by these same two groups plus an additional control
group of 9 healthy young adults recruited from the University of
Waterloo's Research Experience Group, and were remediated with
course credit (tk female, mean age of tk).

Patients were also tested for signs of neglect using three
standard clinical tests: line bisection, star cancellation, and
figure copying [@Wilson1987]. Figure copying was coded
qualitatively as having or lacking signs of neglect. For the
bisection task, participant's bisection marks were recorded as
deviations from centre as a percentage of total line length.
Impaired performance was defined as a bias of greater than 5% of
line-length. For star cancellation, the percentage of missed
targets on the left side of the page was recorded, and impaired
performance was defined as \> 10% omission of left-sided targets.
Three of the patients scored as impaired on all tasks, and these
participants also scored highest quantitatively on the bisection
and cancellation tasks (see table [tbl_VWM]).  Only one did not
show neglect on any task.

![Table presents demographic data, measures of attention (CES) and
visual working memory, as well as performance on the three
clinical measures of neglect by the patient group (described in
Results). "CES" indicates the leftward cue-effect-size on the
COVAT test, with larger numbers indicating more difficulty
re-orienting leftward when attention is initially cued to
non-neglected, right space.  "VWM(1)" is the average probability a
patient guesses the target colour in the single target condition,
with increased values indicating a deficit.  "VWM(2/3)" is the
average probability a patient selects one of the distractor
colours, with increasing values indicating a colour-location
binding deficit. Values for "Stars" are coded as the percentage of
leftward stimuli missed on the Star Cancellation task. Neglect
observed in figure copying is coded as a "+" under "Copying." Line
bisection performance is recorded as the bias, in terms of
percentage of line length, with positive values indicating
rightward bias, under "Bisection."](tbl_VWM.pdf.png)



### Apparatus and Procedure

#### Visual Working Memory Task

The visual working memory task was a modification of the one used
by @Emrich2012.  It was presented on a Dell Latitude D820 Laptop
with Windows XP and executed by Matlab on the built-in 8.5x13"
screen. Instead of targets and a colour wheel surrounding central
fixation, the colour wheel was replaced with a vertical colour bar
and it, as well as the targets, always appeared to the right of
centre in order to minimize the impact of spatial attention
deficits on WM performance (see Figure [fig_CH1-task]).
 
A trial sequence for the VWM task was as follows: a fixation cross
was presented for 500ms, followed by a target array which
consisted of either 1,2, or 3 targets of different colours
presented vertically aligned on the right side for 500ms. Targets
could appear in one of 16 different locations in the vertical
column. Following target presentation there was a delay of 1000ms,
followed by the appearance of the vertical colour bar and probe
stimuli. The probes occupied the *same locations* occupied by the
targets but were unfilled (i.e., probes did not contain any colour
information; Figure [fig_CH1-task]). One of the probes was
highlighted by a bolded outline, and participants were asked to
indicate, by external mouse input, the colour of the target
indicated by the bolded probe location (Figure [fig_Ch1-task).
Unlimited time was given, and the participant could make changes
to their response an unlimited number of times until they were
satisfied they had accurately indicated the target colour.  Note
that in the single target condition, there would only be one
outline, and the task was essentially to remember the colour of
the target. In the two and three target conditions, only one of
the two or three probes was highlighted, and the participant would
be required to recall the colour of the target that had been
presented at that particular location (Figure [fig_Ch1-task]).

![Figure depicts both VWM (above) and COVAT (below) tasks. The
three-target condition of VWM is depicted.](fig_Ch1-task.pdf.png)


#### Covert Orienting of Attention Task

The covert orienting task (Posner, 1978, 1980) was identical in
design to that of @Striemer2007 and was run on the same computer
as the visual working memory task described above. It was
programmed and run in Superlab (Cedrus Software). Participants
were presented with 100 trials, outlined in figure [fig_CH1-task].
A single trial sequence consisted of a fixation cross with
peripheral landmarks (empty green circles 12$^\circ$ to right and left of
centre, each subtending 2$^\circ$). This stimulus was followed by the
appearance of a peripheral cue (1050-1550ms), which consisted of
the brightening of one landmark.  After an SOA of 50 or 150ms,
targets, which consisted of red circles presented within the
landmark, appeared either at the cued location (valid trials) or
at the opposite location (invalid trials; Figure [fig_Ch1-task).
Cues were non-informative (i.e., 50% of cued trials were valid and
50% were invalid trials).  There were also no-cue trials in which
the target appeared without any preceding cue. Targets appeared
equally often on the left and right sides.  Participants
maintained fixation throughout the task. This was monitored by the
experimenter and verbal feedback was given periodically to
encourage participants to maintain fixation.


### Data Analysis

The visual working memory task recorded the exact colour value
selected by the participant.  From this several measures were
calculated: the probability that the response represented an
attempt at selecting the correct target colour ($P_T$), one of the
distractor target colours ($P_{NT}$, in the two and three target
conditions), or simply represented a random guess ($P_G$), was
calculated with the probabilistic model described in @Emrich2012
and @Bays2009 (see figure [fig_Emrich2012]).  

For each trial, these measures were calculated based on the
physical location of the participant's response relative to the
true target colours.  First, a probability that the participant
indicated the correct target colour, $P_T$, by the magnitude of
the location on a Gaussian distribution centred around the exact
target colour. If the trial type included more than one initial
box, then the probability the response to a non-target, $P_{NT}$,
is calculated in the same way. Lastly, the probability the patient
guessed randomly is based on a flat distribution, but the above
distributions were chosen so that this was effectively the
remainder (i.e., $P_G = 1 - (P_T + P_{NT})$. To compute an
estimate of the precision of target responses, the $SD$ of the
probability model used to compute the above three components was
also recorded. This provides a measure of the spatial response
precision of those trials where the patient successfully recalls
and reports a target colour (i.e., $P_T$ and $P_{NT}$).

![Figure depicts the three probability distributions used to
calculate the three values.](fig_Emrich2012.pdf.png)


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



Significance was defined as $p < 0.05$ throughout the thesis.
Where independent samples $t$ tests are used, unless otherwise
specified, the Welch approximation of the degrees of freedom for
unequal variance was used.



