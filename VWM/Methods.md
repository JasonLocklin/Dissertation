Method
------

### Participants

Patients and controls performed a standard covert orienting
task as a measure of spatial attention and a visual
working memory task (both described below). The
covert orienting task was performed by two groups, a group of
eight neurological patients, recruited from the Neurological
Patient Database (Funded through the Heart and Stroke Foundation
of Ontario, <https://uwaterloo.ca/neurological-patient-database>),
who showed symptoms of neglect in pre-testing (3 male, 2 left
handed, mean age of 66; Table \ref{tbl_VWM}), and
a healthy older control group of eight individuals
recruited from the University of
Waterloo's Research on Aging Participant pool (3 male, handedness
untested, mean age of 74).  All of the neurological patients were
at least 9 months post injury. The study was approved by the
University of Waterloo's Office of Research Ethics, and the
Tri-Hospital Research Ethics board.  The two groups were not
strictly age-matched, but did not significantly differ with
respect to age ($t(12.5) = 1.8$, $\text{p} = 0.10$). The visual working
memory task was performed by these same two groups plus an
additional control group of 9 healthy young adults recruited from
the University of Waterloo's Research Experience Group, and were
compensated for participation with course credit
(6 Females, mean age of 20).

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
and cancellation tasks (Table \ref{tbl_VWM}).  Only one
patient no longer demonstrated neglect on any task at time of testing.

\input{VWM/tbl_VWM.tex}

### Apparatus and Procedure

#### Visual Working Memory Task

The visual working memory task was a modification of the one used
by @Emrich2012.  It was presented on a Dell Latitude D820 Laptop
with Windows XP and executed by Matlab on the built-in 8.5x13"
screen. Instead of squares and a colour wheel surrounding central
fixation, as used by @Emrich2012, the colour wheel was replaced
with a vertical colour bar and all stimuli appeared to the right
of centre in order to minimize the impact of spatial attention
deficits on working memory performance (Figure \ref{fig_Ch1-task}).

A trial sequence for the visual working memory task was as follows:
a fixation cross
was presented for 500ms, followed by a memory sample which
consisted of either 1, 2, or 3 squares of different colours
presented, vertically aligned, to the right of fixation for 500ms.
The coloured squares could appear in any one of 16 different
locations in the vertical column.  Following the memory sample, a
blank delay, containing only the fixation cross, was displayed for
1000ms.  Following the delay, a probe display was presented that consisted
of the colour bar and black outlines of the previously presented
squares acting as
placeholders, marking the locations of the previously presented
memory sample (i.e., probes did not contain any colour
information; Figure \ref{fig_Ch1-task}) One of the placeholders
was identified as the target by a bold-ed outline, distinguishing
it from the non-targets (A line thickness of 8 pixels vs. 4 pixels).
Participants
were asked to indicate, by external mouse input, the colour of the
initial square indicated by the bold-ed placeholder (Figure
\ref{fig_Ch1-task}).  Unlimited time was given, and the participant
could make changes to their response an unlimited number of times
until they were satisfied they had accurately indicated the
colour.  Note that in the single square condition, there were no
non-target squares, and there would only be one outline, so the
task was essentially to remember the colour of a single stimulus
without any need to remember locations.  In the two and three
square conditions, only one of the two or three probes was
highlighted, and the participant would be required to recall the
colour of the target that had been presented at that particular
location (Figure \ref{fig_Ch1-task}).



\begin{figure}[p]
\begin{sffamily}
% \includegraphics[width=\textwidth]{fig_Ch1-task.pdf.png}
	a) Visual Working Memory Task\\
  \smallskip
  \def\svgwidth{.8\textwidth}
	\begin{center}
    \small{ \subimport{VWM/}{VWM/fig_VWM-task.pdf_tex} }
  \end{center}

  \smallskip

  b) Covert Orienting Task\\
  \smallskip
	\def\svgwidth{.8\textwidth}
	\small{ \subimport{VWM/}{VWM/fig_COVAT-task.pdf_tex} }
