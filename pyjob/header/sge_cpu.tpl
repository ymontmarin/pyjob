#$ -l mem_req={mem_req}
#$ -l h_vmem={h_vmem}
#$ -pe serial {n_cpus}
#$ -q {queues}
#$ -e {job_log_dir}
#$ -o {job_log_dir}
#$ -N {job_name}
