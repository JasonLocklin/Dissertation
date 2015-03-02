Method
======

### Participants

A total of 46 individuals (33 female, 3 left hand dominant, age:
$mean=tk$, $sd=tk$), were recruited from the University of
Waterloo undergraduate student body through the Research
Experiences Group. 

### Apparatus and Procedure

Participants were seated with their head fixed in a chin-rest at a
distance of 42cm from a touch-screen computer monitor (ViewSonic
17", Mass Multimedia "Surface Acoustic Wave Touchscreen"; refresh
rate 120Hz).  The participant was permitted to adjust the height
of the chin-rest for comfort. The Eyelink II (SR Research)
head-mounted eye-tracker was used monitor eye movements. During
calibration, both eyes were monitored, but afterwards only one eye
was monitored during the task. The eye-tracker sampled at 500Hz
and raw eye-position data was saved for later processing.  All
three computer tasks were programmed using Python and Psychopy
[@Peirce2006].

After eye-tracker calibration, the touchscreen was calibrated
using the manufacturer's calibration task, during which targets
appeared at various points on the screen and the participant was
instructed to point to them as they appeared. The landmark and
line bisection tasks were performed first, to measure baseline
performance, and then up to four blocks of of the three tasks
(saccadic adaptation, bisection, and landmark), each beginning
with saccadic adaptation, were performed (10 participants opted to
end the experiment after 3 blocks due to time constraints). The
order that the landmark and line-bisection tasks were presented
was randomized from one participant to the next, but remained
consistent from block to block.


#### Landmark and Line Bisection Tasks

Each trial of the line bisection task began with a black screen.
The participant was asked to place their finger on the keyboard
space-bar. While the key was depressed, after a jittered time
interval (approximately 0.5 seconds), a horizontal 25 degrees
(20cm) by 0.3 degrees white bar appeared on the screen. The line
was always centred, but was vertically jittered from trial to
trial by up to 6.6 degrees. When the line appeared, the
participant was instructed touch the bar where they perceived the
centre-most point was, as "quickly as possible." However, the line
remained on screen for 1700ms, or until a touch-response was
registered on the screen. In practice, this was more than
sufficient time for even the most careful participants. A blank
screen replace the target line and the participant was required to
return their finger to the space-bar in order to proceed to the
next trial. A block of line bisection consisted of 10 trials.

Each trial of the landmark task began with a red fixation mark 1.3
degrees tall by 0.3 degrees that appeared near the centre of the
screen (jittered vertically by 6.6 degrees from trial to trial).
After 0.5 seconds, a horizontal, white bar of the same dimensions
as used with the line bisection task appeared behind the red mark
and remained on-screen for 1700ms. The red mark was still clearly
visible, and the participant was asked to indicate with the
computer arrow-keys whether the mark was to the right or left of
the centre of the white bar. The following trial, the tick mark
would fall slightly further from the end reported, changed in
progressively smaller steps from trial to trial (i.e., a staircase
procedure).  This allowed a precise estimation of the subjective
point of equality via a staircase method using up to 20 trials
(less if the staircase settled on a stable response earlier).
Again, the stimuli remained on screen until a response was
registered (see figure [fig:Landmark]).

TODO: Figure [fig:Landmark] goes about here. Diagramatic depiction
of trial progression and full experimental sequence (two-panel).

#### Saccadic Adaptation

To the participant, saccadic adaptation appeared to involve
visually following a 2 degree black square as it appeared at
various places around the grey screen for a period of time
(black-on-grey was chosen instead of the white-on-black for the
other two tasks because of the lingering phosphorescence of the
CRT screen when a white-on-black target disappears). Their
instructions were simply to follow the dots with your eyes.
Underlying this, however, were 100 trials involving central
fixation (250ms), followed by a target in the left half of the
screen (100ms, jittered by 50ms), then a target 300 (+-30) degrees
to the right of the previous one. When an eye-movement toward the
second target was detected (by passing a threshold of distance
between the two), the target was perturbed back toward the initial
target by 30% (100 degrees), simulating an overshoot, and intended
to reduce saccade amplitude over over time (i.e., hypometria; see
figure [fig:SA] for an overview).  One in 5 trials were "test
trials," where the target was not perturbed, but simply
disappeared. These trials were intended to allow analysis of
changes to the saccade length induced by adaptation without the
potential that the saccade was somehow updated mid-flight to the
new location.

