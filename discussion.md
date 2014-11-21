\chapter{General discussion}

token citation placeholder: [@anderson2014] 

Strengths of portfolio perspective: units theories emphasizes variance conveys
diversification and risk

What I showed:
mean-variance problem with portfolio effects and a new way of measuring stability in metapopulations

ability of response diversity to create stable and productive metapopulation portfolios... how efficient frontiers can illustrate inherent tradeoffs in management or conservation decisions (decreasing habitat scenario of metafolio)

Challenges and opportunities of applying portfolio theory to population dynamics... summarize these

How we can measure synchrony in a Bayesian context... powerful tool to separating synchrony and variability components in communities and metapopulations

Ways forward:

Black swans

synchrony modelling

applying population dynamics portfolio optimization

experimental work exploring the portfolio effect and portfolio management

role of response diversity in stabilizing populations, metapopulations, and communities

# Challenges

## Multidimensional ecological attributes

Ecological decision making is often a multidimensional problem. For example, a
manager needs to balance resources available for hunting or fishing with
leaving sufficient resources for ecosystem stability and function. But,
financial portfolio optimization typically deals with one dimension---financial
returns. Therefore, at first glance it might appear that portfolio optimization
is only applicable to a narrow range of ecological decision making. On the
contrary, existing approaches developed for other decision making tools can
allow portfolio theory to be applied to multidimensional objectives. For
instance, the roots of decision analysis (REF) [@keeney1976; @keeney1982], a
formal method for evaluating complex decision problems, deals with decision
making for one-dimensional objectives. But, decision analysis is commonly
extended to multiple objectives by condensing objectives into a single
dimension through multiattribute utility theory [@keeney1976] or presenting the
results of multiple decision trees and allowing decision makers to explicitly
see the trade off between multiple objectives (REF). A similar approach could
be applied to ecological portfolio optimization. Furthermore, there is no
reason why portfolio optimization cannot be combined with other decision making
approaches (REF).

## Attributes of financial and ecological data

Ecological and financial data differ in many fundamental ways that will affect
how financial portfolio theory can be applied to ecological systems (Table
\ref{tab:data}). For example, ecological data are often of short duration,
recorded at low frequency (e.g. each year), and often contain missing values.
Financial data, on the other hand, are often available at extremely high
frequency (e.g. by the second), are often available for decades, and rarely
contain missing values. Econometric techniques built to manage high-frequency
irregularly-spaced financial data [e.g. @hautsch2012] may not apply to much of
today's ecological data. However, these techniques may become increasingly
useful as similar types of ecological data become more common [e.g. the Ocean
Tracking Network, @cooke2011]. Another difference between financial and
ecological data, is that ecological data often include considerable measurement
error that adds uncertainty around the true value of ecological assets.
Financial stock returns, however, reflect the trading value of a stock by
definition. Therefore, to accurately apply financial portfolio optimization to
ecological portfolios, we may need to adopt methods that can incorporate
measurement error. Solutions may include Bayesian methods, Monte Carlo
simulation, and state space modelling [@morgan1990].

\input{data-table.tex}

# Opportunities

## Ecological portfolio optimization

A central focus of financial portfolio theory is selecting an optimal weighting
of assets to maximize return for a given level of risk or minimize risk for a
given level of return [@markowitz1952]. In this paper, we have discussed
optimizing ecological resource use to improve the income of ecological resource
harvesters. However, we have mentioned only three examples of portfolio
optimization that benefit a purely conservation outcome [@crowe2008; @ando2012;
@anderson2014]. 
<!--We suggest taking the ecological portfolio management concept to its
    logical extension: consider optimizing portfolios of ecological assets with
    the goal of maximizing ecological productivity while minimizing the risk of
    low productivity.-->

Any ecological scenario that produces time series analogous to typical
financial stock time series may be a candidate for ecological conservation
portfolio optimization. Population growth rate within a metapopulation context
is one possibility and will generally represent a stationary time series in the
same way that the first difference of returns are frequently used in financial
portfolio analysis [@anderson2014] (Fig. \ref{fig:risk}). The central issue
with applying conservation-oriented ecological portfolio optimization will be
deciding what precisely constitutes "investment" and how that investment
re-allocation will occur. For example, if abundance of fish stocks is
considered investment how does one increase or decrease that investment through
time? Perhaps these adjustments could be made through changes in harvesting
limits, stock supplementation, or habitat restoration. Realistic reinvestment
strategies may be taxa-, region-, or case-specific, and are so far mostly
unexplored.

## Ecological risk metrics

