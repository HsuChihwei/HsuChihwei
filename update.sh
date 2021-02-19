###
 # @Date: 2021-02-19 19:54:24
 # @LastEditTime: 2021-02-19 20:11:52
### 
time=`date +"%Y-%m-%d"` && cat README.md | sed "s/【.*-.*-.*】/【$time】/g" > a && cp a README.md && rm a