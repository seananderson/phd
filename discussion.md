\chapter{General discussion}

The study of diversity and stability in population ecology has a long history
[@macarthur1955; @may1973; @mccann2000; @loreau2010a]; linking financial
concepts with ecology presents new ways to approach some of the issues in the
field [@figge2004]. My second chapter links theoretical development of the
ecological portfolio effect with empirical data and derives practical
recommendations for measuring portfolio effects. My third chapter explores how
we can apply portfolio optimization concepts to inform decisions about
conservation prioritization. My fourth chapter rigorously assesses the evidence
for extreme events in population ecology. Together, my thesis further develops
  the expanding field of ecological portfolios and in doing so contributes to
  our understanding of variance, covariance, and extreme events in ecological
  systems. In this general discussion, I summarize theoretical and
  methodological advances of my thesis. I conclude by considering future
  challenges and questions for the field to address.

My thesis makes a number of theoretical and methodological contributions to the
study of variance and extremeness in ecology. I extend a classic feature of
ecology---Taylor's power law---into an empirical tool. We can use this approach
to ask questions about the stability of metapopulation (and possibly community)
dynamics while accounting for mean-variance scaling relationships and uneven
population sizes. The approach has since been used by @mellin2014 to show that
mean--variance portfolio effects increase with spatial dissimilarity in reef
fish community structure and by @siple2014 to show that spawning subpopulation
structure stabilizes Pacific herring populations in the Salish Sea. My third
chapter contributes to our theoretical understanding of how the full portfolio
management concept can translate to conservation priority setting for salmon
metapopulations. This invites new applications of the portfolio concept in
which different parties might be considered the managers and investors and
other attributes might be considered assets and value. My fourth chapter
illustrates and tests a heavy-tailed phenomenological population dynamics model
that can easily by applied to commonly available abundance time series.

