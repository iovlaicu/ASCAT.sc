getnlCTS_excluded <- function(nlCTS.tumour, lInds)
{
    lapply(nlCTS.tumour, function(sample)
    {
        lapply(1:length(nlCTS.tumour[[sample]]),function(chr)
        {
            nlCTS.tumour[[sample]][[chr]][-lInds[[chr]],]
        })
    })
}

