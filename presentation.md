---
title: "Defence outline"
author: "Sean Anderson"
output:
  html_document:
    toc: true
    theme: united
    selfcontained: false
---

# Introduction

*quote slide*  
"Population ecology is about understanding fluctuations in numbers over time and space." -Koenig 1999 TREE

*sheep in Scotland slide*  
These feral populations of sheep on two separate islands in Scotland --- Soay sheep on Hirta Island and Boreray blackface sheep on Boreray Island --- have synchronized boom and bust cycles. Why?

*salmon slide*  
Chinook populations in Alaska are on average XX times less variable than populations in Sacramento ... why?

*understanding and decision making slide*  
These questions are important to our understanding of how the ecological world works, but also to making better decisions for local resource management, and to guiding large-scale policy decisions.

*jelly beans*  
One realization that developed over the last 50 years or so is that there may be a link between how diverse a system is and how stable it is.

This might be, for example, species diversity, or genetic diversity, or the diversity of how organisms respond to the environment.

And it might be measured within a single area or community, or across multiple communities, or as the variety in diversity across communities, or any number of ways.

Through all of this, it starts to become apparent that the question of what makes systems more or less variable is not a simple one and can be asked at many different scales and from many different angles.

*silhouette graphics of different coloured dots, thermometer, lots of people*  
But it's an important question. Diversity is being lost at an unprecedented rate and is very slow to recover. Climate change is inducing conditions that are challenging the ability for many species to adapt. And human population is growing and making it increasingly imperative that we manage our oceans and land in a way that promotes the maintenance of abundance and diversity while providing food and ecosystem services.

*tools slide*  
So, we need tools to quantifying the benefits of various kinds of diversity.
We need ways of communicating the benefits of diversity.
And we need ways of making good decisions about how we allocate conservation effort to limit risk in the face of uncertainty about future environmental conditions.

The ecological portfolio concept is one tool that's ideally suited to this.

*slide with $ symbols, separate at top, pool together at bottom, different colours*

Here's the idea:

In finance, a portfolio is simply a collection of 'things' we invest in. 

In its traditional sense, it might be a set of stocks (or *assets*) that you invest in on the stock market. You could put all your money in one stock, but we all know that's a bad idea. That one stock might do very badly, and it's likely much more variable from day to day and year to year than the market as a whole.

And so we 'diversify our investments'. We don't put all our eggs in one basket. 

We put some of our money into bank companies, and some of our money into technology companies, some in Canadian markets, and some in markets from other countries, some in high risk companies, and some in low-risk government bonds. And in doing so, we can reduce the risk that we'll lose a lot of money at any one time without changing the average or 'expected' long-term earnings of our portfolio. 

There's a ton of research in finance to how we should best spread out our money. The idea is maybe we can take some of that knowledge and apply it to ecological systems.

An ecological portfolio can be many things, but at its core the analogy goes something like this:

*slide: finance -> ecology; reveal each*

- Instead of financial stocks or assets we have *species* or *populations*.
- Instead of a financial portfolio we have a *community*, *metapopulation*, or *ecosystem*.
- Instead of sector or geographic diversity of stocks, we have diversity of ....
- Instead of market conditions, we have things like environmental conditions...
- Instead of portfolio managers, we have resource managers

*Finance and forest slide* 
This idea has been explored in the ecology literature for about 15 years now. But it's really exploded in the last 5 or so and I think it has tremendous potential to help us re-examine what reduces variability and risk in population dynamics, make better decisions about how to manage ecological resources, and convey often abstract concepts of diversity and stability to the general public.

In my thesis I: 

*Measuring portfolio effects (Ch. 1) (Anderson et al. 2013, Methods Ecol. Evol.)* 
Examine how we measure how much better ecological systems are by acting as diversity portfolios

*Portfolio conservation (Ch. 2) (Anderson et al. In press. Ecol. Appl.)* 
Ask how we can manage salmon metapopulation portfolios to...

*Black swan dynamics (Ch. 3)*  
Ask how the concept of extreme risk, or black swans, from financial portfolios applies to ecological populations.

# Measuring portfolio effects

*Quote slide* 

*Bristol Bay slide* 
Describe salmon diversity in Bristol Bay... and the portfolio effect.

*Didactic slide* 
Imagine we have abundance time series for 3 populations. These could be, for example, three streams containing salmon.

Now, if we add these time series together we get the abundance of the metapopulation through time.

One way we can measure the portfolio effect, as in the last slide, is to take the average coefficient of variation of these subpopulations and compare it to the coefficient of variation of the metapopulation. This seems like an intuitive thing to do.