My thesis also makes a number of software contributions. R packages and
associated vignettes accompany my second and third chapters. The `ecofolio` R
package has already been used by the above mentioned @mellin2014 and
@siple2014. The `metafolio` R package is available on CRAN (Comprehensive R
Archive Network), is flexible in the ecological system it can represent, and,
being written in C++, can be used to rapidly explore efficient frontiers of
conservation prioritization through Monte Carlo simulation. My fourth chapter
is one of the first examples, to my knowledge, of the application of the
Bayesian statistical software Stan to an ecological problem
(<http://mc-stan.org/citations.html>). Estimating the degrees of freedom
parameter in a t distribution is a challenging exercise [@gelman2014],
particularly when fit as a state space model; Stan allowed us to efficiently
sample from these probability models. The source code for the `ecofolio` R
package is available at <https://github.com/seananderson/ecofolio> and the code
to recreate all the analyses in my third and fourth chapters is available at
<https://github.com/seananderson/metafolio> and
<https://github.com/seananderson/heavy-tails>.

# Challenges

As we continue to apply portfolio optimization concepts to ecological decision
making, there are a number of likely future challenges. One key challenge will
be that ecological problems are often multidimensional [e.g. @keeney1982],
whereas financial portfolio optimization concentrates on a one-dimensional
variable (monetary value). As a simple example, an ecological manager needs to
balance resources available for hunting or fishing while leaving sufficient
resources for ecosystem stability and function. Therefore, at first glance
portfolio optimization might appear to be only applicable to a narrow range of
ecological decision making. However, existing approaches developed for other
decision-making tools may allow portfolio theory to be applied to
multidimensional objectives. For instance, whereas the roots of decision
analysis---a formal method for evaluating complex decision problems---deal with
decision making for one-dimensional objectives, decision analysis is commonly
extended to multiple objectives [e.g. @keeney1976; @kiker2005; @sethi2010b].
Separate objectives can be maintained allowing decision makers to explicitly
see trade-offs or objectives can be condensed into a single dimension through
multiattribute utility theory, among other approaches [@keeney1976]. A similar
approach may be applicable to ecological portfolio optimization.

Ecological and financial data differ in many fundamental ways that will affect
how financial portfolio theory can be applied to ecological systems (Table
\ref{tab:data}). For example, ecological data are often of short duration,
recorded at low frequency (e.g. each year), and sometimes contain missing
values. Financial data, on the other hand, are often available at extremely
high frequency (e.g. by the second), recorded on long time scales (e.g.
decades), and rarely if ever contain missing values. Econometric techniques
built to manage high-frequency regularly spaced financial data [e.g.
@hautsch2012] may not apply to many of today's ecological data. However, these
techniques may become increasingly useful as similar types of ecological data
become more common [e.g. the Ocean Tracking Network, @cooke2011]. Another
difference between financial and ecological data is that ecological data often
include considerable measurement error that adds uncertainty around the true
value of ecological assets. Financial stock returns, however, reflect the
trading value of a stock by definition. Therefore, to accurately apply
financial portfolio optimization to ecological portfolios, we may need to adopt
methods that can incorporate measurement error. Solutions may include Bayesian
methods, Monte Carlo simulation, and state space modelling [@morgan1990].

\input{data-table.tex}

While there are still problems to solve before we can fully explore the
application of portfolio concepts to ecological systems, the availability of
appropriate data and relevant statistical methods continues to improve. Higher
frequency, longer duration, and spatially explicit ecological data that we can
apply portfolio concepts to will continue to accrue. My thesis has benefited
from a number of large datasets, many of which were not available a decade ago.
Likewise, statistical tools for propagating uncertainty and fitting complex
spatio-temporal models are improving rapidly, e.g., TMB: @kristensen2014,
R-INLA: @rue2014, Stan: @stan-manual2014. For these reasons, the application of
quantitative portfolio concepts to ecology is likely to expand.

# Outlook

The application of portfolio concepts to ecological systems is still a young
discipline and there exist many important future questions to address. I
outline three examples below.

First, how can the portfolio effect and portfolio optimization inform
management and conservation and in what other contexts can it be applied? For
instance, how might portfolio optimization inform the debate about the
advantages of forming single large or several small reserves (SLOSS)? Several
small reserves provide the basis for a portfolio structure, but stability would
depend on the rate at which the correlation of environmental correlations
decays with distance or on the degree of localized population adaption to
environmental conditions. Fitting or simulating models from a portfolio
perspective could inform these kinds of ecological decision making. As another
example, what can portfolio optimization tell us about managing the recovery of
populations? Portfolio selection emphasizes a risk--return trade-off and
society's preference for a particular position on an efficient frontier may
shift for endangered species management compared to managing populations at a
healthy abundance.

Second, how can we move ecological portfolios beyond an academic exercise to
using their principles in applied management? Recent work has shown clear
theoretical advantages to ecological conservation that applies portfolio theory
[@crowe2008; @halpern2011; @ando2012; @anderson2014], although, to my
knowledge, portfolio theory has yet to be formally integrated into real-word
conservation planning. On the other hand, the general lessons of portfolio
theory are already used in many cases of resource management. For example,
managers can allow resource users to integrate across space and species
[@kasperski2013], resource users can choose to pool profits [@sethi2012], and
managers can maintain a diversity of life-history characteristics and local
adaptations [@hilborn2003]. The general principles of maintaining
representation, resilience, and redundancy can be integrated into conservation
decision making without any formal quantitative application of portfolio theory
[@haak2012].

<!--- for resource users -->
<!--- allow them to integrate across diverse assets-->
<!--- integrate spatially-->
<!--- integrate across species-->
<!--- and maybe even gear types-->
<!--- pooling of rights / profits may help - ITQs, catch pooling cooperatives-->

Third, will shifting climate isotherms [@burrows2011; @pinsky2013] combined
with increases in the frequency and magnitude of climate extremes
[@easterling2000; @ipcc2012] translate to a greater probability of population
dynamic black swans [@jentsch2007; @thompson2013]? Can we develop predictive
models of population catastrophes in space and time. And what conservation
approaches make some populations more robust to extremes and some populations
more likely to recover from them? Addressing these types of questions may be
vital to effective ecological management in the coming decades.

<!--Climate change necessitates that conservation biology focus not just on
    mean changes but also on variability, extreme events, and the synchrony or
    asynchrony of those events [@jentsch2007; @thompson2013]. -->

The study of variance and covariance in ecology has helped make great strides
towards effective ecological decision making. However, decision makers
ultimately tend to care about risk---probability combined with magnitude of
loss---and therefore extremeness. My fourth chapter deals with the reality of
extreme events in population ecology whereas the previous two chapters explore
mechanisms and approaches that can cope with those. Ultimately, diverse natural
portfolios of populations, species, and habitats are a critical component to
maintaining stability and buffering against ecological catastrophes and
resource-use collapses in an increasingly stressful world.

<!--the last chapter underscores...-->

<!--My last chapter focuses on extreme events for individual populations and most of the black swan events I detected were related to climate. While diverse ecological portfolios can buffer variance, they may be particularly well suited to buffer population extremes. To do so, -->

<!--Most of the black swan events I found were extreme events were climate related... a diversity of habitat availability or genetic diversity can help protect against extreme climate as the population has pockets of diverse 'assets'-->


<!--# Recommendations-->

<!--I make the following recommendations:-->

<!--1. Consider whether conservation problems can fit into a portfolio framework. Simultaneously considering how management actions affect mean responses and variability (or risk) of responses is a powerful conservation management tool and can be integrated with decision analysis.-->

<!--2. Portfolio optimization can be applied right now in cases where 'investors', 'assets', and 'reinvestment' concepts are clear and where there are a limited number of objectives to optimize. For example, we can use portfolio optimization to set habitat conservation priorities for salmon populations under climate change uncertainty [@anderson2014].-->

<!--3. A rich area of research is exploring how we can apply portfolio optimization to ecological decision making for systems where data properties differ substantially from financial data. Another important area of applied research is determining how we can operationalize the outputs of ecological portfolio optimization into conservation decisions.-->

<!--4. Even if not used as a research tool, portfolios provide a compelling metaphor to communicate the sometimes-abstract concept of biological diversity and its impact on risk, uncertainty, and variability to conservation managers and the public.-->

\renewcommand{\baselinestretch}{\tighttextstretch}
\normalsize
\bibliographystyle{apalike}
\bibliography{/Users/seananderson/Dropbox/tex/jshort,/Users/seananderson/Dropbox/tex/ref3}
\renewcommand{\baselinestretch}{\textstretch}
\normalsize
