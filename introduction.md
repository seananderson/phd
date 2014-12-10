<!--TODO: definitions - use of PE?-->

<!--# Notes from elsewhere:-->

<!--Similar to ecologists, financial analysts have long been interested in how
    and under what conditions diversity (of investments or assets) can promote
    stability (of a portfolio of assets). Ecologists and financial analysts
    have suggested both that ecological theory could improve our understanding
    of financial systems \citep[e.g.][]{May:2008:CSE,Haldane:2011:SRB} and that
    financial theory could improve our understanding of ecological systems
    \citep[e.g.][]{Tilman:1998:DSR,Figge:2004:BAP,Koellner:2006:BEI}. This
    thesis aims to further the latter proposition.-->

<!--TODO: cite @moore2014a?-->

\chapter[Introduction]{Introduction}

In the coming century we face a loss of biodiversity on the order of
100--10,000 times greater than average rates in the fossil record
[@mea2005]---a rate as fast if not faster than any of the five past mass
extinctions [@barnosky2011; @harnik2012]. Compounding this problem for
conservation managers is uncertainty in future climate conditions [@heller2009]
and the unknown responses of species and communities to those conditions
[@lavergne2010]. Therefore, several urgent questions need to be addressed:
Exactly how big a problem is the loss of biodiversity for the stability of
ecological systems? How can conservation biologists communicate the insurance
benefit of biodiversity to the public and policy makers? And, how can we apply
limited conservation funds to manage biodiversity and limit risk in the face of
increasing environmental uncertainty?

Nearly a decade ago, @figge2004 and @koellner2006 laid the foundation for why
concepts from financial portfolio theory are ideally suited to addressing these
questions. Financial portfolio theory seems applicable to ecological systems
for at least four reasons. First, like financial systems, ecological systems
are structured hierarchically [@odum1959; @holling2001]. Groups of populations
form metapopulations and groups of species form communities; groups of
financial assets form investment funds, which in turn form portfolios.
Additionally, ecological and financial managers have similar goals. Ecological
resource managers might wish to minimize the probability of population decline
while maintaining an acceptable level of hunting or fishing; financial
portfolio managers minimize the probability of large economic losses for an
acceptable level of expected financial returns [@may2008]. Another reason why
portfolio theory is ideally suited for ecology is that substantial resources
have gone into developing mathematical theory for optimizing financial
investments [e.g. @markowitz1952; @rachev2008]. There is therefore a rich body
of theory and experience to draw from. Finally, the portfolio metaphor is an
engaging and accessible way for ecologists to think about variance and
biological diversity and convey the importance of this (often abstract)
literature.

A number of recent studies have used financial portfolios as a metaphor,
metric, or management approach (Fig. \ref{fig:traits}) to estimate and
communicate the stabilizing benefit of diversity and prioritize its
conservation. I review many of these applications below and throughout my
thesis. Portfolio theory promises to move conservation biology beyond the
familiar concepts of the quantity, variety, and distribution of species
[@mace2005] and into a new dimension that emphasizes elements of variance,
covariance, stability, synchrony, and extremeness [@loreau2010a;
@thompson2013].

\begin{figure}[htbp]
\centering
\includegraphics[width=4in]{mmm-traits.pdf}
\caption[Desirable traits of ecological metaphors, metrics, and management
approaches.]{Desirable traits of ecological metaphors, metrics, and management
approaches (decision-making tools).}
\label{fig:traits}
\end{figure}

# Ecological portfolios as a metaphor

Metaphors are powerful tools for communicating and shaping scientific ideas
[@brown2003] and are particularly useful in developing and communicating
concepts in the field of conservation biology [@larson2011]. The portfolio
concept has long been used as a metaphor to emphasize the need to not put all
your eggs in one basket. This metaphor has come into particular prominence in
recent decades. For example, the IUCN Criterion B2a recognizes the risks
associated with a species existing in few locations [@iucn2001]. As another
example, ecologists have suggested the need to bet-hedge by developing a
portfolio of approaches when tackling conservation issues [e.g. @ehrlich2008].
Ecologists have also used the metaphor to refer to diverse ecosystems and
communities as portfolios of species [@figge2004]. 

