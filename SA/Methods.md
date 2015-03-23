Method 
------- 

### Participants

A total of 46 individuals (33 female, 3 left hand dominant, age
cohorts: $\text{16-18y} =6$, $\text{18-20y} =30$, 
$\text{21-25y} =10$), were recruited from the University of
Waterloo undergraduate student body through the Research
Experiences Group, and was approved by the University of Waterloo
Office of Research Ethics.

### Apparatus and Procedure

Participants were seated with their head fixed in a chin-rest at a
distance of 42cm from a touch-screen computer monitor (ViewSonic
17", Mass Multimedia "Surface Acoustic Wave Touchscreen"; refresh
rate 120Hz).  The participant was permitted to adjust the height
of the chin-rest for comfort. The Eyelink II (SR Research)
head-mounted eye-tracker was used to monitor eye movements. During
calibration, both eyes were monitored, but afterwards only one eye
was monitored during the task. The eye-tracker sampled at 500Hz
and raw eye-position data was saved for later processing.  All
three computer tasks were programmed using Python and Psychopy
[@Peirce2007].

After eye-tracker calibration, the touchscreen was calibrated sing
the manufacturer's calibration task, during which targets appeared
at various points on the screen and the participant was instructed
to point to them as they appeared. The landmark and line bisection
tasks were performed first, to measure baseline performance, and
then up to four blocks of the three tasks (saccadic adaptation,
bisection, and landmark), each beginning with saccadic adaptation,
were performed (10 participants opted to end the experiment after
3 blocks due to time constraints). The order that the landmark and
line-bisection tasks were presented was randomized from one
participant to the next, but remained consistent from block to
block.


#### Landmark and Line Bisection Tasks

Each trial of the line bisection task began with a black screen.
The participant was asked to place their finger on the keyboard
space-bar. While the key was depressed, after a jittered time
interval (approximately 0.5 seconds), a horizontal 25$^\circ$
(20cm) by 0.3$^\circ$ white bar appeared on the screen. The line
was always centred, but was vertically jittered from trial to
trial by up to 6.6$^\circ$. When the line appeared, the
participant was instructed touch the bar where they perceived the
centre-most point was, as "quickly as possible." However, the line
remained on screen for 1700ms, or until a touch-response was
registered on the screen. In practice, this was more than
sufficient time for even the most careful participants. A blank
screen replaced the target line and the participant was required
to return their finger to the space-bar in order to proceed to the
next trial. A block of line bisection consisted of 10 trials.

Each trial of the landmark task began with a red fixation mark
1.3$^\circ$ tall by 0.3$^\circ$ that appeared near the centre of
the screen (jittered vertically by 6.6$^\circ$ from trial to
trial).  After 0.5 seconds, a horizontal, white bar of the same
dimensions as used with the line bisection task appeared behind
the red mark and remained on-screen for 1700ms. The red mark was
still clearly visible, and the participant was asked to indicate
with the computer arrow-keys whether the mark was to the right or
left of the centre of the white bar. The following trial, the tick
mark would fall slightly further from the end previously reported,
and would change in progressively smaller steps from trial to
trial (i.e., a staircase procedure).  This allowed a precise
estimation of the subjective point of equality via a staircase
method using up to 20 trials (less if the staircase settled on a
stable response earlier).  Again, the stimuli remained on screen
until a response was registered (see figure \ref{fig_Landmark}).

\begin{figure}[p] 
\centering 
\includegraphics{fig_Landmark.pdf.png} 
\caption{Figure depicts two trials of the landmark task. Initial
trials have obvious bias, and the participant responds by
indicating whether the mark was right or left of centre. The
stimuli bias was adjusted with a staircase method to identify the
location at which the participant is unable to judge the bias and
guesses randomly.} 
\label{fig_Landmark}
\end{figure}


#### Saccadic Adaptation

To the participant, saccadic adaptation appeared to involve
visually following a 0.1$^\circ$ black square as it appeared at various
places around the grey screen for a period of time (black-on-grey
was chosen instead of the white-on-black as used for the other two
tasks because of the lingering phosphorescence of the CRT screen
when a white-on-black target disappears). Their instructions were
simply to follow the dots with their eyes.  Underlying this,
however, were 100 trials involving central fixation (250ms),
followed by a target in the left half of the screen (100ms,
jittered by 50ms), then a target 16$^\circ$ ($\pm 1.6^\circ$) to
the right of the previous one. When an eye-movement toward the
second target was detected (by passing a threshold of distance
between the two), the target was perturbed back toward the initial
target by 30% (5.4$^\circ$), simulating an overshoot, and intended
to reduce saccade amplitude over time (i.e., hypometria; see
figure \ref{fig_SA} for an overview).  One in 5 trials were "test
trials," where the target was not perturbed, but simply
disappeared. These trials were intended to allow analysis of
changes to the saccade length induced by adaptation without the
potential that the saccade was somehow updated mid-flight to the
new location.

