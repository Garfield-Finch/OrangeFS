# FIO Test

## Consistent part

* 256M total filesize(-size=256M) 
* number of jobs is 10(-numjobs=10)
*  runtime 60s(-runtime=60)



## Test 1, output in "result1.txt"

| Test ID |    I/O Type     | Block Size | I/O size |
| ------- | :-------------: | :--------: | :------: |
| 1       | -rw = readwrite |    16K     |   128M   |
| 2       | -rw = readwrite |    16K     |   512M   |
| 3       | -rw = readwrite |    16K     |    1G    |
| 4       | -rw = readwrite |    16K     |    2G    |
| 5       | -rw = readwrite |    16K     |    3G    |
| 6       | -rw = readwrite |    16K     |    4G    |
| 7       | -rw = readwrite |    16K     |    5G    |
| 8       | -rw = readwrite |    16K     |   10G    |



## Test 2, output in "result2.txt"

| Test ID |    I/O Type     | Block Size | I/O size |
| ------- | :-------------: | :--------: | :------: |
| 9       | -rw = readwrite |     1K     |    1G    |
| 10      | -rw = readwrite |     2K     |    1G    |
| 11      | -rw = readwrite |     4K     |    1G    |
| 12      | -rw = readwrite |     8K     |    1G    |
| 13      | -rw = readwrite |    16K     |    1G    |
| 14      | -rw = readwrite |    32K     |    1G    |
| 15      | -rw = readwrite |    64K     |    1G    |
| 16      | -rw = readwrite |    128K    |    1G    |

## Test 3, output in "result3.txt"

| Test ID |    I/O Type     | Block Size | I/O size |
| ------- | :-------------: | :--------: | :------: |
| 17      |   -rw = read    |    16K     |    1G    |
| 18      |   -rw = write   |    16K     |    1G    |
| 19      | -rw = randread  |    16K     |    1G    |
| 20      | -rw = randwrite |    16K     |    1G    |
| 21      | -rw = readwrite |    16K     |    1G    |
| 22      |  -rw = randrw   |    16K     |    1G    |

## 