# The portfolio-effect metric

We can apply the portfolio metaphor to obtain the portfolio-effect metric,
which asks what the precise benefit is of a unit increase in diversity. The
portfolio effect is derived from an economic question: How much better off are
we by investing in a diversified portfolio instead of investing everything in a
single asset [@markowitz1952]? In conservation biology, we can consider the
current ecological system the diversified portfolio and a theoretical
homogeneous (or monoculture) system the single asset [@anderson2013]. For
example, we could ask how much more stable is a metapopulation of salmon from
different streams, rivers, or watersheds (the portfolio) compared to a
theoretical homogeneous stream population (the single asset) [@schindler2010;
@carlson2011]. So, to accurately measure a portfolio effect we need to predict
the variability of a theoretical homogeneous system---a system that lacks the
element of biodiversity we are interested in.

Early work focused on theoretical aspects of the portfolio effect for greatly
simplified systems---identifying when we would expect a stabilizing portfolio
effect and what factors would enhance it [@doak1998; @tilman1998; @lehman2000].
Over time, theoretical studies developed indices that relaxed assumptions about
the systems they describe [e.g. @loreau2010a; @thibaut2013; @gross2013]. A
recent trend has been to apply these indices to empirical data, albeit
primarily to salmon [e.g. @greene2010; @schindler2010; @carlson2011;
@gross2013; @anderson2013; @mellin2014].

This recent empirical work has mostly concentrated on applying simple
portfolio-effect metrics that make strong assumptions rarely met in empirical
systems [@thibaut2013]. Violation of these assumptions, for example, the
assumption that the temporal standard deviation scales directly with the mean,
or that populations are approximately equal in size, can distort our perception
of the portfolio effect and hence the perceived benefit of diversity to
ecological stability. I tackle this issue in Chapter 2, where I consider a
simple portfolio-effect metric that has been used to infer the stabilizing
effects of population diversity in salmon metapopulations. I extend the
theoretical work of @doak1998 and @tilman1998 to develop an additional
empirical portfolio effect that accounts for the population abundance
mean-variance relationship and unequal population sizes. I show how these
metrics theoretically differ and how they differ in practice when applied to
metapopulations from around the world. I conclude by making practical
recommendations for ecologists when choosing how to measure ecological
portfolio effects.

# Ecological portfolio management

In addition to measuring the portfolio-effect metric, we can use financial
portfolio theory to inform decisions about conservation management. Markowitz's
seminal contribution to financial portfolio theory was a focus on portfolio
selection through what is now referred to as modern portfolio theory---the idea
that out of all possible portfolios there exists a subset that maximize returns
for a level of risk (or minimize risk for a level of return) [@markowitz1952]
(Fig. \ref{fig:mpt}). In conservation biology, the goals of conservation
practitioners often parallel those of financial managers, even though they are
rarely expressed as such [@figge2004]. I see ecological portfolio management
happening in one of three ways: choosing existing management structures that
promote diversified portfolios, using portfolio theory to optimize ecological
resource extraction, or using portfolio theory to optimize an ecological system
itself.

\begin{figure}[htbp]
\centering
\includegraphics[width=3in]{efficient-frontier-fig.pdf}
\caption[An introduction to modern portfolio theory mean-variance optimization.]{
An introduction to modern portfolio theory mean-variance optimization. In
finance, portfolios are formed by choosing how much to invest in various
assets. Modern portfolio theory focuses on identifying the set of portfolios
that optimizes the trade-off between expected return (mean) and expected
variance or risk. (a) This set of portfolios is referred to as the efficient
frontier. (b) The minimum variance portfolio achieves the lowest expected
risk; the remaining risk is said to be undiversifiable. (c) A risker, but
still efficient portfolio. (d) An example inefficient portfolio, which has a
lower expected return than (c) and greater expected risk than (b). Adapted
from \citeauthor{hoekstra2012} (\citeyear{hoekstra2012}).
}
\label{fig:mpt}
\end{figure}