The problem is that it doesn't take into account a well known ecological phenomena -- that systematic non-linear relationship that Taylor and Woiwood described a couple slides ago -- something commonly referred to as Taylor's Power Law. 

Now, in order to describe what Taylor's Power Law is, let me describe how we can use it to measure a portfolio effect, and I think that through that explanation it will become evidence what Taylor's Power Law is.

*Run through the unveiling of the figure.*

Finish with: Now you can see that these subpopulations (or alternatively species) form a linear relationship on a log-log scale. This is referred to as Taylor's power law. The slope of this line is frequently referred to as 'z' and fascinatingly, it is almost always somewhere between 1 and 2.

And here's the crucial part: for reasons I'm going to gloss over in today's talk, if you take the average of CVs you are implicitly assuming this slope is equal to 2. But it's often not! It's usually less than 2. So what does that mean?

In this chapter, we wanted to find out what happens when you measure the portfolio effect in the real world the way it often is (taking the average of CVs) compared to when you account for Taylor's power law. We explored this in theory, mathematically, and by applying these methods to a large set of metapopulation abundance data from around the world...

*Map of data locations slide* 
Specifically, I managed to find data for XX salmon metapopulations primarily but entirely in North American, XX moth populations in the UK, and reef fishes on the Great Barrier Reef.

*Time series example slide* 
As an example, here's what one of the datasets looks like...

*Example extrapolation slide* 
And here's an example metapopulation, `____` reef fish that we applied the 2 methods to. This is a good example of where it makes a big difference.

These open circles are all the subpopulations, just like the 3 we had in the little example before. This X is the metapopulation log mean and log variance. This line is the model fit to the subpopulations. Therefore, the ratio of this grey dot (the expected value) and the X (the observed value) represent the portfolio effect. In this case, we don't see much or a portfolio effect at all.

This red line, on the other hand, represents a slope of 2. This is the assumed relationship if we use the status quo method and take the average of CVs. Now, sometimes it doesn't matter. Here it matters quite a bit. The average CV method tells us there's a huge stabilizing portfolio effect. The abundance as a whole is much less variable than we'd expect. But the mean-variance extrapolation method tells us it's about what we'd expect. No huge portfolio effect.

*Meta-analysis slide* 
So, what does this look like across populations?

Well, as you might expect given the previous example, it matters a lot what the value of z is. It also matters how uneven the subpopulations are --- are they all similar abundance or are some much bigger and some much smaller. But here, I want to focus on those z values.

In this figure I've arranged the populations from large to small z values within salmon, moths, and reef fishes. Black symbols are the extrapolation method that accounts for Taylor's power law. Red symbols are the status quo averaging of CVs.

We can see this zipper effect from top to bottom. When z is around 2 it doesn't matter much. In fact, most salmon populations are around 2. So most of the papers that have done this with salmon got lucky and turn out to be not far off!

But when z gets smaller, the effects diverge. Averaging the CVs suggests that some reef fish populations are up to 10 times better off given subpopulation diversity. Taylor's power law suggests that they're about what we'd expect if the diversity within a single subpopulation was simply scaled up to the metapopulation size.

*Conclusions slide* 
In our paper, we outline a decision chart to help make good practical choices about how to measure the portfolio effect and we introduce an R package for measuring them. 

Since this work Megsie Siple at UW has...

And Camille Mellin with a group in Australia showed...

# Portfolio conservation

*Quotes slide*

So, in the last chapter we talked about measuring a portfolio effect --- how much better off a system is by operating in a portfolio-like structure. In this chapter, I dive a step further into financial theory into portfolio optimization.

Portfolio optimization, or portfolio selection is an idea for which we usually give credit to the economist Harry Markowitz. He won a Nobel prize for the idea.

Here's the idea: for any possible portfolio you can map that portfolio into variability and return space. Return here refers to rate of return... mean rate of change in value.

This possible portfolio might be comprised of 3 'assets' in a certain ratio. And if we instead put more money into this asset and less into this asset, we might instead have this level of variability and this return. We've reduced the expected variability without a change in expected return --- a better or 'more optimal' portfolio choice. Now of course, there are any number of possible portfolios we can make. And we can plot them all in variability-return space... often referred to as risk-return space. But there's a limit to how much we can reduce variability for a level of expected return or maximize return for a given level of variability. This limit is called the efficient frontier. 

Along this frontier, we have 'optimal' portfolios. One is not better than another, but some are riskier with higher return and some are safer but with lower expected return. We can do no better than these. And these along the bottom of the frontier, well they're optimally bad. They are undesirable.

