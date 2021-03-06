Method
-------

### Participants

A total of 46 individuals, were recruited from the University of
Waterloo undergraduate student body through the Research
Experiences Group, of which, 37 were able to be successfully
calibrated with the equipment to provide reliable eye movement
tracking (23 female, 3 left hand dominant, age
cohorts: $\text{16-18y} =4$, $\text{18-20y} =25$,
$\text{21-25y} =8$). Participants were compensated for
participation with course credit, and the experiment was approved
by the University of Waterloo Office of Research Ethics

### Apparatus and Procedure

Participants were seated with their head fixed in a chin-rest at a
distance of 42cm from a touch-screen computer monitor (ViewSonic
17", Mass Multimedia "Surface Acoustic Wave Touchscreen"; refresh
rate 120Hz).  The participant was permitted to adjust the height
of the chin-rest for comfort. The Eyelink II (SR Research)
head-mounted eye-tracker was used to monitor eye movements. During
calibration, targets appeared at nine different locations forming
a grid that covered the full screen and the participants were
instructed to saccade to them as they appeared.
The eye-tracker sampled at 500Hz (single eye)
and raw eye-position data was saved for later processing.  All
three computer tasks were programmed using Python and Psychopy
[@Peirce2007].

After eye-tracker calibration, the touchscreen was also calibrated
using the manufacturer's calibration task, during which targets
appeared at various points on the screen and the participant was
instructed to point to them as they appeared. The landmark and
line bisection tasks (described in detail below) were performed first,
to measure baseline
performance, and then up to four blocks of the three tasks
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
interval (on average $0.5$ seconds), a horizontal $25^{\circ}$
(20cm) by $0.3^{\circ}$ white bar appeared on the screen. The line
was always centred, but was vertically jittered from trial to
trial by up to $6.6^{\circ}$. When the line appeared, the
participant was instructed touch the bar where they perceived the
centre-most point was, as "quickly as possible." However, the line
remained on screen for 1700ms, or until a touch-response was
registered on the screen. In practice, this was more than
sufficient time for even the most careful participants. A blank
screen replaced the target line and the participant was required
to return their finger to the space-bar in order to proceed to the
next trial. A block of the line bisection task consisted of 10 trials.

Each trial of the landmark task began with a red fixation mark
1.3$^{\circ}$ tall by 0.3$^{\circ}$ that appeared near the centre of
the screen (jittered vertically by 6.6$^{\circ}$ from trial to
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
stable response earlier, with 3 consecutive reversals).  
Again, the stimuli remained on screen
until a response was registered (Figure \ref{fig_Landmark}).

\begin{figure}[p]
\centering
\includegraphics{fig_Landmark.pdf}


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
visually following a 0.1$^{\circ}$ black square as it appeared at various
places around the grey screen for a period of time (black-on-grey
was chosen instead of the white-on-black as used for the other two
tasks because of the lingering phosphorescence of the CRT screen
when a white-on-black target disappears). Their instructions were
simply to follow the dots with their eyes.  Underlying this,
however, were 100 trials involving central fixation (250ms),
followed by a target in the left half of the screen (100ms,
jittered by 50ms), then a target 16$^{\circ}$ ($\pm 1.6^{\circ}$) to
the right of the previous one. When an eye-movement away from the
first target and toward the
second was detected (by passing a threshold of one third of the distance
between the two targets), the target was perturbed back toward the first
target by 30% (5.4$^{\circ}$), simulating an overshoot, and intended
to reduce saccade amplitude over time (i.e., hypometria; see
Figure \ref{fig_SA} for an overview).  One in five trials were "test
trials," where the target was not perturbed, but simply
disappeared. These trials were intended to allow analysis of
changes to the saccade length induced by adaptation without the
potential that the saccade was somehow updated mid-flight to the
new location.

\begin{figure}[p]
\centering

\begin{sffamily}
\large Saccadic Adaptation Task\\

