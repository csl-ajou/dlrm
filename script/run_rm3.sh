###### RM3 CPU ######
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_cpu_2000000.log
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_cpu_2000000.log
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_cpu_5000000.log
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_cpu_10000000.log
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_cpu_20000000.log
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_cpu_22000000.log

###### RM3 GPU ######
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_gpu_2000000.log
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_gpu_2000000.log
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_gpu_5000000.log
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_gpu_10000000.log
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_gpu_20000000.log
# python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_gpu_22000000.log

###### RM3 EMB ######
# python dlrm_s_pytorch_emb.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_emb_2000000.log
# python dlrm_s_pytorch_emb.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_emb_2000000.log
# python dlrm_s_pytorch_emb.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_emb_5000000.log
# python dlrm_s_pytorch_emb.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_emb_10000000.log
# python dlrm_s_pytorch_emb.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_emb_20000000.log
# python dlrm_s_pytorch_emb.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_emb_22000000.log

###### rm3 uvm ######
# USE_UVM=1 python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > 210414_rm3_bag_2000000.log
# USE_UVM=1 python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > 210414_rm3_gpu_bag_2000000.log
# USE_UVM=1 python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > 210307_rm3_uvm_5000000.log
# USE_UVM=1 python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > 210307_rm3_uvm_10000000.log
# USE_UVM=1 python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > 210307_rm3_uvm_20000000.log
# USE_UVM=1 python dlrm_s_pytorch.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > 210307_rm3_uvm_22000000.log


### RM3 LU => different look up index ###
# python dlrm_s_pytorch_hybrid.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=30 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_lu_hy_2000000.log
# python dlrm_s_pytorch_hybrid.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=30 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_lu_hy_5000000.log
# python dlrm_s_pytorch_hybrid.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=30 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_lu_hy_10000000.log
# python dlrm_s_pytorch_hybrid.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=30 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_lu_hy_20000000.log
# python dlrm_s_pytorch_hybrid.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=30 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_lu_hy_22000000.log

###### RM3 hybrid 1 => hyb1 ######
# python dlrm_s_pytorch_hybrid.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_hyb_2000000.log
# python dlrm_s_pytorch_hybrid.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_hyb_2000000.log
# python dlrm_s_pytorch_hybrid.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_hyb_5000000.log
# python dlrm_s_pytorch_hybrid.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_hyb_10000000.log
# python dlrm_s_pytorch_hybrid.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_hyb_20000000.log
# python dlrm_s_pytorch_hybrid.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time > rm3_hyb_22000000.log

###### RM3 hybrid 2 => hyb2 ######
# python dlrm_s_pytorch_hybrid2.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_hyb2_2000000.log
# python dlrm_s_pytorch_hybrid2.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000-2000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_hyb2_2000000.log
# python dlrm_s_pytorch_hybrid2.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000-5000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_hyb2_5000000.log
# python dlrm_s_pytorch_hybrid2.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000-10000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_hyb2_10000000.log
# python dlrm_s_pytorch_hybrid2.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000-20000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_hyb2_20000000.log
# python dlrm_s_pytorch_hybrid2.py --arch-mlp-bot=2560-1024-256-32 --arch-mlp-top=512-256-1 --arch-embedding-size=22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000-22000000 --arch-sparse-feature-size=32 --num-indices-per-lookup-fixed=true --num-indices-per-lookup=20 --num-batches=10 --mini-batch-size=1024 --arch-interaction-op='cat' --print-time --use-gpu > rm3_hyb2_22000000.log