So, we asked what can applying this concept to conserving salmon metapopulations in the face of climate uncertainty tell us.

We developed a simulation. To give you the simplified version, the simulation accounts for

- salmon metapopulations with straying --- specifically salmon that spend considerable time in streams and are therefore more strongly impacted by changes in stream temperature, such as stream-type Chinook
- a basic river network setup where populations closer to each other are more likely to stray with each other
- fishing with basic harvest rules
- and a variety of climate scenarios: warming, variability, and reduction in stream flow with time
- and the most important part, thermal tolerance curves that vary by population; some like it warmer and some like it colder...

Here's an illustration of a variety of thermal tolerance curves. On the y axis we have a productivity parameter from a Ricker model. On the y axis we have temperature. Cool-coloured lines represent a population that is more productive in cooler temperatures. Warm-coloured lines represent populations that thrive in warmer temperatures. In the middle we have some populations that are never quite as productive but somewhat productive across a range of temperatures.

Now, assuming these represent populations arranged from north to south in the northern hemisphere, say down the US west coast. We tested several different spatial conservation strategies. We can either...

And here's what those scenarios look like in portfolio space. Along the x-axis we have the variance of metapopulation growth rate and along the y-axis we have the mean metapopulation growth rate. We see these as equivalent to risk and return in economic portfolios.

The green and orange portfolio represent those two scenarios were we prioritize maintaining a range of thermal tolerance diversity. These pink and purple scenarios represent the scenarios were we prioritize the conservation of one have or the other. Each dot represents a stochastic run and the polygons represent the 50% and 90% quantiles. This grey line represent that efficient frontier. So, these balanced portfolios give the same expected growth rate for less metapopulation variance.

If we take one example run, we can see what's going on. On the y axis I have metapopulation abundance and on the x axis I have generation number. With...

Let's look at one other scenario: in this scenario we have climate warming, climate stochasticity, and at the same time a loss of stream flow from, say dams and reduce upstream...

In this case we asked what if you didn't know how thermal tolerance diversity was distributed, but you could divide your conservation effort across any number of populations.

We end up seeing a trade-off in portfolio risk-return space. Putting all our effort into 2 poulations would result in the highest expected metapopulation growth rate, but a highly variable variance in that growth rate. As we divide our effort among more and more populations we reduce that variance (we increase the portfolio effect), but due to the nature of an absolute loss in stream flow, we also see a decline in expected metapopulation growth rate. So, we have a decision to make. How much do we prioritize variance and how much do we priorize growth rate. These exist along a continuum of optimal solutions. This is a good example of how we can only see these kinds of trade-offs when looking at the problem from this 2 dimensional portfolio perspective.

*Take home slide* 
TODO

So, what does this all mean?

# Black swan dynamics

The last chapter I'm going to talk about today is about risk and specifically extreme risk.

*Quote slide*

Nicholas Taleb wrote a book called...

A black swan event is an extremely unlikely event that nonetheless happens, often with dramatic consequences. In retrospect we tend to rationalize these events as being predictable.

The name comes from the idea that no matter how many white swans you observe, you can't rule out that black swans exist.

Observing a single black swan is sufficient to prove their existence

The idea is mostly rooted in finance where massive unpredictable market swings are responsible for the majority of losses and gains.

It turns out that in ecology, there are lots of things we could consider black swans too.

For example, background rates of global extinction are punctuated by massive extinction events, here shown over the last 500 million years. We could consider these black swan events.

In modern times, the global invasion of the Argentine ant super-colony could be considered a black swan event.

In my thesis chapter, I asked: what is the evidence for black swan population dynamics?

To do that, I developed a method that can detect how heavy-tailed, or more extreme than a normal distribution, are jumps in population abundance.

To show you what I mean, let me start by showing you 3 simulated population abundance time series.

*first t-distribution slide* 
The first time series shown here on a log scale has normally distributed process noise. This is the kind of model we usually work with in ecology. If we took all these little jumps from time step to time step and looked at their distribution, they'd look like this normal distribution at the bottom. 

Alternatively, we could say they look like a t-distribution with infinite degrees of freedom. The t distribution has a parameter, usually called the degrees of freedom parameter, that controls how much probability is way out here in the tails. When that parameter is very very large, it looks like the normal distribution. But when it gets smaller the distributions start to diverge...

*next panel* 
Here's what that same abundance time series would look like if that degree of freedom parameter was 5 --- a much smaller number. You can see a bit more probability out in the tails and you can see that occasionally there are these big jumps in abundance.

