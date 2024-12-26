set -x

#lisa
# bash owlore_scripts/run_lisa.sh merge >log/lisa.log

# owlore
# bash owlore_scripts/run_owlore_low_rank.sh merge >log/owlore.log

# dlp
bash owlore_scripts/run_dlp_low_rank.sh merge >log/dlp.log

set +x 