library("rmeta")
data("smoking", package = "HSAUR")
smokingOR <- meta.MH(smoking[["tt"]], smoking[["tc"]],
                     smoking[["qt"]], smoking[["qc"]],
                     names = rownames(smoking))