*next panel* 
And here's what the time series looks like with really heavy tails. Here the degrees of freedom parameter is only 2. We get this one *huge* jump in abundance.

So here's the premise to this chapter. Take lots of population abundance time series from around the world and fit a model where we estimate that degrees of freedom parameter. Unfortunately fitting a student t distribution to data is hard. As Trevor would say on Twitter. "There's an xkcd for that!"

*xkcd slide* 

I won't get into details here, but in brief we had to fit these models in a Bayesian context where we could put a weakly informative prior on this degrees of freedom parameter to keep it wandering off to infinity. You can imagine it's very hard to distinguish a value of nu = 100 from nu = infinity. They look nearly identical. Certainly not distinguishable with merely hundreds of data points.

But that's OK, because we only really care: is nu really small (say less than 10) or is it bigger where it's practically normal?

So, we gathered some data. Quite a bit of data. Lots and lots and lots of data. We used the data in the Global Population Dynamics Database. I developed an extensive set of filtering and interpolation rules to remove poor quality data, deal with missing values, and ensure there was adequate data to fit our models to.

Then we fit a basic population dynamics model in which the process noise was allowed to be drawn from a student-t distribution instead of a normal distribution and we estimated how heavy tailed that process noise was.

We also fit a series of alternative models: alternative population dynamics models, alternative error structures, models with and without observation error... to check the robustness of our conclusions.

As an example, here's what the estimates of that degrees of freedom parameter look like for the bird populations. On the y-axis we have the degrees of freedom parameter. Now the axis is stretched to make it easier to distinguish heavy from not heavy tails.

Down here at the bottom we have very large values. Values down here indicate an approximately normal process noise distribution --- the way we usually model things.

Up here, at small values, we have heavy tailed distributions. Here there are occasionally really large deviations that would be almost impossible to observe using typical population dynamics models.

The x-axis simply shows individual populations by percentage.

*reveal slide*

Hot colours indicate heavy tails. Dots are the median estimate and the dark and light grey lines are 50% and 90% credible intervals.

One other thing we looked at, that I want to show today, is: are there any covariates of the degree of heavy-tailedness we see?

We looked at 3 population parameters derived from the models we fit: density dependence, population growth rate, and magnitude of process noise. We also looked at a property of the data itself: the number of data points and a life-history trait from a separate database that I merged in: maximum lifespan.

We modeled these as a multilevel beta regression with a logit link, just like in logistic regression. The multilevel aspect refers to varying effects for taxonomic class, family, and species. We scaled the predictors by dividing them by 2 standard deviations to make the magnitude of their effects comparable. 

These are the probability distributions on the parameters. We don't see much of an effect of density dependence, population growth rate, or lifespan on black swan dynamics.

We do see a small effect where we're more likely to observe black swans for populations with more data points and with less noisy dynamics. Neither of those results is particularly surprising and can be verified with simulated datasets. The magnitude of the effect is relatively small too. 

A quick way to interpret logistic coefficients is using Andrew Gelman's 'divide by 4' guideline. Basically, if you divide the coefficient by 4 you get approximately the change in probability at the steepest part of the slope. So for time series length, increasing the length 2 SDs (~ time steps) results in at most an increase in probability of observing black swans of about 10 percent.

So, what do populations with black swans look like? Let's dive into 3 examples.

In the top corner you can see the log-transformed abundance time series and events that are drawn from far into the tails of the t-distribution are shown. These values would be extremely unlikely with a normal distribution process noise.

The European rabbit experienced two massive downswings in TODO and TODO due to a disease outbreak of myxomatosis.

This is a red grouse. In TODO the red grouse experience a massive downswing in abundance from a combination of strongylosis (grouse disease) and a suspected upswing in predation.

Here's a population of grey herons in England with at least 4 jumps that are highly improbably under the standard normal process noise model. These were all a result of extreme winters: 1929, 1940-1942, and 1962-1963. The last one was two large downswings in a row and took TODO times longer to recover than expected at the time.

In checking the causes for all black-swan population dynamic populations that we could verify we found that black swans were frequently a result of multiple causes. For example, disease and predation coinciding. Or TODO and TODO coinciding.

And importantly, about 90% of the black swan events were downwards events. This makes sense if the events are environmentally or predation driven but has profound implications for extinction risk projections.

I just wanted to highlight one possible reason for observing black swan dynamics, and that is that you can form a heavy-tailed t distribution by mixing a bunch of normal distributions with difference variances (specifically, inverse Gamma distributed variances). Here's how that looks:

This is a normal distribution.

Here I've summed the probability density across 3 normal distributions with inverse Gamma distributed variances.

