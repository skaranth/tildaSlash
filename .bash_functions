###
## get the name of the branch we are on
###
parse_git_branch() {
       git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
#

###
## get the name of the branch we are on
###
parse_rvm_gemset() {
       rvm current 2> /dev/null
}
#
echo $(parse_git_branch)