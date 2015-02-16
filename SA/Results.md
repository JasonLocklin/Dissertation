---
output:
  html_document:
    number_sections: yes
    toc: yes
---
Results 
=======

### Saccadic Adaptation

[SA worked -test trials] The experimental blocks of saccadic adaptation were 
split up into thirds, and the first third of the first experimental block was
used as a baseline to compare with the final thirds of each of the blocks. The 
median saccade length of the test trials belonging to that first third
were subtracted from the medians of each block's final third test
trials.  Because so many trials were removed for poor data quality, many
participant's had individual blocks lacking sufficient test-trial data
to perform this calculation (67 blocks). Regardless, one-sample t tests
were used to determine if the adaptation paradigm had successfully
shortened saccades, and 3 of 4 blocks showed significant change from
baseline (see table tk).



FIXME: Yeah, I know baseline might be problematic considering this is measured
*during* adaptation. Not sure of a better way to phrase it though.

[non-test trials] While test trials provide a measure of
degree of adaptation devoid of the potential the brain has responded to target
perturbations mid-flight, the sparsity of data when using only these
trials limits the power of further statistical analysis. Further, the
collective mean of all the test trials from each block is -69\%, with an
exceptionally large 95\% confidence interval ranging from -100\% to
-7\%. Alternatively, if all trials are included, the overall mean
saccadic change is -18\% (95\% CI of (-0.22, -0.13)). The 69\% change
would actually be much greater than the actual perturbation (30\%),
while, when all trials are included, the mean change represents 60\% the
perturbation distance, which is a similar effect size to what has been
found in the literature [tk]. Given this, the results based on all
trials, rather than just test trials, are taken to provide more
reasonable measures of the effect, and are used in the remainder of this
analysis. 

TODO: Figure somehow depicting this. 

Data for table tk:  
Test Trials:  
1  $t( 30 ) = -2.53 $, $\text{p} = 0.017 $  
2  $t( 24 ) = -1.8 $, $\text{p} = 0.084 $  
3  $t( 19 ) = -2.58 $, $\text{p} = 0.018 $  
4  $t( 21 ) = -3.07 $, $\text{p} = 0.006 $  
All Trials:  
1 $t( 36 ) = -4.62 $, $\text{p} = 0 $  
2 $t( 35 ) = -6.17 $, $\text{p} = 0 $  
3 $t( 34 ) = -6.76 $, $\text{p} = 0 $  
4 $t( 27 ) = -5.88 $, $\text{p} = 0 $  



### Landmark and Line bisection

[Parameters of the two tasks at baseline. Correlations]
Participants did not show any significant bias when responding on the line
bisection task pre-adaptation ($t( 48 ) = 0.62 $, $\text{p} = 0.541 $), but they did on 
the landmark task, placing the mark 0.18cm to the 
right of centre on average ($t( 48 ) = 5.6 $, $\text{p} < 0.01 $). Interestingly, 
all the participants performed very accurately on these two tasks, with
the worst performance still less than a centimetre from centre (0.6cm
and 0.8cm for line bisection and landmark, respectively.) Performance on
the two tasks was not significantly correlated ($r = -0.2$, $t(47) =
-1.57$, $\text{p}=0.12$).


FIXME: WTF. If I use all an aggrigate mean (i.e., from all blocks rather
than just the "baseline," they are correlated. My guess is that some
people get bored and their responses (on both tasks) go to shit. Weird.
($r = -0.4$, $t(47) = -3.05$, $\text{p}<0.01$). 



[Change scores -null effect] To investigate the potential effect of
adaptation on landmark and line bisection, change scores were computed
from the initial, pre-adaptation sessions of the two tasks, to the
remaining post-adaptation sessions. When the change score are averaged
across blocks, neither line bisection performance, nor landmark task
showed evidence of change post-adaptation ( $t( 35 ) = -0.55 $,
$\text{p} = 0.583$, and $t( 36 ) = -0.88 $, $\text{p} = 0.384 $
respectively ).  Considering the sample variance and sample size of the
landmark task, a power analysis revealed that the experiment would have
had a 95\% chance of detecting a post-adaptation change as small as
0.08cm, less than half the pre-existing bias ($n = 37$, $sd = 0.15$).
Similarly, the experiment would have had a 95\% chance of detecting a
change of 0.09cm in line bisection (note: one participant apparently
became confused and pointed to the end of the line on all
post-adaptation trials, so was not included.  $n = 36$, $sd = 0.14$).

The degree of adaptation varied from participant to participant, with a few participants
exhibiting mean saccadic change very close to zero. In order to produce the best-chance
of identifying an effect of adaptation on the two tasks, the above
analysis was repeated with just the the strongest adapting half of the
participants (i.e., a median split on adaptation effect).  Again,
landmark and line bisection change scores were non-significant ( $t( 17)
= -1.89 $, $\text{p} = 0.076 $, and $t( 17 ) = -0.36 $, $\text{p} =
0.726 $ respectively). Note that while this may appear to hint at the
possibility of an effect of adaptation on landmark performance, the
near-criteria p-value seems to be contingent on the precise cut-off for
selecting the participants, so should not be considered reliable.

FIXME: the above paragraph is not strictly needed, as the following
makes a simmilar point more effectively. I just left it in for you to
decide.

Alternatively, examination of the correlation between degree of adaptation and
landmark and line-bisection change post-prisms were non-significant, though
landmark performance did approach significance (
$r = 0.29$, $t(35) = 1.84$, $\text{p} = 0.07$, and
$r = -0.06$, $t(34) = -0.39$, $\text{p} = 0.7$ respectively
)


FIXME: I could present individual block results, like I did with the
simple adaptation data, but there it made sense as a strong claim of an
effect -with 4 significant tests. Here, I don't know if it would add
anything.

FIXME: I thought a lot about what to do with the blocks. I suspect there is 
a more powerful way of doing it. I thought about computing a lm slope across
the 4 blocks, but the data doesn't seem to increase linearily. A large number of 
the participants didn't make it to a fourth block as well, so the last
one (important in a lm), has the least power. An anova, could be done
relatively easily with block as a factor but, from what I recall, that
violates... something important (very tired). Anyway, the **one true
way** would be a time-series analysis, but that's a whole thicket of
trouble for no benefit that I probably shouldn't get into right at the
moment.


### Case Study

[Saccades not toward target but central fixation] The neglect patient
saccades normally to the first target in the adaptation task
(rightward), but the second target (leftward of the first target,
central or slightly left of body mid-line) was completely ignored. After
the first target disappeared, the patient always returned fixation to
the centre of the screen, anticipating the central fixation which would
begin the next trial. The trial would time-out and the fixation would
then appear. After several unsuccessful attempts to verbally and
manually point cue to this second target, the experiment was
discontinued.

TODO: Add figure depicting one or a few example trials with eye-movement tracings.