And here's even more normal distributions compounded.

Notice the heavier tails we get.

So if what we're dealing with is multiple subpopulations, or habitat heterogeneity, or multiple species, or different responses to the environment but we treat them as a pure population process, we may observe heavy tailed population dynamics. And how often are we sure we're dealing with a 'pure' population?

What does it mean to consider the black swan?
TODO


# Discussion and conclusions

"Ultimately, diverse natural portfolios of populations, species, and habitats are a critical component to maintaining stability and buffering against ecological catastrophes [...] in an increasingly stressful world."

The study of variability, stability, and diversity has a long history in ecology, linking financial and ecological concepts represents promising new way to consider these concepts.

But we need to be careful when we link these concepts. In my second chapter I highlighted one fundamental difference between how financial and ecological portfolios behave --- ecological portfolios have a mean-variance scaling relationship that varies from population to population --- and there are others: ecological data has measurement error, is often collected at infrequent intervals, and can contain missing values. While there is tremendous promise in applying methods from finance to ecological systems, we can't just blindly apply them.

We can use portfolio theory right now to make better decisions about ecological resource management. In my 3rd chapter, I show how portflio optimization can be used to set conservation priorities that optimize the tradeoff between risk and return for salmon metapopulations under climate change. However, portfolio optimization also illustrates a hard truth of value judgement in ecological decision making that is beyond science. How much do we value abundance and productivity vs. stability?

Finally I show that black swans exist in population dynamics and they're almost always downward events. This begs the question: should we use this type of population modelling as a standard robust solution and should we use these distributions when making risk projections?

Looking forward, there are a number of important questions related to ecological portfolios:

*Academic exercise slide* 
To my knowledge, portfolio optimization has yet to be formally used in applied management. How do we go about taking the concept from an academic exercise to using it in applied management? One possibility is to take the general lessons from portfolio optimization --- maintain less productive populations which may contribute to stability in the future, maintain redundency,.... but I think there's also room to formally apply the methods.

Will climate warning combined with increases in the frequency and magnitude of climate extremes translate to a greater probability of population dynamic black swans?

What makes some populations robust to extremes and some faster to recover from extremes? Are there conservation strategies that promote robustness to and recovery from extremes?

These last 2 questions are part of what I plan to address next in my postdoctoral work in the context of fish recruitment in our oceans. We hope this work can better inform applied decisions where to locate rockfish conservation zones and essential fish habitat.

<!--

--------------------

 variability and risk... and yet we're losing all sorts of diversity in ecological populations around the world...

Why are some populations more variable than others?

Is the loss of 'diversity' a problem?

Loss of biodiversity a big problem and frequently focussed on

But diversity is about more than just species counts, show QVD

We need ways of quantifying the benefits of various kinds of diversity (give examples).
Ways of communicating the benefits of diversity.
Ways of making good decisions about how we allocate conservation effort to limit risk in the face of uncertainty

Ecological portfolio concept is one tool that's ideally suited to this

Go into the analogy:

- what is a portfolio?
- what is portfolio diversification?
- how does this relate to ecology?

An extension to thinking about financial portfolios and risk is thinking about extreme risk... what happens when things are really really bad?

Compound that with climate change, climate variability, and climate extremes in fact, we've seen a movement toward this...

And so this brings me to my 3 chapters


- species loss is a large and growing problem
- but biodiversity is about more than just species counts
- Georgina Mace describes: we can assess biodiversity at all sorts of levels, and these levels can be important in more than just their quantity; also their variability and distribution
- give, say, 2 examples
- these levels too, 
- exacerbated by factors such as shifting means in climate 


- move the temperature slide here?

Effective ecological decision making requires approaches to assessing, managing, and communicating ecological variance and risk.

This is a bigger problem now than ever before and is only increasing in importance.

loss of biodiversity a big problem

compound that with climate change, climate variability, and climate extremes

we need ways forward
- we need ways of quantifying the benefits of various kinds of diversity (give examples)
- we need ways of communicating the benefits of diversity to the public and decision makers
- we need ways of making good decisions about how we allocate conservation effort to limit risk in the face of uncertainty

ecological portfolio concept is one tool that's ideally suited to this

go into the analogy

give some examples of where we've seen this

an extension to thinking about financial portfolios and risk is thinking about extreme risk... what happens when things are really really bad

and so this brings me to my 3 chapters

"One of the most ubiquitous phenomena of all natural populations is their variability in numbers in space and time. However, there are notable differences among populations in the way the population size fluctuates." -Lunderberg et al. 
-->
