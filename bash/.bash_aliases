alias vb="sudo virtualbox 2>&- &"
alias  p=pwd
alias  u=users
alias  d=dirs
alias  p=pwd
alias  +=less
alias  l='ls -FC --color=auto'
alias pu=pushd
alias po=popd
alias  j='jobs -l'
alias rm='/bin/rm -i'
alias di='/bin/ls -l --color=auto'
alias code='/usr/bin/code --disable-gpu'
alias ++='vim -u /usr/share/vim/vim74/macros/less.vim'
alias vi=vim
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias regrep="pcregrep --color=auto -M"
alias pygdb='gdb --args python2.7-dbg'
alias ij='idea.sh 2>&-'
alias eclipse='~/eclipse/cpp-neon/eclipse/eclipse 2>&- '
alias kdevelop='~/Downloads/KDevelop.AppImage 2> /dev/null &'

if [ "$(id -un)" == root ]; then
    alias s=suspend
else
    alias s='%sudo'
fi

function gr() {
    local arg
    local grep_args=()
    local pattern=''
    local sources=()
    local with_w=''

    if [ "${1}" = '-w' ]; then
        with_w='-w'
        shift 1
    fi

    for arg in "${@}"; do
        if [[ "${arg}" == -* ]]; then
            grep_args+=( "${arg}" )
        elif [ ! "${pattern}" ]; then
            pattern="${arg}"
        else
            sources+=( "${arg}" )
        fi

    done

    grep -rIn ${with_w} "${grep_args[@]}" "${pattern}" ${sources[*]} | egrep -v '(bazel-cache|build/debug)' | grep ${with_w} "${pattern}"
}

function gw() {
    gr -w "${@}"
}

function bb {
	#env APU_PROJECT_TOP=/home/blumzi/projects/apuwitheigen TF_NEED_APU=1 bazel build  "${@}" -c dbg --config=apu --config=cuda //tensorflow/tools/pip_package:build_pip_package
	#(cd ~/projects/tensorflow; bazel build  "${@}" -c dbg --config=apu --config=cuda //tensorflow/tools/pip_package:build_pip_package)
	#(cd ~/projects/tensorflow; bazel build  "${@}" --copt="-g3" --copt="-gdwarf" --config=apu --config=cuda //tensorflow/tools/pip_package:build_pip_package)
    make BAZEL_FLAGS="--explain=/tmp/explain --verbose_explanations --verbose_failures --copt=-mavx2 --copt=-mfma --copt=-msse4.2" tf
}

function lookfor {
    egrep --color=auto $* $(for i in $(find . -type f); do [[ "$(file ${i})" == *text* ]] && echo ${i}; done)
}

function silent () {
    $@ 2>&-
}

function t() {
	LD_LIBRARY_PATH=~/projects/apuwitheigen/build/debug/sw_sim/host/lib TF_CPP_MIN_VLOG_LEVEL=4 TF_CPP_MIN_LOG_LEVEL=DEBUG python "${@}"
}

function g() {
	LD_LIBRARY_PATH=~/projects/apuwitheigen/build/debug/sw_sim/host/lib TF_CPP_MIN_VLOG_LEVEL=4 TF_CPP_MIN_LOG_LEVEL=DEBUG gdb python "${@}"
}

# function to set terminal title
function terminal-title() {
  if [[ -z "$ORIG" ]]; then
    ORIG=$PS1
  fi
  TITLE="\[\e]2;$*\a\]"
  PS1=${ORIG}${TITLE}
}

to_hex () 
{ 
    printf "0x%x" $1
}

e () 
{ 
    local arg i=0
    local pat=''

    for arg in "${@}"; do
        if [[ ${arg} == 0x* ]]; then
            h=${arg};
            d=$(printf "%d" ${arg});
        else
            h=$(to_hex ${arg});
            d=${arg};
        fi;
        if [ "${pat}" ]; then
            pat+="|"
        fi
        pat+="${h}|${d}"
        echo '['$((i++))']: ' ${h} == ${d}
    done
    egrep --color=auto '('${pat}')' /tmp/apu_tf_ut.out
}
