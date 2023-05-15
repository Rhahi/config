alias tri="trans -b -shell sv:en"
alias dsven="dict -h localhost -d swe-eng"
alias densv="dict -h localhost -d eng-swe"
function tr
    trans -b sv:en "$argv"
end