\end{sffamily}
\caption{Figure depicts both visual working memory (above) and
covert orienting (below) tasks.
The three-square condition of visual working memory task is depicted.}
\label{fig_Ch1-task}
\end{figure}


#### Covert Orienting of Attention Task

The covert orienting task (@Posner1978; @Posner1980) was identical
to that used by @Striemer2007 and was run on the same computer
as the visual working memory task described above. It was
programmed and run in Superlab (Cedrus Software). Participants
were presented with 100 trials.
A single trial sequence consisted of a
fixation cross with peripheral landmarks (empty green circles
12$^\circ$ to right and left of centre, each subtending
2$^\circ$). This stimulus was followed by the appearance of a
peripheral cue (1050--1550ms), which consisted of the brightening
of one landmark.  After an SOA of 50 or 150ms, targets, which
consisted of red circles presented within the landmark, appeared
either at the cued location (valid trials) or at the opposite
location (invalid trials; Figure \ref{fig_Ch1-task}).  Cues were
non-informative, and 20% of trials were non-cued (40 validly cued
trials, 40 invalid trials, and 20 non-cued trials, per
participant).  Targets appeared
equally often on the left and right sides.  Participants
maintained fixation throughout the task. This was monitored by the
experimenter and verbal feedback was given periodically to
encourage participants to maintain fixation.


### Data Analysis

#### Visual Working Memory Task
The visual working memory task recorded the exact colour value
selected by the participant.  From this, several measures were
calculated: the probability that the response represented an
attempt at selecting the correct colour ($P_T$), one of the
non-target colours ($P_{NT}$, in the two and three square
conditions), or simply represented a random guess ($P_G$), was
calculated with the probabilistic model described in @Emrich2012
and @Bays2009 (Figure \ref{fig_Emrich2012}).

For each trial, these measures were calculated based on the
physical location of the participant's response relative to the
true colour of the target square on the colour bar.
First, a probability that the
participant indicated the correct target colour, $P_T$,
was made relative to the
magnitude of the location on a Gaussian distribution centred
around the exact target colour.  If the trial type included more
than one initial box, then the probability that the response was
made to a
non-target, $P_{NT}$, was calculated in the same way but based on
the colours of the non-target squares. Lastly, the
probability that the patient guessed randomly is based on a flat
distribution, however the above distributions were chosen so that this
was effectively the remainder (i.e., $P_G = 1 - (P_T + P_{NT})$).
To compute an estimate of the precision of target responses, the
$SD$ of the probability model used to compute the above three
components was also recorded. This provides a measure of the
spatial response precision of those trials where the patient
successfully recalls and reports a viewed colour (i.e., $P_T$ and
$P_{NT}$), providing a basic measure of perceptual-motor ability,
relevant to the task.


\begin{figure}[p]
\centering
\begin{sffamily}
\large Response Model Calculations\\

\bigskip

\includegraphics{fig_Emrich2012.pdf.png}
\end{sffamily}

\caption{Figure depicts the three probability distributions used
  to calculate the three values.}
\label{fig_Emrich2012}
\end{figure}

#### Covert Orienting of Attention Task

For the covert orienting task, response times were recorded and
cue-effect sizes (CES) were calculated for each trial category to
measure the effects of leftward and rightward re-orienting.
Leftward cue-effect size, the measure particularily senstive to the leftward re-orienting
deficits in neglect [@Posner1984], was calculated by subtracting reaction times (RTs) to
validly cued, right-sided targets
from RTs to invalidly cued, left-sided targets, separately for each SOA.
Both trial types involve right-sided cues, and the difference
represents the increased latency required to re-orient attention
leftward.



Significance was defined as $p < 0.05$ throughout the thesis.
Where independent samples $t$ tests are used, unless otherwise
specified, the Welch approximation of the degrees of freedom for
unequal variance was used. Except where noted, all analysis was
completed using R[@R], with various additional packages [@dplyr; @ez;
@reshape2; @nparcomp; @ggplot2].
