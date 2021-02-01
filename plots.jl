using Plots 

# plot some data
plot([cumsum(randn(500) .- 0.5), cumsum(randn(500) .- 0.5)])

# save the current figure
#savefig("plots.svg")
# .eps, .pdf, & .png are also supported
# we used svg here because it respects the width and height specified above