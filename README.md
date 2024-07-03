# 自动签到脚本
如有疑问，请直接联系作者。  

**特别注意：请注意检查你的Linux系统时间，务必将其调整为标准北京时间！！！**  
**补充：实测在Windows git终端下也能用，检查Windows系统时间就不用那么麻烦了，看看右下角就行**
### Windows支持
注意，Windows下，以下执行的命令请在**git命令行**中进行操作！
### 本地时间检查
在终端中执行`date +"%Y-%m-%d %H:%M:%S"`(仅限Linux，Windows/Mac直接查看即可),确保是标准北京时间！
### 下载
不要使用git clone指令！请直接下载压缩包，解压好后，将**init.sh**和**signin.sh**放到你用于签到的本地目录下  
### 初始化
首先，你应该自行完成至少一次签到，否则脚本将报错！  
首次运行脚本时，在脚本所在目录的命令行输入`bash init.sh`指令，等待脚本运行。然后，根据脚本提示，依次输入学号、姓名(**全拼纯英文，应该与你的分支名中使用的名字相同，大小写必须一致！**)、教室信息。      
注意！此脚本是将你输入的学号和姓名拼接起来生成分支名，**你输入的学号、姓名必须和你的分支名相匹配！**
### 手动初始化
如果**init.sh**脚本异常，你可以尝试手动初始化，步骤如下：
1. 在脚本所在目录创建一个branch.txt文件，输入你的分支名；
2. 在脚本所在目录创建一个student_number.txt文件，输入你的学号；  
3. 在脚本所在目录创建一个room.txt文件，输入你的教室；    
## 执行签到流程
签到步骤如下：
1. 在脚本所在目录的命令行下，输入`bash signin.sh password`指令，**其中*password*为当天的签到码**。比如，签到码是*123456*时，你应当执行`bash signin.sh 123456`
2. 等待脚本开始执行
3. 出现"输入用户名"的提示时，按照正常使用git时的流程，输入你在gitlab的账号和密码
4. 等待脚本执行完毕即可
