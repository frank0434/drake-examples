# Which better predicts a country's GDP per capita,
# life expectancy or population?
# We use the gapminder dataset and Bayesian regression to find out.

source("R/packages.R")  # Load all the packages you need.
source("R/functions.R") # Load all the functions into your environment.
source("R/plan.R")      # Build your workflow plan data frame.

# Now, your functions and workflow plan should be in your environment.
ls()

# Optionally plot the graph of your workflow.
# config <- drake_config(plan) # nolint
# vis_drake_graph(config)      # nolint

# Now it is time to actually run your project.
make(plan) # Or make(plan, jobs = 2), etc.

# Now, if you make(plan) again, no work will be done
# because the results are already up to date.
# But change the code and some targets will rebuild.

# Read the output report.md file
# for an overview of the project and the results.