First, we can identify resource management structures that promote diverse
portfolios. For example, fishers can engage in catch-pooling cooperatives where
fishers share the profits from their catches according to predefined rules.
@sethi2012 showed that this portfolio-like scheme reduces risk for red king
crab fishers in the Bering Sea by up to 40%. Other fisheries management tools,
such as community-based management, individual transferable quotas, and
licensing systems that allow for fishing a diversity of species, can create
diversified catch portfolios for fishers and buffer fishers against the risk of
poor profits [@hilborn2001; @kasperski2013]. Alternatively, we can consider the
properties of a diversified portfolio, such as representation, resilience, and
redundancy, and look for management strategies that promote these properties in
ecological systems [@haak2012]

Second, we can use portfolio theory directly to optimally allocate harvesting
efforts. This suggestion is not new---some of the earliest references to
ecological portfolios suggest portfolio theory as a management tool
[@baldursson1997; @costanza2000] and interest in the topic expanded in
subsequent years [e.g. @edwards2004; @sanchirico2008; @halpern2011;
@moloney2011]. In conservation biology, portfolio optimization can be applied
spatially. For example, @halpern2011 used portfolio theory to illustrate the
tradeoff between fishing profits and spatial unevenness of marine resource
value. Portfolio theory has also been used to optimize decisions about whether
to clearcut or retain standing trees [@hyytiainen2008; @hildebrandt2011]. As a
third example, @moloney2011 used portfolio theory to optimize the choice of
grazing animals on Australia's rangelands. With few exceptions, however, the
application of portfolio theory for harvesting decisions has been limited to
fishery and forestry examples.

Finally, we can use ecological portfolio management to allocate conservation
efforts to manage risk for an ecological system as a whole. For example,
portfolio optimization can be used to spatially allocate conservation activity
for wetlands to maximize ecosystem services at a given level of risk under the
uncertainty of climate change [@ando2011; @ando2012]. In forestry, portfolio
theory has been used to select the optimal weighting of seed sources for
regenerating forests under a variety of climate change scenarios [@crowe2008].
I focus on this last issue for Chapter 3, where I use portfolio theory to
assess the risk--return trade-off for salmon metapopulation productivity and
persistence given choices about what habitat to conserve under climate change
and stream-flow reduction scenarios. 

# Extreme risk

Early work in financial portfolio optimization focussed on mean-variance
portfolio optimization [@markowitz1952]. But even by the late 1950s,
@markowitz1959 was suggesting we consider *risk* instead of variance. Whereas
variance puts equal weight on upward and downward events, risk specifically
refers to both the probability of an undesired event happening and the
magnitude of loss associated with that event [@morgan1990; @reckhow1994]. It is
increasingly common in the financial literature to assume that that rate of
change of financial asset value follows a distribution that is heavier-tailed
than the normal distribution [@rachev2008]. First, there is ample evidence that
financial returns are heavy tailed. Second, the consequences to portfolio
optimization of assuming normal-tailed returns when they are heavy tailed can
have dramatic consequences for risk forecasts and hence portfolio investment
decisions [@rachev2008]. For example, normal tailed returns would not allow for
the stock market crash of 2008, but we know that events this extreme are not
only possible, they have happened with surprising frequency in the last 100
years [@sornette2009].

@taleb2007 wrote about the concept of heavy-tailed events in detail. He coined
the term 'black swan' to refer to rare events with large impact that are
typically rationalized in retrospect. For ornithologists, the discovery of
a single black-coloured swan was sufficient to disprove the hypothesis that all
swans are white. Many of the major events that have shaped human history could
be considered black swans. For example, with hindsight, World War I and II, the
great depression, and the spread of the Internet could be considered black
swans [@taleb2007]. In recent years, the fields of finance and sociology have
moved towards systematically measuring these heavy-tailed events [e.g.
@sornette2009; @janczura2012; @johnson2013b].

