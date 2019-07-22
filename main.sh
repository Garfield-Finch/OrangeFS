# the main function to test the orangefs with fio
# set alias for this script
alias empty_env='rm /mnt/test.* ~/test.*'
# init results.txt file
# rm ~/results.txt
cd ~
# init test name
tsnm="test"
#
# test 1
empty_env
tsnm="test_1"
batch='16k'
io_t='readwrite'
io_s='10G'
echo "================== ${tsnm} begins, i/o type ${batch}; batchsize ${batch}; i/o size ${io_s};  ===================" | tee -a ~/results.txt
fio -direct=1 -iodepth 1 -thread  -ioengine=psync -rw=${io_t} -bs=${batch} -io_size=${io_s} -size=512M -numjobs=10 -runtime=60 -group_reporting  -fallocate=none -name=${tsnm} -directoryname=/mnt/orangefs | tee -a ~/results.txt
empty_env
#
# unalias
unalias empty_env
