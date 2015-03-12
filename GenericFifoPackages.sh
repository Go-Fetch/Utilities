# A script to create a set of generic packages on your Project-Fifo installation.

fifo --api-version 1 packages create --memory 1000000000 --quota 10000000000 --cpu_cap 100 1proc-1Gmem-10Gdisk
fifo --api-version 1 packages create --memory 2000000000 --quota 10000000000 --cpu_cap 100 1proc-2Gmem-10Gdisk
fifo --api-version 1 packages create --memory 4000000000 --quota 10000000000 --cpu_cap 200 2proc-4Gmem-10Gdisk
fifo --api-version 1 packages create --memory 8000000000 --quota 10000000000 --cpu_cap 200 2proc-8Gmem-10Gdisk

fifo --api-version 1 packages create --memory 1000000000 --quota 20000000000 --cpu_cap 100 1proc-1Gmem-20Gdisk
fifo --api-version 1 packages create --memory 2000000000 --quota 20000000000 --cpu_cap 100 1proc-2Gmem-20Gdisk
fifo --api-version 1 packages create --memory 4000000000 --quota 20000000000 --cpu_cap 200 2proc-4Gmem-20Gdisk
fifo --api-version 1 packages create --memory 8000000000 --quota 20000000000 --cpu_cap 200 2proc-8Gmem-20Gdisk

fifo --api-version 1 packages create --memory 2000000000 --quota 30000000000 --cpu_cap 200 2proc-2Gmem-30Gdisk
fifo --api-version 1 packages create --memory 4000000000 --quota 30000000000 --cpu_cap 200 2proc-4Gmem-30Gdisk
fifo --api-version 1 packages create --memory 8000000000 --quota 30000000000 --cpu_cap 400 4proc-8Gmem-30Gdisk
fifo --api-version 1 packages create --memory 10000000000 --quota 30000000000 --cpu_cap 400 4proc-10Gmem-30Gdisk



fifo --api-version 1 packages create --memory 2000000000 --quota 40000000000 --cpu_cap 400 4proc-2Gmem-40Gdisk
fifo --api-version 1 packages create --memory 4000000000 --quota 40000000000 --cpu_cap 400 4proc-4Gmem-40Gdisk
fifo --api-version 1 packages create --memory 8000000000 --quota 40000000000 --cpu_cap 600 6proc-8Gmem-40Gdisk
fifo --api-version 1 packages create --memory 10000000000 --quota 40000000000 --cpu_cap 600 6proc-10Gmem-40Gdisk