TODO: Figure [fig:SA] goes about here. Diagramatic depiction of
saccadic adaptation trial.


### Data Analysis

#### Landmark and Line Bisection Tasks

For line bisection trials, lateral bias of the touch-responses
were recorded with positive values indicating responses to the
right of true-centre. For each block, the first trial was removed
to allow acclimatization to the task, and the median value of the
remaining nine responses was used in the analysis.  For the
landmark task, the position of the red mark relative to the centre
of the line for each trial was recorded, and the mean of the final
5 positions was used in the analysis.

#### Saccadic Adaptation

After the first target of a saccadic adaptation trial was fixated,
it disappeared and the second target appeared. At this point,
500hz eye position samples from the eye-tracker were recorded
until the end of the trial (approximately 2s). This allowed later
analysis of the initial saccade toward the second target, and any
corrective saccades to the perturbed location afterword. Rather
than rely on the real-time saccade detection exectuted by
Eyelink's own program, an algorithm was developed that matched
human performance when viewing the eye-position data graphically
and manually identifying the precise start and finish of each
saccade.  The eye position data contained a large amount of noise,
so determining the precise start and end of a saccade, which are
needed to produce reliable estimates of saccade length, and thus
adaptive gain effects, was critical to robust analysis.

Duplicate samples were removed and eye movement speed was then
calculated as the sample-to-sample position change (unsigned).
This speed data was smoothed by convolution with a "hanning"
window (a hanning window resembles a gaussian distribution, but
lacks the long tails, so makes a good smoothing filter, $w(n) =
0.5\; \left(1 - \cos \left ( \frac{2 \pi n}{N-1} \right)
\right)$). Saccades were detected by first convolving a "rolling
maximum," with a window of 10 speed samples. A rolling maximum was
chosen instead of the more commonly used average, as it
accentuates sudden bursts of speed, therefore making saccade
detection easier. A saccade was defined as regions where the
rolling maximum met a threshold greater than the median trial
speed plus an experimentally determined parameter (1500
degrees/second). The analysis of a typical trial is presented
graphically in figure [fig:Saccade_detection].

TODO: Figure [fig:Saccade_detection] goes about here. Depicts the
three stages of detecting the saccades from a trial in panes.


Individual trials were then removed from the analysis if the data
was not of sufficient quality to calculate a reliable
first-saccade length. These criteria and parameters were
determined by plotting randomly selected trials from the data-set
and comparing the algorithm's selections with manual judgment.
Trials were removed if there was more total displacement during
fixations than identified saccades (which occurred when large but
slow velocity drifts occurred during fixations). They were also
removed when there were more than two saccades in the short window
of a trial (3 or more saccades in a single trial usually indicated
erratic eye movements).  Trials were also dropped if they appeared
to contain no saccades, or if a lack of eye position data from the
tracker resulted in large gaps or a low overall number of samples
(which can result from blinking). As a result, approximately half
(56%) of trials proved usable in the analysis. 

The blocks were split up into approximate thirds, with the first
third of the first block considered as a pseudo-baseline, to be
compared with the final third of each of the blocks. Five
participants were removed from the analysis because they lacked a
sufficient number of acceptable trials per third (10) to make
reliable calculations, on two or more of the four blocks.


### Case Study

As a pilot experiment to examine the practical considerations and
potential viability of saccadic adaptation in unilateral neglect,
a single participant who had demonstrated symptoms of neglect was
recruited from the Neurological Patient Database (University of
Waterloo). The parameters of the task were eased in anticipation
of the needs of the participant. For the saccadic adaptation, the
target was larger (6x6 degrees). The initial target was always to
a target in the right half of the screen (100 to 300 degrees right
of mid-line, 300 degrees above or below the horizon), rather than
left as in the normative sample above. It was followed, by a
second target 300 degrees left of this initial position. When a
leftward saccade was detected, this target was perturbed further
leftward, with the intent of simulating an undershoot, with the
intent of augmenting saccade length over time. A leftward increase
in saccadic gain was chosen based on the hypothesis that inducing
leftward saccadic bias may reduce the rightward attentional bias
inherent in the disorder.  During the landmark task, the patient
reported verbally rather than by keyboard and, for both tasks, the
stimuli remained on-screen as long as required for a response.
