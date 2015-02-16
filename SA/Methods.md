Method  
======

### Participants

A total of 59 individuals (33 female), were recruited from the
University of Waterloo undergraduate student body through the Research
Experiences Group. Participants were given the Waterloo Handedness
Questionnaire, and 3 showed left-dominance.


### Apparatus and Procedure

Participants were seated in front of a touch-screen computer monitor
(ViewSonic 17", Mass Multimedia "Surface Acoustic Wave Touchscreen") and
sat with their head fixed with a chin-rest a distance of 43 cm from the
monitor, centred laterally.  The monitor was configured to operate at
120hz (800x600px).  The participant was permitted to adjust the height
of the chin-rest for comfort. To monitor eye movements throughout the
entire experiment, a head-mounted eye-tracker, the Eyelink II (SR
Research) was used. During calibration, both eyes were monitored, but
afterword only one was monitored during the task (the experimenter
endeavoured to select the more reliable side where possible). The
eye-tracker sampled at 500 hz and raw eye-position data was saved to disk
for later processing.  All three computer tasks were programmed using
Python and Psychopy [@Peirce2006].

After eye-tracker calibration, the touchscreen was calibrated using the
manufacturer's calibration task. This was necissary because of spatial
distance between the CRT and touchscreen panel. The landmark and line
bisection tasks were performed first, to measure baseline performance,
and then up to four blocks of of the three tasks, each beginning with
saccadic adaptation, were performed (several participants opted to end
the experiment after 3 blocks due to time constraints). The order that
the landmark and line-bisection tasks were presented was randomized from
one participant to the next, but remained consistent from block to
block.

FIXME: "Time constraints" is a nice way of saying the finicky
eye-tracker calibration took so damned long we ran over-time. 

#### Landmark and Line Bisection Tasks 

Each trial of the line bisection task began with a black screen. The
participant was asked to place their finger on the keyboard space-bar.
While the key is depressed, after a jittered time interval
(approximately 0.5 seconds), a horizontal 20cm by 0.2cm white bar
appeared on the screen. The line was always centred, but was vertically
jittered from trial to trial by up to 5cm. When this appeared, the
participant was instructed to lift their finger and use it to touch the
on-screen bar at it's centre-most point, as "quickly as possible."
However, the line remained on the screen for 1700ms, or until a
touch-response was registered on the screen. In practice, this appeared
to be more than sufficient time for even the most careful participants.
The screen would then go dark and the participant was required to return
their finger to the space-bar in order to proceed to the next trial. A
block of line bisection consisted of 10 trials.

Each trial of the landmark task began with red fixation mark 1cm tall by
0.2cm that appeared near the centre of the screen (jittered vertically
by 5cm from trial to trial). After 0.5 seconds, a horizontal, white bar
of the same dimensions as used with the line bisection task would appear
behind the red mark and remained on-screen for 1700ms. The red mark was
still clearly visible, and the participant was asked to indicate with
the computer arrow-keys whether the mark was to the right or left of the
centre of the white bar.  The following trial, the tick mark would fall
slightly further from the end reported, changed in progressively smaller
steps from trial to trial.  This allowed a precise estimation of
reported perception of centre via a staircase method using up to 20
trials (less if the staircase settled on a stable response earlier).
Again, the stimuli remained on the screen until a response was
registered.


#### Saccadic Adaptation

To the participant, saccadic adaptation appeared to involve only
visually following a 2 visual-degree black square as it appeared at
various places around grey screen for a period of time (black-on-grey
was chosen instead of the white-on-black for the other two tasks because
of the lingering phosphorescence of the CRT screen when a white-on-black
target disappears).  Their instructions were simply "please follow the
dots with your eyes." Underlying this, however, were 100 trials
involving central fixation (250ms), followed by a target in the left
half of the screen (100ms, jittered by 50ms), then a target 300 (+-30)
degrees to the right of the previous one.  When an eye-movement toward
the latter was detected (by passing a threshold of distance between the
two), the target was perturbed back toward the initial target by 30%
(100 degrees), inducing a hypermetric saccade (see figure tk for an
overview). One in 5 trials were "test trials," where the target was not 
perturbed, but simply disappeared. These trials allow analysis of changes to 
the saccade length induced by adaptation without the potential that the saccade
was somehow updated mid-flight to the new location.


### Data Analysis

#### Landmark and Line Bisection Tasks 

For Line bisection trials, lateral bias of the touch-responses were
recorded with positive values indicating responses right of true-centre.
For each block, the first trial was removed, and the median response of
the remaining nine was used in the analysis. For the landmark task, the
position of the red mark relative to the centre of the line for each
trial was recorded, and the mean of the final 5 positions was used in
the analysis.


#### Saccadic Adaptation

After the first target of a saccadic adaptation trial was fixated, it
disappeared and the second target appeared. At this point, 500hz eye
position samples from the eye-tracker were recorded until the end of the
trial (approximately 2s). This allowed later analysis of the initial
saccade toward the second target, and any corrective saccades to the
perturbed location afterword. Rather than rely on the real-time saccade
detection done by the eye-tracker, an algorithm was developed afterword
that matched human performance when viewing the eye-position data
graphically and manually identifying the precise start and finish of
each saccade. The eye position data contained a large amount of noise,
so determining the precise start and end of a saccade, which are needed
to produce a reliable estimates of saccade length, and thus adaptive gain
effects, was critical to robust analysis. 

Position data was reduced to unique positions, and eye movement speed
was then calculated as the sample-to-sample position change (unsigned).
This speed data was smoothed by convolution with a "hanning" window.
Saccades were detected by convolving a "rolling maximum," with a window
of 10 speed samples.  A saccade was defined as regions where the rolling
maximum met a threshold greater than the median trial speed plus an
experimentally determined parameter (1500 degrees/second). 

FIXME: Might be a good idea to represent the above in an equation, but
I'm stumped as how to represent it, particularly the thresholding.  I
can talk to Brit if it might be useful.

FIXME: Figure depicting a "typical saccade," the smoothed speed curve,
and threshold visually depicting the above calculation? Might be tricky,
but if it's useful, we can white-board it on Tuesday.

Individual trials were then removed from the analysis if the data was
not of sufficient quality to calculate a reliable first-saccade length.
These criteria and parameters were determined by plotting randomly
selected trials from the data-set and comparing the algorithm's
selections with manual judgment. Trials were removed if there was more
total displacement during fixations than identified saccades (which
occurred when large but slow velocity drifts occurred during fixations).
They were also removed when there were more than two saccades in the
short window of a trial. Trials were also dropped if they appeared to
contain no saccades, or if a lack of eye position data from the tracker
resulted in large gaps or a low overall number of samples (which can
result from blinking). As a result, approximately half (56%) of trials
proved usable in the analysis, thought this varied widely from
participant to participant. Five participants could not be analyzed
because they lacked any trials with acceptable data. One participant elected
to leave early, and another was removed because of technical problems.



### Case Study

As a pilot experiment to examine the practical considerations and
potential viability of saccadic adaptation in unilateral neglect, a
single participant who had demonstrated symptoms of neglect was
recruited from the Neurological Patient Database (University of
Waterloo, @tk). The parameters of the task were eased in anticipation of
the needs of the participant. For the saccadic adaptation, the target
was larger (6x6 degrees). The initial target was always to a target in
the right half of the screen (100 to 300 degrees right of mid-line, 300
degrees above or below the horizon), rather than left as in the
normative sample above.  It was followed, by a second target 300 degrees
left of this initial position.  When a leftward saccade was detected,
this target was perturbed further leftward, with the intent of
simulating a hypometric saccade. A leftward increase in saccadic gain
was chosen based on the hypothesis that inducing leftward saccadic bias
may reduce the rightward attentional bias inherent in the disorder.
During the landmark task, the patient reported verbally rather than by
keyboard and, for both tasks, the stimuli remained on-screen as long as
required for a response.

FIXME: I realized after, especially when finding out that saccadic
augmentation is different from reduction neurologically, that this
choice of parameters was just plain stupid. It was just a
shot-in-the-dark case study, so I will have to address it in GD.