Risk assessment is a critical component to biological conservation and
management [@burgman2005]. Conservation biology has typically used metrics of
symmetric variability such as the standard deviation or the coefficient of
variation of a time series [e.g. @greene2010] and sometimes loosely referred to
the result as risk; but, risk specifically refers to both the probability of an
undesired event happening and the magnitude of loss associated with that event
[@morgan1990, Fig. \ref{fig:risk}]. For example, if a precise outcome is
unknown but can only end positively, it presents little risk. Therefore,
ecological risk metrics should allow for an asymmetry in this loss function
[@reckhow1994]. Furthermore, recent work in ecology has noted the frequency and
influence of population dynamic catastrophes [@gerber2001; @ward2007],
ecological surprises [@lindenmayer2010; @doak2008], counterintuitive responses
of populations to management [@pine-iii2009], and ecological black
swans---statistically improbable events with large influence that nonetheless
occur [@nunez2012]. Therefore, like financial risk metrics, we should consider
heavier-tailed probability distributions than standard distributions such as
the normal [@hummel2009]. The financial literature is rich with methods to
rapidly assess the risk properties of time series---methods that are
particularly useful when used as part of portfolio optimization [@rachev2008].

Recent financial literature has focused on downside risk metrics [@ang2006],
which emphasize the probability of an undesired event; we see great opportunity
for their application in conservation biology (Fig. \ref{fig:risk}). A variety
of downside risk metrics measure different properties of risk. Therefore, how
do different metrics reflect the goals of different "investors" in ecological
portfolios? Conservation organizations, for example, may be concerned with
avoiding catastrophic single years that could influence future productivity or
have downstream effects on predators or prey. They might use the probability of
ruin, which measures the probability of an event worse than some threshold
occurring [@vasicek1987] or the conditional value-at-risk (CVaR) to
characterize the average magnitude of an extremely bad event [@rockafellar2002;
@sethi2012a; @sethi2012b]. Resource users, on the other hand, might wish to
minimize year-to-year fluctuations to ensure a stable income. Their interests
could be reflected in the semideviation or semivariance, which characterizes
the typical "badness" or severity of an event [@markowitz1959; @sethi2012a;
@sethi2012b]. Moving forward, a fruitful area of research may be matching risk
metrics to specific conservation-management goals [@sethi2012a].

# Outlook

The application of portfolios concepts to ecological systems is still a young
discipline and there exist many important future questions to address: For
example:

1. Across taxa, geography, and time, how pervasive is the stabilizing
   ecological portfolio effect and what factors affect its strength? Recent
   work suggests the effect may vary greatly across systems, but the general
   pervasiveness and the factors that promote it remain largely unclear [e.g.
   @anderson2013; @mellin2014].

2. How can the portfolio effect and portfolio optimization inform management
   and conservation and in what other contexts can it be applied? For instance,
   how might portfolio optimization inform the debate about the advantages of
   forming single large or several small reserves (SLOSS)? As another example,
   what can portfolio optimization tell us about managing the recovery of
   impacted ecological systems?

3. How can we integrate established principles of conservation management with
   portfolio theory? Furthermore, what elements of portfolio theory can we
   integrate with traditional principles of ecological management?

4. How can we move ecological portfolios beyond an academic exercise to using
   their principles in applied management? Recent work has shown clear
   theoretical advantages to ecological conservation that considers MPT
   [@crowe2008; @ando2012; @anderson2014], but, to our knowledge, MPT has yet
   to be integrated into real-word conservation planning.

# Recommendations

Given our review of ecological portfolios, we make the following
recommendations:

1. Consider whether conservation problems can fit into a portfolio framework.
   Simultaneously considering how management actions affect mean responses and
   variability (or risk) of responses is a powerful conservation management
   tool and can be integrated with decision analysis.

2. Portfolio optimization can be applied right now in cases where 'investors',
   'assets', and 'reinvestment' concepts are clear and where there are a
   limited number of objectives to optimize. For example, we can use portfolio
   optimization to set habitat conservation priorities for salmon populations
   under climate change uncertainty [@anderson2014].

3. A rich area of research is exploring how we can apply portfolio optimization
   to ecological decision making for systems where data properties differ
   substantially from financial data. Another important area of applied
   research is determining how we can operationalize the outputs of ecological
   portfolio optimization into conservation decisions.

4. Even if not used as a research tool, portfolios provide a compelling
   metaphor to communicate the sometimes-abstract concept of biological
   diversity and its impact on risk, uncertainty, and variability to
   conservation managers and the public.

\bibliographystyle{apalike}
\bibliography{/Users/seananderson/Dropbox/tex/jshort,/Users/seananderson/Dropbox/tex/ref3}
