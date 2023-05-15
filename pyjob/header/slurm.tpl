#!/bin/bash
#SBATCH --job-name {job_name}
#SBATCH --nodes 1
#SBATCH --ntasks 1
#SBATCH --cpus-per-task {n_cpus}
#SBATCH --partition {queue}
#SBATCH --gres gpu:{gpu_type}:{n_gpus}
#SBATCH --mem {mem_req}
#SBATCH --hint multithread
#SBATCH --time {time}
#SBATCH --output {job_log_dir}/{job_name}.o%j
#SBATCH --error {job_log_dir}/{job_name}.e%j

# cleaning modules launched during interactive mode
module purge
