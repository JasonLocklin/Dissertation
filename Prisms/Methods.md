Method
------

### Participants

Eight patients with right parietal damage who had shown clinical
symptoms of neglect in previous testing were recruited from the
Neurological Patient Database (funded through the Heart and Stroke
Foundation of Ontario,
<https://uwaterloo.ca/neurological-patient-database>).
Two patients were unable to return for the second phase of the
experiment because of extenuating circumstances.
As can be seen in Table \ref{tbl_Prisms}, the remaining six
patients demonstrated a wide range of performance on the clinical
tasks at time of testing, including two who were no longer
demonstrating neglect symptoms by our criteria (Patients 27,
and 97).  One participant was not able to perform the
spatial working memory task (giving a single response to all
trials), and was therefore removed from that component of the
analysis.
The study was approved by the University
of Waterloo's Office of Research Ethics, and the Tri-Hospital
Research Ethics board.  All patients were tested at least 19
months post-stroke.

\input{Prisms/tbl_Prisms.tex}

### Apparatus and Procedure

Patients participated in at least two sessions. The two sessions
were intended to differ only in the presence or absence of prism
adaptation.
During prism adaptation, patients alternately pointed to targets on a
table-top to the left and right of body mid-line every 2--3 seconds
for 5 minutes. Prism glasses were worn that shifted vision
10$^\circ$ to the right and visibility of hand movement was not
artificially occluded (concurrent visual feedback).

Patients were tested for symptoms of
neglect using four standard clinical measures, including line
bisection, figure copying, and two cancellation tasks: "stars" and
"bells" [@Wilson1987]. The four tasks were completed at the
beginning of every session.  Line bisection was also performed
twice during sessions involving prisms, before and after
adaptation as a measure of the after-effects of the procedure.
Coding and analysis of the tasks were performed in
the same way as in Experiment 1. The results of the clinical measures
are depicted in Table \ref{tbl_Prisms}.
One patient had to leave early during their first
session, so repeated it on another day. The duplicated data is
included in this chapter's figures for transparency.


#### Spatial Working Memory Task

The spatial working memory task is a similar, simpler
relative of the visual working memory task that was used in the
last chapter [@Ferber2006]. Patients were seated at a viewing
distance of approximately 60 cm, with their head and body axis
aligned (no chin-rest was used, optical angles presented below are
therefore approximate). The task was programmed in Visual Basic
Version 6.0 (Microsoft Inc.).
The task was the same as described in
@Ferber2006. At the beginning of each trial, patients fixated a
red central cross. Once fixated, the experimenter began the trial
by depressing a key and the cross turned green. After 1 second,
three targets were presented 2$^\circ$ to the right of fixation,
vertically aligned. The targets were squares subtending 1.5$^\circ$, and
could appear in any of 16 different locations, however, targets
were always separated from one-another by at least 2$^\circ$.

The targets remained on-screen for 2 seconds which was followed by
a delay of 3 seconds. Following the delay a probe
stimulus (a circle of the same size
as the target squares) was presented at one of the 16 possible
locations. The probe remained on the screen until a response was
entered via the keyboard (Figure \ref{fig_Prisms}). The patients
were asked to remember the locations of the target squares across
the delay interval and then verbally report to the experimenter
whether or not the probe appeared in one of the locations
previously occupied by a target. A total of 120 trials constituted
a single session.  In 50% of trials, the circle appeared in the
same position as one of the preceding squares.

\begin{figure}[p]
\centering
\includegraphics[height=0.7\textheight]{fig_Prisms.pdf.png}
\caption{Figure upper panel (a) depicts one trial of the temporal
estimation task.  The numbers were randomly selected and displayed
at random times (though, not at the very beginning or end of the
trial).  The lower panel (b) depicts the spatial working memory
task. The trial depicted is a valid trial, as the probe
(circle) is in the same location as one of the initial three
targets (squares).}
\label{fig_Prisms}
\end{figure}


#### Temporal Estimation Task

The temporal estimation task was displayed on the same
computer as the spatial working memory task, but was programmed in E-Prime
(Psychology Software Tools). As with the spatial working memory task,
patients gave
verbal responses, and the experimenter entered those responses and
controlled the task via the keyboard. The task was identical to
that described in @Danckert2007.
In order to provide a stimulus for the participant to attend to, an
illusory motion stimulus was presented that consisted of eight
open circles (each subtending 3.5$^\circ$), arranged in a larger circle
around the centre of the screen (radius of 8$^\circ$), with each circle
being filled, sequentially, one at a time, in a clockwise
direction (Figure \ref{fig_Prisms}).  This created the illusion of
a filled-circle moving around the outer circle. Rather than a
fixation, the centre of the screen periodically displayed a number
(numbers 1-9, presented for 300ms, 1.5$^\circ$ in size), which the
participant was asked to verbally report as they appeared. This
effectively maintained central fixation for the patients and
provided a check that participants were attending to the task. In
addition, this component prevented participants from sub-audibly
counting out the interval duration.

To avoid problems with responses, certain constraints were placed
on the appearance of the numbers. They could not appear less than
500ms from the beginning or end of the trial, or another number.
The interval between numbers was also never more than 1500ms. At
the conclusion of the trial, the circles disappeared and the
participant was asked to indicate, verbally, the duration of the
interval in whole seconds. The intervals were randomly chosen from
5, 15, 30, and 60 seconds with 5 trials per duration.

### Data Analysis

As in Experiment 1, line bisection bias was coded as a percentage
of line-length, and star- and bell-cancellation tasks, based on
the percentage of left-sided target omissions. All measures were
computed for pre and post prisms. Where multiple sessions were
performed, values were averaged (Table \ref{tbl_Prisms}).

For the spatial working memory task, there were two trial types;
those where the probe appeared in the same location as one of the
targets, and those in which probes appeared in a non-target
location. Based on the two trial types, responses were categorized
as true- and false-positives, and true- and false-negatives
(positive and negative indicating the responses, and true and
false indicating whether the response was correct). A single
sensitivity metric was calculated for each patient, pre- and
post-prisms, by subtracting false-positives from true-positives
(i.e., "hits" - "false alarms"). Normative performance in healthy
individuals from pre-existing research with this task was used to
provide context to these values [@Ferber2006].

The temporal estimation task analyzed the time interval estimates
the patients reported. For each patient, a mean of reported times
was calculated for each time interval, both for pre and post
prisms data. Individual linear models were also computed to provide a
measure of the relationship between true trial durations and
reported durations.