Ecology has likewise seen a move towards focusing on risk and extremeness [e.g.
@gerber2001; @jentsch2007; @thompson2013, Fig. \ref{fig:wos}]. Recent work in
ecology has noted the frequency and influence of population dynamic
catastrophes [@gerber2001; @ward2007], ecological surprises [@lindenmayer2010;
@doak2008], counterintuitive responses of populations to management
[@pine-iii2009], and even explored how the specific concept of black swans
could apply to ecology and evolution [@nunez2012]. Discussion of the importance
of catastrophic events has a long history in the ecological literature. As
early as 1898, @bumpus1899 observed that a severe winter storm off Providence,
Rhode Island killed a disproportionate number of very small and large sparrows
(and this thesis uncovers a number of other catastrophic events from the
1800s). In the 1990s, both @sugihara1990 (using fractals) and @mangel1994
(using population catastrophes) highlighted extreme events as perhaps the most
important force behind how long species persist in nature.

\begin{figure}[htbp]
\centering
\includegraphics[width=5.5in]{wos/wos.pdf}
\caption[Trends in variance and risk terminology in ecological
literature.]{Trends in the ecological literature of four categories of terms
from 1980 to 2013. I extracted the number of articles in the Web of Science
Sci-Expanded database that used various groups of terms in the title of English
articles from the subject fields of `Biodiversity \& Conservation',
`Environmental Sciences \& Ecology', or `Marine \& Freshwater Biology'. The
term groups were: `extreme or catastrophe', `risk' `synchrony or asynchrony or
covariance or synchronous or asynchronous or synchronization or synchronize',
and `variance or variability'. (a) Percentage of articles from these subject
fields with the terms in the title. (b) Change in percentage of articles using
the groups of terms since the mean percentage in 1980--1985. For example, we
see approximately a five-fold increase in the number of ecological articles
with the term `risk' in the title since the early 1980s. The thick lines are
loess smoothers fit to the underlying raw data.}
\label{fig:wos}
\end{figure}

In Chapter 4, I explore the concept of black swans in population dynamics by
asking how often and how severely process deviations---the multiplicative
stochastic jumps in abundance from time step to time step---are more heavy
tailed than the commonly assumed normal distribution. I develop and simulation
test a black-swan detection method based on a heavy-tailed Gompertz population
model and apply it to hundreds of populations of mammals, birds, insects, and
fishes. I find strong evidence for black swan dynamics, although they are rare
and unrelated to life-history characteristics. Importantly, the black swan
events are almost always downwards events, which given previous work on the
importance of catastrophes to population persistence times, has important
implications for estimates of extinction risk that typically rely on
normal-tailed population dynamics. Together, my thesis expands our
understanding ecological portfolios and in doing so contributes to our
understanding of variance and covariance (Chapter 2), managing for variance and
covariance (Chapter 3), and extreme events (Chapter 4) in ecological systems.

# Contributions

This introduction and Chapter 5 (General discussion) are written in the
first-person singular. Chapters 2--4 are written in the first-person plural
since they are derived from published manuscripts (Chapter 2 and 3) or from
a manuscript that was written for submission to a journal with co-authors
(Chapter 4). Portions of Chapters 1 and 5 are derived from a draft manuscript
co-authored with Nick Dulvy and Andy Cooper. This draft manuscript has also
benefited from previous discussions with Jon Moore and Trevor Branch. For
Chapters 2, 3, and 4, I wrote the code, analyzed the data, and wrote the first
drafts of the text. The idea for Chapter 2 grew out of discussions between Nick
Dulvy, Andrew Cooper, and myself. Jon Moore and Michelle McClure contributed
their ideas for a manuscript, which I merged with my own ideas to carry out
Chapter 3. Trevor Branch first suggested I consider ecological black swans, the
topic of Chapter 4. Chapters 2, 3, and 4 benefited from discussions, editing,
and comments from the co-authors listed at the beginning of each chapter.

<!--\renewcommand{\baselinestretch}{\tighttextstretch}-->
<!--\normalsize-->
<!--\bibliographystyle{apalike}-->
<!--\addcontentsline{toc}{section}{Bibliography}-->
<!--\typeout{Bibliography}-->
<!--\bibliography{/Users/seananderson/Dropbox/tex/jshort,/Users/seananderson/Dropbox/tex/ref3}-->

<!--\renewcommand{\baselinestretch}{\textstretch}-->
<!--\normalsize-->
