# This file contains titles and descriptions for each example in this folder
# These meta information will be used for our documentation pipeline

# IMPORTANT: 1. Make sure that the very first cell of the notebook contains ONLY `# <title>` in it and has markdown type
#               This is important for link generation in the documentation
#            2. Paths must be local and cannot be located in subfolders
#            3. Description is used to pre-generate an Examples page overview in the documentation
#            4. Use hidden option to not include a certain example in the documentation (build will still run to ensure the example runs)
#            5. Name `overview` is reserved, please do not use it

return [
    (
        path  = "Autoregressive model.ipynb", 
        title = "Autoregressive Model", 
        description = "An example of variational Bayesian Inference on full graph for Autoregressive model.",
        hidden = false
    ),
    (
        path  = "Smoothing Benchmark.ipynb", 
        title = "Smoothing Benchmark", 
        description = "Smoothing Benchmark for Internal testing.",
        hidden = true
    )
]