\bigskip

	\def\svgwidth{0.7\textwidth}
	\tiny
	\subimport{SA/}{SA/fig_SA_a.pdf_tex}
	\def\svgwidth{0.7\textwidth}
	\tiny
	\subimport{SA/}{SA/fig_SA_b.pdf_tex}
\end{sffamily}
\caption{Figure depicts saccadic adaptation trials.
The upper portion depicts the on-screen stimuli
presented during an individual trial, while the lower portion
depicts expected eye movement relative to target onset and
perturbations.}
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

To investigate the potential effect
of saccadic adaptation on landmark and line bisection, change
scores were computed from the initial, pre-adaptation sessions of
the two tasks (i.e., baseline), to the remaining post-adaptation
blocks.

#### Saccadic Adaptation

After the first target of a saccadic adaptation trial was fixated,
it disappeared and the second target appeared. At this point,
eye position samples from the eye-tracker were recorded
until the end of the trial (approximately 2s). This allowed off-line
analysis of the initial saccade toward the second target, and any
corrective saccades to the perturbed location afterwards. Rather
than rely on the real-time saccade detection algorithm executed by
Eyelink's own program, saccades were detected by smoothing and
velocity thresholding the data after the experiment was complete
[Using SciPy; @Jones2001].
This allowed parameters to be chosen that matched human
performance when viewing the eye-position data graphically
and manually identifying the precise start and finish of each
saccade, permitting accurate saccade length estimates.

Speed data (unsigned horizontal velocity) was smoothed by
convolution with a "Hanning" window and then a "rolling maximum"
of window size of 20ms.  A Hanning window resembles a Gaussian
distribution, but lacks long tails, so makes an effective
smoothing filter, emphasizing local characteristics, $w(n) = 0.5\;
\left(1 - \cos \left ( \frac{2 \pi n}{N-1} \right) \right)$). A
rolling maximum accentuates sudden bursts of speed, eliminating
long rise times, therefore making saccade onset and duration
detection easier and more consistent from saccade to saccade.
Saccades were detected based on a speed threshold of
57$^{\circ}$/second faster than the median trial speed (threshold empirically
determined by visual verification). The analysis of an example
trial is presented graphically in Figure \ref{fig_Saccade}.

Only trials with sufficiently clear initial saccade and at most
one corrective saccade were used to calculate eye movement
results, and were included based on the following criteria:
Trials were required to include more total displacement during
identified saccades than fixations (eliminating trials with large
drift during fixations).  They were also required to contain at
least one and at most two saccades in the short window of a trial
(3 or more saccades in a single trial usually indicated erratic
eye movement recording --- often due to partial pupil occlusion).
Trials with temporal gaps in samples, which occur during blinks or
large head movements, were not included. This stringent criteria
resulted in an inclusion rate of approximately half (56\%), but
provides input for further analysis free from potential bias by
equipment or behavioural artifacts unrelated to the adaptation
procedure (Example included and excluded trials are plotted in
Appendix \ref{app}).

\begin{figure}[p]
\centering
\begin{sffamily}
\large Analysis of Example Saccade\\

\bigskip

	\def\svgwidth{\textwidth}
	\small
	\subimport{SA/}{SA/fig_Saccade.pdf_tex}
\end{sffamily}
\caption{Figure depicts typical eye movements over a single trial.
Top panel depicts eye movement speed over the course of the trial,
while the bottom panel depicts horizontal position relative to the
target positions. The rolling maximum broadens the speed curve for
a saccade so that a threshold function reliably captures the
complete displacement of the saccade. This trial shows partial
adaptation, as the initial saccade falls short of the target, but
still far enough that a corrective saccade is required to bring
the eyes to the perturbed location.} \label{fig_Saccade}
\end{figure}

The blocks were split up into approximate thirds (30 trials), with the first
third of the first block considered as a pseudo-baseline, to be
compared with the final third of each of the subsequent blocks
(i.e., $Effect_{N} = \overline{N}_b - \overline{1}_a$). For the
first block, this is simply a measure of the change from the
beginning to end of the block of adaptation, whereas for the fourth block,
the difference represents the cumulative effect of four blocks of
adaptation.