\begin{figure}[p] 
\centering 
\includegraphics{fig_SA.pdf.png} 
\caption{Figure depicts saccadic adaptation trials for both
experiments.  The upper portion depicts the on-screen stimuli
presented during an individual trial, while the lower portion
depicts expected eye movement relative to target onset and
perturbations. The case study (described later) utilized the same
timing, but involved different initial target direction, saccade
direction, and involved saccadic augmentation, rather than
reduction.} 
\label{fig_SA} 
\end{figure}


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
corrective saccades to the perturbed location afterwards. Rather
than rely on the real-time saccade detection algorithm executed by
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
window (a hanning window resembles a Gaussian distribution, but
lacks the long tails, so makes a good smoothing filter,
emphasizing local characteristics, $w(n) = 0.5\; \left(1 - \cos
\left ( \frac{2 \pi n}{N-1} \right) \right)$). Saccades were
detected by first convolving a "rolling maximum," with a window of
10 speed samples.  A rolling maximum was chosen instead of the
more commonly used average, as it accentuates sudden bursts of
speed, eliminating long rise times, therefore making saccade onset
and duration detection easier and more consistent from saccade to
saccade.  A saccade was defined as regions where the rolling
maximum met a threshold greater than the median trial speed plus
an experimentally determined parameter (1500$^\circ$/second).  The
analysis of a typical trial is presented graphically in figure
\ref{fig_Saccade}.

\begin{figure}[p] 
\centering 
\includegraphics{fig_Saccade.pdf.png} 
\caption{Figure depicts typical eye movements over a single trial.
Top panel depicts eye movement speed over the course of the trial,
while the bottom panel depicts horizontal position relative to the
target positions. The rolling maximum broadens the speed curve for
a saccade so that a threshold function reliably captures the
complete displacement of the saccade. This trial shows partial
adaptation, as the initial saccade falls short of the target, but
still far enough that a corrective saccade is required to bring
the eyes to the perturbed location.  Individual trials were then
removed from the analysis if the data was not of sufficient
quality to calculate a reliable first-saccade length.  These
criteria and parameters were determined by plotting randomly
selected trials from the data-set and comparing the algorithm's
selections with manual judgment. Trials were removed if there was
more total displacement during fixations than identified saccades
(which occurred when large but slow velocity drifts occurred
during fixations).  They were also removed when there were more
than two saccades in the short window of a trial (3 or more
saccades in a single trial usually indicated erratic eye
movements). Trials were also dropped if they appeared to contain
no saccades, or if a lack of eye position data from the tracker
resulted in large gaps or a low overall number of samples (which
can result from blinking). As a result, approximately half (56\%)
of trials proved usable in the analysis.} 
\label{fig_Saccade} 
\end{figure}

The blocks were split up into approximate thirds, with the first
third of the first block considered as a pseudo-baseline, to be
compared with the final third of each of the subsequent blocks.
Five participants were removed from the analysis because they
lacked a sufficient number of acceptable trials per third (10) to
make reliable calculations, on two or more of the four blocks.


### Case Study

As a pilot experiment to examine the practical considerations and
potential viability of saccadic adaptation in unilateral neglect,
a single participant who had demonstrated symptoms of neglect was
recruited from the Neurological Patient Database (University of
Waterloo, <https://uwaterloo.ca/neurological-patient-database>).
The study was approved by the University of Waterloo's Office of
Research Ethics, and the Tri-Hospital Research Ethics board. The
parameters of the task were eased in anticipation of the needs of
the participant.  For the saccadic adaptation, the target was
slightly larger (0.3x0.3$^\circ$). The initial target was always
to a target in the right half of the screen (5.4 to 16.3$^\circ$
right of mid-line, 16.3$^\circ$ above or below the horizon),
rather than left as in the normative sample above. It was
followed, by a second target 16.3$^\circ$ left of this initial
position.  When a leftward saccade was detected, this target was
perturbed further leftward (by 5.4$^\circ$, 30%), with the intent
of simulating an undershoot, with the intent of augmenting saccade
length over time. A leftward increase in saccadic gain was chosen
based on the hypothesis that inducing leftward saccadic bias may
reduce the rightward attentional bias inherent in the disorder.
During the landmark task, the patient reported verbally rather
than by keyboard and, for both tasks, the stimuli remained
on-screen as long as required for a response.

