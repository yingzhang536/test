#!/usr/bin/perl

#use strict; #我们可以在程序中使用 use strict 语句让所有变量需要强制声明类型。


print "~~~~~~~~~Hello World~~~~~~~~~~~~~\n";

=pod
if (0) {

# Print on two lines

print "Hello World!\n";

print 'hello',
"\n",'world!',
"\n";

print 'hello'."\n".'world!'."\n";

$s = "Hello World\n";
$t = "HELLO WORLD\n";
print $s,"\n",$t;

print "$s $t";
}|
=cut

=pod
print "```````````````````v 字符串```````````````````````\n"; 

my $smile  = v978;
my $foo    = v102.111.111;
my $martin = v77.97.114.116.105.110; 
 
print "smile = $smile\n";
print "foo = $foo\n";
print "martin = $martin\n";


print "```````````````````转义字符```````````````````````\n"; 
#!/usr/bin/perl
 
# 换行 \n 位于双引号内，有效
$str = "菜鸟教程  \nwww.runoob.com";
print "$str\n";
 
# 换行 \n 位于单引号内，无效
$str = '菜鸟教程  \nwww.runoob.com';
print "$str\n";
 
# 只有 R 会转换为大写
$str = "\urunoob";
print "$str\n";
 
# 所有的字母都会转换为大写
$str = "\Urunoob";
print "$str\n";
 
# 指定部分会转换为大写
$str = "Welcome to \Urunoob\E.com!"; 
print "$str\n";
 
# 将到\E为止的非单词（non-word）字符加上反斜线
$str = "\QWelcome to\E runoob's family";
print "$str\n";




print "```````````````````Here```````````````````````\n";  
$a = 10;
$var = <<"EOF";
这是一个 Here 文档实例，使用双引号。
可以在这输入字符串和变量。
例如：a = $a
EOF
print "$var\n";
 
$var = <<'EOF';
这是一个 Here 文档实例，使用单引号。
例如：a = $a
EOF
print "$var\n";



print "```````````````````,```````````````````````\n"; 

$a = "Hello";
$b = "World\n";
$c = $a,$b; #error --- not use of , concat strings
print $c;
print "\n";
$d = $a.$b;
print $d;

print "````````````````.=```````````````````\n"; 

$a = "Hello ";
$b = "World\n";
$a.=$b;
print $a;

print "```````````````````No.``````````````````\n"; 

$i = 5;
$j = $i + 5;
print $i,"\t",$i + 1,"\t",$j,"\n";

print "```````````````````$```````````````````````\n"; 

my $age = 25;             # 整型
my $name = "runoob";      # 字符串
my $salary = 1445.50;     # 浮点数
 
print "Age = $age\n";
print "Name = $name\n";
print "Salary = $salary\n";




print "~~~~~~~~~~~~~~arr~~~~~~~~~~~~~~~~~~\n";

my @a = ('cat ','dog ','eel ');
print @a,"\n";
print $#a,"\n"; # The value of the highest index, zero based
print $a[0],"\n";
print $a[0],$a[1],$a[2],"\n";

my @ages = (25, 30, 40);             
my @names = ("google", "runoob", "taobao");
 
print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";

@array = (1,2,3);
$size = @array;
print "数组大小:  $size\n";

$array[50] = 4;
 
$size = @array;
$max_index = $#array;
 
print "数组大小:  $size\n";
print "最大索引: $max_index\n";

print "```````````````````数组序列号```````````````````````\n"; 

my @var_10 = (1..10);
my @var_20 = (10..20);
my @var_abc = (a..z);
 
print "@var_10\n";   # 输出 1 到 10
print "@var_20\n";   # 输出 10 到 20
print "@var_abc\n";  # 输出 a 到 z


print "~~~~~~~~~~~~push-unshift-shift-pop~~~~~~~~~~~~~~~~~~\n";

# 创建一个简单是数组
@sites = ("google","runoob","taobao");
print "1. \@sites  = @sites\n";
 
# 在数组结尾添加一个元素
push(@sites, "baidu");
print "2. \@sites  = @sites\n";
 
# 在数组开头添加一个元素
unshift(@sites, "weibo");
print "3. \@sites  = @sites\n";
 
# 删除数组末尾的元素
pop(@sites);
print "4. \@sites  = @sites\n";
 
# 移除数组开头的元素
shift(@sites);
print "5. \@sites  = @sites\n";


@sites = ("google","taobao","runoob","weibo","qq","facebook","网易");

#@sites = qw/google taobao runoob weibo qq facebook 网易/;
  
@sites2 = @sites[3,4,5,6];
@sites3 = @sites[3..6]; 
print "@sites2\n";
print "@sites3\n";

print "~~~~~~~~~~~~~~splice~~~~~~~~~~~~~~~~~~\n";

#	splice @ARRAY, OFFSET [ , LENGTH [ , LIST ] ]
#	参数说明：
#		@ARRAY：要替换的数组。
#		OFFSET：起始位置。
#		LENGTH：替换的元素个数。
#		LIST：替换元素列表。

@nums = (1..20);
print "替换前 - @nums\n";
 
splice(@nums, 5, 5, 21..25); 
print "替换后 - @nums\n";

print "~~~~~~~~~~~~~~split~~~~~~~~~~~~~~~~~~\n";

#	split [ PATTERN [ , EXPR [ , LIMIT ] ] ]
#	参数说明：
#		PATTERN：分隔符，默认为空格。
#		EXPR：指定字符串数。
#		LIMIT：如果指定该参数，则返回该数组的元素个数。

# 定义字符串
$var_test = "runoob";
$var_string = "www-runoob-com";
$var_names = "google,taobao,runoob,weibo";
 
# 字符串转为数组
@test = split('', $var_test);
@string = split('-', $var_string);
@names  = split(',', $var_names);
 
print "$test[3]\n";  	# 输出 com
print "$string[2]\n";  	# 输出 com
print "$names[3]\n";   	# 输出 weibo


print "~~~~~~~~~~~~~~join~~~~~~~~~~~~~~~~~~\n";

# 定义字符串
$var_string = "www-runoob-com";
$var_names = "google,taobao,runoob,weibo";
 
# 字符串转为数组
@string = split('-', $var_string);
@names  = split(',', $var_names);
 
 
# 数组转为字符串
$string1 = join( '-', @string );
$string2 = join( ',', @names );
 
print "$string1\n";
print "$string2\n";


print "~~~~~~~~~~~~~~sort~~~~~~~~~~~~~~~~~~\n";
#注意： 数组排序是根据 ASCII 数字值来排序。所以我们在对数组进行排序时最好先将每个元素转换为小写后再排序
# 定义数组
@sites = qw/google taobao runoob facebook/;
print "排序前: @sites\n";
 
# 对数组进行排序
@sites = sort(@sites);
print "排序前: @sites\n";

print "~~~~~~~~~~~~~~$[~~~~~~~~~~~~~~~~~\n";
# 定义数组
@sites = qw(google taobao runoob facebook);
print "网站: @sites\n";
 
# 设置数组的第一个索引为 1
$[ = 2;
 
print "\@sites[1]: $sites[1]\n";
print "\@sites[2]: $sites[2]\n";

print "~~~~~~~~~~~~~~数组嵌套数组~~~~~~~~~~~~~~~~~\n";
@num = (4,5,6);
@numbers = (1,2,3,@num);
 
print "numbers = @numbers\n";

print "~~~~~~~~~~~~~~在列表后指定索引值~~~~~~~~~~~~~~\n";
#一个列表可以当作一个数组使用，在列表后指定索引值可以读取指定的元素，如下所示：
$[ = 0;
$var = (5,4,3,2,1)[4];
 
print "var 的值为 = $var\n";

@list = (5,4,3,2,1)[1..3];
 
print "list 的值 = @list\n";


print "~~~~~~~~~~~~~~~~~~~~~~~~~~~~hash~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";

my %h = ('dog','bark','cat','meow','eel','zap ');
print "The dog says ",$h{'dog'},"\n";
print "The bark says ",$h{'bark'},"\n";
print "The cat says ",$h{'cat'},"\n";
print "The meow says ",$h{'meow'},"\n";
print "The eel says ",$h{'eel'},"\n";


my %data = ('google', 45, 'runoob', 30, 'taobao', 40);
 
print "\$data{'google'} = $data{'google'}\n";
print "\$data{'runoob'} = $data{'runoob'}\n";
print "\$data{'taobao'} = $data{'taobao'}\n";

print "~~~~~~~~~~~~~~~~~~~~ => ~~~~~~~~~~~~~~~~~~\n";

my %g = (
   dog => 'bark',
   cat => 'meow',
   eel => 'zap'
);

print "The dog says ",$g{'dog'},"\n";
print "The cat says ",$g{'cat'},"\n";
print "The eel says ",$g{'eel'},"\n";

print "~~~~~~~~~~~~~~~~~~~~使用 - 来代替引号~~~~~~~~~~~~~~~~~~\n";

%data = (-google=>'google.com', -runoob=>'runoob.com', -taobao=>'taobao.com');

$val1 = $data{-google};
$val2 = $data{-runoob};
print "The \$data{-google} is ",$val1,"\n";
print "The \$data{-runoob} is ",$val2,"\n";


print "~~~~~~~~~~~~~~~~~~~~哈希值提取到数组~~~~~~~~~~~~~~~~~~\n";
%data = (-taobao => 45, -google => 30, -runoob => 40);
 
@array = @data{-taobao, -runoob};
 
print "Array : @array\n";

print "~~~~~~~~~~~~~~~~~~~~读取所有key到数组~~~~~~~~~~~~~~~~~~\n";
%data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');

@names = keys %data;

print "$names[0]\n";
print "$names[1]\n";
print "$names[2]\n";


print "~~~~~~~~~~~~~~~~~~~~读取所有values到数组~~~~~~~~~~~~~~~~~~\n";
@urls = values %data;
 
print "$urls[0]\n";
print "$urls[1]\n";
print "$urls[2]\n";

print "~~~~~~~~~~~~~~~~~~~~读取所有values到数组~~~~~~~~~~~~~~~~~~\n";
%data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');
 
if( exists($data{'facebook'} ) ){
   print "facebook 的网址为 $data{'facebook'} \n";
}
else
{
   print "facebook 键不存在\n";
}

if( exists($data{'google'} ) ){
   print "google 的网址为 $data{'google'} \n";
}
else
{
   print "google 键不存在\n";
}

print "~~~~~~~~~~~~~~~~~~~~获取哈希大小~~~~~~~~~~~~~~~~~~\n";
%data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');
 
@keys = keys %data;
$size = @keys;
print "1 - 哈希大小: $size\n";
 
@values = values %data;
$size = @values;
print "2 - 哈希大小: $size\n";

print "~~~~~~~~~~~~~~~~~~~~哈希中添加或删除元素~~~~~~~~~~~~~~~~~~\n";
%data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');
@keys = keys %data;
$size = @keys;
print "1 - 哈希大小: $size\n";
 
# 添加元素
$data{'facebook'} = 'facebook.com';
@keys = keys %data;
$size = @keys;
print "2 - 哈希大小: $size\n";
 
# 删除哈希中的元素
delete $data{'taobao'};
@keys = keys %data;
$size = @keys;
print "3 - 哈希大小: $size\n";



print "~~~~~~~~~~~~~~~~~~~~$@~~~~~~~~~~~~~~~~~~\n";
my @names = ('google', 'runoob', 'taobao');
 
my @copy = @names;   # 复制数组
my $size = @names;   # 数组赋值给标量，返回数组元素个数
 
print "名字为 : @copy\n";
print "名字数为 : $size\n";
print "名字索引为 : $#names\n";

print "~~~~~~~~~~~~~~~~~~~~特殊字符~~~~~~~~~~~~~~~~~~\n";
print "文件名 ". __FILE__ . "\n";
print "行号 " . __LINE__ ."\n";
print "包名 " . __PACKAGE__ ."\n";
 
# 无法解析
print "__FILE__ __LINE__ __PACKAGE__\n";

print "~~~~~~~~~~~~~~~~~~~~~~~~~~~~循环~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
注意，数字 0, 字符串 '0' 、 "" , 空 list () , 和 undef 为 false ，其他值均为 true。 true 前面使用 ! 或 not则返回 false 。
Perl 语言提供了以下几种循环类型:
循环类型	描述
while 循环
当给定条件为 true 时，重复执行语句或语句组。循环主体执行之前会先测试条件。
until 循环
重复执行语句或语句组，直到给定的条件为 true。 循环主体执行之前会先测试条件。
for 循环
多次执行一个语句序列，简化管理循环变量的代码。
foreach 循环
foreach 循环用于迭代一个列表或集合变量的值。
do...while 循环
除了它是在循环主体结尾测试条件外，其他与 while 语句类似。
嵌套循环
您可以在 while、for 或 do..while 循环内使用一个或多个循环。
循环控制语句
循环控制语句改变了代码的执行顺序，通过它你可以实现代码的跳转。
Perl 提供了下列的循环控制语句:
控制语句	描述
next 语句
停止执行从next语句的下一语句开始到循环体结束标识符之间的语句，转去执行continue语句块，然后再返回到循环体的起始处开始执行下一次循环。
last 语句
退出循环语句块，从而结束循环
continue 语句
continue 语句块通常在条件语句再次判断前执行。
redo 语句
redo 语句直接转到循环体的第一行开始重复执行本次循环，redo语句之后的语句不再执行，continue语句块也不再执行；
goto 语句
Perl 有三种 goto 形式：got LABLE，goto EXPR，和 goto &NAME。

print "~~~~~~~~~~for~~~~~~~~~~~~~~~~~~~~~~\n";
my $i;
for ($i = 0;$i < 10; $i++)
{
	print "$i ";
}
print "\n";


my @monthList = (["Jan", 1],["Feb", 2],["Mar", 3],["Apr", 4],["May", 5],["Jun", 6],["Jul", 7],["Aug", 8],["Sep", 9],["Oct", 10],["Nov", 11],["Dec", 12]);
my $index;
my $listlen;
my $maxMonth = 12;
for ($index = 0; $index < $maxMonth; $index++) {
    print ("item: $monthList[$index][0] => $monthList[$index][1] \n");
}
my @item;
foreach @item (@monthList) {
    if ("Jul" == $item[0]) {
        print ("item = $item[1]\n");
    }
}
print ("finished, list length: $listlen\n");

=cut
=pod

print "~~~~~~~~~~while~~~~~~~~~~~~~~~~~~~~~~\n";
$i = 10;
while ($i > 0)
{
	print "$i ";
	$i--;
}
print "\n";




print "~~~~~~~~~~~~~~~~~~~if~~~~~~~~~~~~~~~~~~~~~~\n";
$i = 0;
for(;$i < 10;$i++)
{
	if($i != 5)
	{
		print "$i ";
		unless ($i == 6){
			last;
		}
	}
}
print "\n";

$number = 70;
$status = ($number > 60)? "hot":"low";

print "$status","\n";


print "~~~~~~~~~~~~~~~~~~~~~~~~运算符~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
print "~~~~~~~~~~~~~~~~~比较运算符~~~~~~~~~~~~~~\n";
$a = 10;
$b = 20;
 
print "\$a = $a , \$b = $b\n";
 
$c = $a + $b;
print '$a + $b = ' . $c . "\n";

$a = 10;
$b = 20;
 
print "\$a = $a , \$b = $b\n";
 
if( $a == $b ){
   print "$a == \$b 结果 true\n";
}else{
   print "\$a == \$b 结果 false\n";
}
 
if( $a != $b ){
   print "\$a != \$b 结果 true\n";
}else{
   print "\$a != \$b 结果 false\n";
}

#   <=>	检查两个操作数的值是否相等, 如果左边的数小于右边的数返回 -1，如果相等返回 0, 如果左边的数大于右边的数返回 1 。
$c = $a <=> $b;
print "\$a <=> \$b 返回 $c\n";
 
if( $a > $b ){
   print "\$a > \$b 结果 true\n";
}else{
   print "\$a > \$b 结果 false\n";
}
 
if( $a >= $b ){
   print "\$a >= \$b 结果 true\n";
}else{
   print "\$a >= \$b 结果 false\n";
}
 
if( $a < $b ){
   print "\$a < \$b 结果 true\n";
}else{
   print "\$a < \$b 结果 false\n";
}
 
if( $a <= $b ){
   print "\$a <= \$b 结果 true\n";
}else{
   print "\$a <= \$b 结果 false\n";
}


print "~~~~~~~~~~~~~~~~比较运算符~~~~~~~~~~~~~~~\n";
$a = "abc";
$b = "xyz";
 
print "\$a = $a ，\$b = $b\n";
# lt 	检查左边的字符串是否小于右边的字符串，如果是返回 true，否则返回 false。 
if( $a lt $b ){
   print "$a lt \$b 返回 true\n";
}else{
   print "\$a lt \$b 返回 false\n";
}
# gt	检查左边的字符串是否大于右边的字符串，如果是返回 true，否则返回 false。 
if( $a gt $b ){
   print "\$a gt \$b 返回 true\n";
}else{
   print "\$a gt \$b 返回 false\n";
}
# le	检查左边的字符串是否小于或等于右边的字符串，如果是返回 true，否则返回 false。 
if( $a le $b ){
   print "\$a le \$b 返回 true\n";
}else{
   print "\$a le \$b 返回 false\n";
}
# ge	检查左边的字符串是否大于或等于右边的字符串，如果是返回 true，否则返回 false. 
if( $a ge $b ){
   print "\$a ge \$b 返回 true\n";
}else{
   print "\$a ge \$b 返回 false\n";
}
# ne	检查左边的字符串是否不等于右边的字符串，如果是返回 true，否则返回 false。 
if( $a ne $b ){
   print "\$a ne \$b 返回 true\n";
}else{
   print "\$a ne \$b 返回 false\n";
}
# cmp	如果左边的字符串大于右边的字符串返回 1，如果相等返回 0，如果左边的字符串小于右边的字符串返回 -1。 
$c = $a cmp $b;
print "\$a cmp \$b 返回 $c\n";

print "~~~~~~~~~~~~~~~位运算~~~~~~~~~~~~~~~~~\n";
use integer;
$a = 0x3c; #0011 1100
$b = 0x0d; #0000 1101
print "\$a = $a , \$b = $b\n";

$c = $a&$b;
print '$a&$b = ' . "$c" . "\n"; # = 0000 1100
$c = $a|$b;
print '$a|$b = ' . "$c" . "\n"; # = 0011 1101
$c = $a^$b;
print '$a^$b = ' . "$c" . "\n"; # = 0011 0001
$c = ~$a;
print '~$a   = ' . "$c" . "\n";	# = 1100 0011
$c = $a << 2;
print "\$a << 2 = $c\n";
$c = $a >> 2;
print "\$a >> 2 = $c\n";


print "~~~~~~~~~~~~~~~~逻辑运算符~~~~~~~~~~~~~~~~\n";
$a = true;
$b = false;
 
print "\$a = $a , \$b = $b\n";
 
$c = ($a and $b);
print "\$a and \$b = $c\n";
 
$c = ($a  && $b);
print "\$a && \$b = $c\n";
 
$c = ($a or $b);
print "\$a or \$b = $c\n";
 
$c = ($a || $b);
print "\$a || \$b = $c\n";
 
$a = 0;
$c = not($a);
print "not(\$a)= $c\n";

$x = 5;
$y = 4;
$z = $x && $y;
print $z,"\n";
$z = $x || $y;
print $z,"\n";

print "~~~~~~~~~~~~~~~~引号运算符~~~~~~~~~~~~~~~~\n";
#	q{ }	为字符串添加单引号	q{abcd} 结果为 'abcd'
#	qq{ }	为字符串添加双引号	qq{abcd} 结果为 "abcd"
#	qx{ }	为字符串添加反引号	qx{abcd} 结果为 `abcd`

$a = 10;
 
$b = q{a = $a};
print "q{a = \$a} = $b\n";
 
$b = qq{a = $a};
print "qq{a = \$a} = $b\n";
 
# 使用 unix 的 date 命令执行
$t = qx{date};
print "qx{date} = $t\n";

print "~~~~~~~~~~~~~~~~特殊运算符~~~~~~~~~~~~~~~~\n";
$a = "run";
$b = "oob";
 
print "\$a  = $a ， \$b = $b\n";
 
$c = $a . $b;
print "\$a . \$b = $c\n";
 
$c = "-" x 3;
print "\"-\" x 3 = $c\n";
 
@c = (2..5);
print "(2..5) = @c\n";
 
$a = 10;
$b = 15;
print "\$a  = $a ， \$b = $b\n";
 
$a++;
$c = $a ;
print "\$a 执行 \$a++ = $c\n";
 
$b--;
$c = $b ;
print "\$b 执行 \$b-- = $c\n";

=cut

=pod
print "~~~~~~~~~~时间日期~~~~~~~~~~~~~~~~~~~~~~\n";

1、time() 函数：返回从1970年1月1日起累计的秒数
2、localtime() 函数：获取本地时区时间
3、gmtime() 函数： 获取格林威治时间

sec,     # 秒， 0 到 61
min,     # 分钟， 0 到 59
hour,    # 小时， 0 到 24
mday,    # 天， 1 到 31
mon,     # 月， 0 到 11
year,    # 年，从 1900 开始
wday,    # 星期几，0-6,0表示周日
yday,    # 一年中的第几天,0-364,365
isdst    # 如果夏令时有效，则为真
=cut

=pod
$datestring = localtime();
print "时间日期为：$datestring\n";

@months = qw( 一月 二月 三月 四月 五月 六月 七月 八月 九月 十月 十一月 十二月 );
@days = qw(星期天 星期一 星期二 星期三 星期四 星期五 星期六);
 
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "$mday $months[$mon] $days[$wday]\n";
print "+++$year+++\n";
$local_datestring = localtime();
print "本地时间日期为：$local_datestring\n";
 
$gmt_datestring = gmtime();
print "GMT 时间日期为：$gmt_datestring\n";

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
 
printf("格式化时间：HH:MM:SS\n");
printf("%02d:%02d:%02d\n", $hour, $min, $sec);

$epoc = time();
 
print "从1970年1月1日起累计的秒数为：$epoc\n";

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "当期时间和日期：";
printf("%d-%d-%d %d:%d:%d",$year+1900,$mon+1,$mday,$hour,$min,$sec);
 
print "\n";
 
$epoc = time();
$epoc = $epoc - 24 * 60 * 60;   # 一天前的时间秒数
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime($epoc);
print "昨天时间和日期：";
printf("%d-%d-%d %d:%d:%d",$year+1900,$mon+1,$mday,$hour,$min,$sec);
 
print "\n";
use POSIX qw(strftime);
 
$datestring = strftime "%Y-%m-%d %H:%M:%S", localtime;
printf("时间日期 - $datestring\n");
 
#  GMT 格式化时间日期
$datestring = strftime "%Y-%m-%d %H:%M:%S", gmtime;
printf("时间日期 - $datestring\n");
=cut

=pod
print "~~~~~~~~~~foreach~~~~~~~~~~~~~~~~~~~~~~\n";
@a = ('dag','cat','eel');
foreach $b(@a)
{
	print $b,"\n";
}

print "\n";

print "~~~~~~~~~~sub~~~~~~~~~~~~~~~~~~~~~~\n";
show('cat','dog','eel');

sub show
{
	for($i = 0;$i <= $#_;$i++)  # $# The value of the highest index, zero based
	{
		print $_[$i],"\n";
	}
}
print "\n";

print "~~~~~~~~~~local~~~~~~~~~~~~~~~~~~~~~~\n";


print "~~~~~~~~~~&~~~~~~~~~~~~~~~~~~~~~~\n";
&show('a','b','c');

print "~~~~~~~~~~return~~~~~~~~~~~~~~~~~~~~~~\n";

sub compare
{
	if($a > $b)
	{
	   return $a;
	}
	if($a < $b)
	{
	  return $b;
	}
	if($a == $b)
	{
	  return 0;
	}
}

$a = 5;
$b = 6;

$com = compare($a,$b);
print $com,"\n";


print "~~~~~~~~~~stdin~~~~~~~~~~~~~~~~~~~~~~\n";
print "Enter high number:";
#$i=<STDIN>;
for($j = 0;$j <= $i;$j++)
{
	print $j,' ';
}
print "\n";



print "~~~~~~~~~~getc~~~~~~~~~~~~~~~~~~~~~~\n";
print "Enter a character:";
#$a = getc(stdin);
print $a,"\n";


print "~~~~~~~~~~read~~~~~~~~~~~~~~~~~~~~~~\n";
my($b) = "";
print "Enter 3 character:";
#read(stdin,$b,1);
print $b,"\n";

print "~~~~~~~~~~ENV~~~~~~~~~~~~~~~~~~~~~~\n";
print $ENV{'PATH'};
print "\n";

print "~~~~~~~~~~ARGV~~~~~~~~~~~~~~~~~~~~~~\n";

print $ARGV[0],",",$ARGV[1],"\n";

=cut

=pod
print "~~~~~~~~~~向子程序传递参数~~~~~~~~~~~~~~~~~~~~~~\n";
# 定义求平均值函数
sub Average{
   # 获取所有传入的参数
   $n = scalar(@_);
   $sum = 0;
 
   foreach $item (@_){
      $sum += $item;
   }
   $average = $sum / $n;
   print '传入的参数为 : ',"@_\n";         	# 打印整个数组
   print "第一个参数值为 : $_[0]\n";          # 打印第一个参数
   print "传入参数的平均值为 : $average\n";   	# 打印平均值
}
 
# 调用函数
Average(10, 20, 30);

print "~~~~~~~~~~@_~~向子程序传递列表~~~~~~~~~~~~~~~~~~~~\n";
#可以通过改变 @_ 数组中的值来改变相应实际参数的值
# 定义函数
sub PrintList{
   my @list = @_;
   print "列表为 : @list\n";
}
$a = 10;
@b = (1, 2, 3, 4);
 
# 列表参数
PrintList($a, @b);

print "~~~~~~~~~~向子程序传递哈希~~~~~~~~~~~~~~~~~~~~~~\n";
# 方法定义
sub PrintHash{
   my (%hash) = @_;
 
   foreach my $key ( keys %hash ){
      my $value = $hash{$key};
      print "$key : $value\n";
   }
}

%hash = ('name' => 'runoob', 'age' => 3);
# 传递哈希
PrintHash(%hash);

print "~~~~~~~~~~子程序返回值~~~~~~~~~~~~~~~~~~~~~~\n";
# 方法定义
sub add_a_b{
   # 不使用 return
   $_[0]+$_[1];  
 
   # 使用 return
   # return $_[0]+$_[1];  
}
print add_a_b(1, 2),"\n";

print "~~~~~~~~~~子程序的私有变量~~~~~~~~~~~~~~~~~~~~~~\n";
# 全局变量
$string = "Hello, World!";
 
# 函数定义
sub PrintHello{
   # PrintHello 函数的私有变量
   my $string;
   $string = "Hello, Runoob!";
   print "函数内字符串：$string\n";
}
# 调用函数
PrintHello();
print "函数外字符串：$string\n";

print "~~~~~~~~~~变量的临时赋值~~~~~~~~~~~~~~~~~~~~~~\n";
# 全局变量
$string = "Hello, World!";
 
sub PrintRunoob{
   # PrintHello 函数私有变量
	PrintHello();   
	local $string;
    $string = "Hello, Runoob!";
    # 子程序调用的子程序
    PrintMe();
    print "PrintRunoob 函数内字符串值：$string\n";
}
sub PrintMe{
   print "PrintMe 函数内字符串值：$string\n";
}
 
sub PrintHello{
   print "PrintHello 函数内字符串值：$string\n";
}
 
print "函数外部字符串值：$string\n"; 
# 函数调用
PrintRunoob();
print "函数外部字符串值：$string\n";

print "~~~~~~~~~~state~~~~~~~~~~~~~~~~~~~~~~\n";
use feature 'state';
 
sub PrintCount{
   state $count = 0; # 初始化变量
#   my $count = 0; # 初始化变量
   
   print "counter 值为：$count\n";
   $count++;
}
 
for (1..5){
   PrintCount();
}
#	注1：state仅能创建闭合作用域为子程序内部的变量。
print "~~~~~~~~~~子程序调用上下文~~~~~~~~~~~~~~~~~~~~~~\n";


#子程序调用过程中，会根据上下文来返回不同类型的值，比如以下 localtime() 子程序，在标量上下文返回字符串，在列表上下文返回列表:实例

# 标量上下文
my $datestring = localtime( time );
print $datestring;
print "\n";
 
# 列表上下文
($sec,$min,$hour,$mday,$mon, $year,$wday,$yday,$isdst) = localtime(time);
printf("%d-%d-%d %d:%d:%d",$year+1990,$mon+1,$mday,$hour,$min,$sec);
print "\n"

=cut


=pod
print "~~~~~~~~~~~~~~~~~Perl 引用~~~~~~~~~~~~~~~~~~~~~~\n";
#引用就是指针，Perl 引用是一个标量类型可以指向变量、数组、哈希表（也叫关联数组）甚至子程序，可以应用在程序的任何地方。

print "~~~~~~~~~~~~~~~~~Perl 定义~~~~~~~~~~~~~~~~~~~~~~\n";
#定义变量的时候，在变量名前面加个\，就得到了这个变量的一个引用，比如:
$scalarref = \$foo;     # 标量变量引用
$arrayref  = \@ARGV;    # 列表的引用
$hashref   = \%ENV;     # 哈希的引用
$coderef   = \&handler; # 子过程引用
$globref   = \*foo;     # GLOB句柄引用

print "~~~~~~~~~~取消引用~~~~~~~~~~~~~~~~~~~~~~\n";
#取消引用可以根据不同的类型使用 $, @ 或 % 来取消，实例如下：
$var = 10;
 
# $r 引用 $var 标量
$r = \$var;
 
# 输出本地存储的 $r 的变量值
print "$var 为 : ", $$r, "\n";
 
@var = (1, 2, 3);
# $r 引用  @var 数组
$r = \@var;
# 输出本地存储的 $r 的变量值
print "@var 为: ",  @$r, "\n";
 
%var = ('key1' => 10, 'key2' => 20);
# $r 引用  %var 数组
$r = \%var;
# 输出本地存储的 $r 的变量值
print "%var 为 : ", %$r, "\n";


print "~~~~~~~~~~ref 来判断~~~~~~~~~~~~~~~~~~~~~~\n";
#如果你不能确定变量类型，你可以使用 ref 来判断，返回值列表如下，如果没有以下的值返回 false：

#  SCALAR  ARRAY  HASH  CODE  GLOB  REF

$var = 10;
$r = \$var;
print "r 的引用类型 : ", ref($r), "\n";
 
@var = (1, 2, 3);
$r = \@var;
print "r 的引用类型 : ", ref($r), "\n";
 
%var = ('key1' => 10, 'key2' => 20);
$r = \%var;
print "r 的引用类型 : ", ref($r), "\n";


=cut


=pod
print "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~格式化输出~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
$text = "google runoob taobao";
format STDOUT =
first: ^<<<<<  # 左边对齐，字符长度为6
    $text
second: ^<<<<< # 左边对齐，字符长度为6
    $text
third: ^<<<< # 左边对齐，字符长度为5，taobao 最后一个 o 被截断
    $text  
.
write;


print "~~~~~~~~~~格式行(图形行)语法~~~~~~~~~~~~~~~~~~~~~~\n";

format EMPLOYEE =
===================================
@<<<<<<<<<<<<<<<<<<<<<< @<< 
$name $age
@#####.##
$salary
===================================
.
 
select(STDOUT);
$~ = EMPLOYEE;
 
@n = ("Ali", "Runoob", "Jaffer");
@a  = (20,30, 40);
@s = (2000.00, 2500.00, 4000.000);
 
$i = 0;
foreach (@n){
    $name = $_;
    $age = $a[$i];
    $salary = $s[$i++];
    write;
}


print "~~~~~~~~~~格式变量~~~~~~~~~~~~~~~~~~~~~~\n";
# 	$~ ($FORMAT_NAME) ：格式名字 $^ ($FORMAT_TOP_NAME) ：当前的表头格式名字存储在
#	$% ($FORMAT_PAGE_NUMBER) ：当前输出的页号
#	$= ($FORMAT_LINES_PER_PAGE) ：每页中的行数
#	$| ($FORMAT_AUTOFLUSH) ：是否自动刷新输出缓冲区存储
#	$^L ($FORMAT_FORMFEED) ：在每一页(除了第一页)表头之前需要输出的字符串存储在

#以下是一个简单是使用 $~ 格式化的实例：

$~ = "MYFORMAT"; # 指定缺省文件变量下所使用的格式
write;           # 输出 $~ 所指定的格式
 
format MYFORMAT = # 定义格式 MYFORMAT 
=================================
      Text # 菜鸟教程
=================================
.
write;


print "~~~~~~~~~~~~~~~不指定\$~ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
#如果不指定$~的情况下，会输出名为STDOUT的格式：
$~ = "MYSTDOUT";
write;         # 不指定$~的情况下会寻找名为STDOUT的格式
 
format MYSTDOUT =
~  用~号指定的文字不会被输出
----------------
  MYSTDOUT格式
----------------
.



print "~~~~~~~~~~~~~~~~~~~添加报表头部信息来演示 $^~~~~~~~~~~~~~~~~~~~~~~~~~\n";
#以下实例我们通过添加报表头部信息来演示 $^ 或 $FORMAT_TOP_NAME 变量的使用：
 
format EMPLOYEE =
===================================
@<<<<<<<<<<<<<<<<<<<<<< @<< 
$name $age
@#####.##
$salary
===================================
.
 
format EMPLOYEE_TOP =
===================================
Name                    Age
===================================
.
 
select(STDOUT);
$~ = EMPLOYEE;
$^ = EMPLOYEE_TOP;
 
@n = ("Ali", "Runoob", "Jaffer");
@a  = (20,30, 40);
@s = (2000.00, 2500.00, 4000.000);
 
$i = 0;
foreach (@n){
   $name = $_;
   $age = $a[$i];
   $salary = $s[$i++];
   write;
}


print "~~~~~~~~~~~~~~~~~~~设置分页~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
#我们也可以使用 $% 或 $FORMAT_PAGE_NUMBER 为报表设置分页：

format EMPLOYEE =
===================================
@<<<<<<<<<<<<<<<<<<<<<< @<< 
$name $age
@#####.##
$salary
===================================
.
 
# 添加分页 $% 
format EMPLOYEE_TOP =
===================================
Name                    Age Page @<
                                 $%
=================================== 
.
 
select(STDOUT);
$~ = EMPLOYEE;
$^ = EMPLOYEE_TOP;
 
@n = ("Ali", "Runoob", "Jaffer");
@a  = (20,30, 40);
@s = (2000.00, 2500.00, 4000.000);
 
$i = 0;
foreach (@n){
   $name = $_;
   $age = $a[$i];
   $salary = $s[$i++];
   write;
}

print "~~~~~~~~~~~~~~~~~~~~输出到其它文件~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";

#	默认情况下函数write将结果输出到标准输出文件STDOUT，我们也可以使它将结果输出到任意其它的文件中。
#	最简单的方法就是把文件变量作为参数传递给write，如：
#	write(MYFILE);
#	以上代码write就用缺省的名为MYFILE的打印格式输出到文件MYFILE中。
#	但是这样就不能用$~变量来改变所使用的打印格式。系统变量$~只对默认文件变量起作用，我们可以改变默认文件变量，改变$~，再调用write。

 
if (open(MYFILE, ">tmp1")) {
$~ = "MYFORMAT";
write MYFILE; # 含文件变量的输出，此时会打印与变量同名的格式，即MYFILE。$~里指定的值被忽略。
 
format MYFILE = # 与文件变量同名 
=================================
      输入到文件中
=================================
.
close MYFILE;
}
#执行成功后，我们可以查看 tmp 文件的内容，如下所示：
# $ cat tmp 


#我们可以使用select改变默认文件变量时，它返回当前默认文件变量的内部表示，这样我们就可以创建子程序，按自己的想法输出，又不影响程序的其它部分。

if (open(MYFILE, ">>tmp2")) {
select (MYFILE); # 使得默认文件变量的打印输出到MYFILE中
$~ = "OTHER";
write;           # 默认文件变量，打印到select指定的文件中，必使用$~指定的格式 OTHER
 
format OTHER =
=================================
  使用定义的格式输入到文件中
=================================
. 
close MYFILE;
}

#	执行成功后，我们可以查看 tmp 文件的内容，如下所示：
#	$ cat tmp 

=cut

#Perl 使用一种叫做文件句柄类型的变量来操作文件。
#从文件读取或者写入数据需要使用文件句柄。
#文件句柄(file handle)是一个I/O连接的名称。
#Perl提供了三种文件句柄:STDIN,STDOUT,STDERR，分别代表标准输入、标准输出和标准出错输出。
=pod
open FILEHANDLE, EXPR
open FILEHANDLE
sysopen FILEHANDLE, FILENAME, MODE, PERMS
sysopen FILEHANDLE, FILENAME, MODE
参数说明:
	FILEHANDLE：文件句柄，用于存放一个文件唯一标识符。
	EXPR：文件名及文件访问类型组成的表达式。
	MODE：文件访问类型。
	PERMS：访问权限位(permission bits)。
=cut

=pod	
print "~~~~~~~~~~~~~~~~~~~~~Perl 文件操作~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
#如果要向文件中追加数据，则在追加数据之前，只需要以追加方式打开文件即可：
open(DATA,">>file.txt") || die "file.txt 文件无法打开, $!";
$lines = "hello,perl!\n";
print DATA $lines;
close(DATA);

# >> 表示向现有文件的尾部追加数据，如果需要读取要追加的文件内容可以添加 + 号：
open(DATA,"+>>file.txt") || die "file.txt 文件无法打开, $!";
while(<DATA>){
   print "$_";
}
close(DATA);
	print "00000000000000\n";
#以下实例以只读的方式(<)打开文件 file.txt
open(DATA, "<file.txt") or die "file.txt 文件无法打开, $!";
 
while(<DATA>){
   print "$_";
}
close(DATA);
   print "11111111111111\n";
#以下代码以写入( > )的方式打开文件 file.txt:
open(DATA, "<file.txt") or die "file.txt 文件无法打开, $!";
 
while(<DATA>){
   print "$_";
}
close(DATA);
	print "22222222222222222\n";
#以读写(+<)方式打开文件 file.txt
open(DATA, "+<file.txt") or die "file.txt 文件无法打开, $!";
 
while(<DATA>){	
   print "$_";
}
	print "333333333333333333\n";
close(DATA);


#如果要删除文件原来的内容，格式如下所示：	
open DATA, "+>file.txt" or die "file.txt 文件无法打开, $!";
while(<DATA>){	
   print "$_";
}

close(DATA) || die "无法关闭文件";


#
open(DATA,"<import.txt") or die "无法打开数据";
@lines = <DATA>;
print @lines;    # 输出数组内容
close(DATA);

unlink ("/home/ezshaxi/perl/file.txt");

print "~~~~~~~~~~~~~~~~~~~文件拷贝~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"; 
# 只读方式打开文件
open(DATA1, "<file1.txt");
 
# 打开新文件并写入
open(DATA2, ">file2.txt");
 
# 拷贝数据
while(<DATA1>)
{
   print DATA2 $_;
}
close( DATA1 );
close( DATA2 );

open(DATA, "<file2.txt") or die "file.txt 文件无法打开, $!";
 
while(<DATA>){
   print "$_";
}
close(DATA);

print "~~~~~~~~~~~~~~~~~~~文件重命名~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"; 
#函数 renames 只接受两个参数，只对已存在的文件进行重命名。
rename ("/home/ezshaxi/perl/file1.txt", "/home/ezshaxi/perl/file3.txt" );


open(DATA, "<file3.txt") or die "file.txt 文件无法打开, $!";
seek DATA, 3, 0; 
while(<DATA>){
   print "$_";
}
close(DATA);

my $file = "/home/ezshaxi/perl/file3.txt";
my (@description, $size);
if (-e $file)
{
    push @description, '是一个二进制文件' if (-B _);
    push @description, '是一个socket(套接字)' if (-S _);
    push @description, '是一个文本文件' if (-T _);
    push @description, '是一个特殊块文件' if (-b _);
    push @description, '是一个特殊字符文件' if (-c _);
    push @description, '是一个目录' if (-d _);
    push @description, '文件存在' if (-x _);
    push @description, (($size = -s _)) ? "$size 字节" : '空';
    print "$file 信息：", join(', ',@description),"\n";
}
=cut

=pod
print "~~~~~~~~~~~~~~~~~~~Perl 目录操作~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"; 
#	opendir DIRHANDLE, EXPR  # 打开目录
#	readdir DIRHANDLE        # 读取目录
#	rewinddir DIRHANDLE      # 定位指针到开头
#	telldir DIRHANDLE        # 返回目录的当前位置
#	seekdir DIRHANDLE, POS   # 定位指定到目录的 POS 位置
#	closedir DIRHANDLE       # 关闭目录

print "~~~~~~~~~~~~~~~~~~~显示所有的文件~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"; 

	# 显示 /tmp 目录下的所有文件
	$dir = "/home/ezshaxi/perl/*";
	my @files = glob( $dir );

	foreach (@files){
		print $_ . "\n";
	}
	print "\n";

	# 显示 /tmp 目录下所有以 .c 结尾的文件
	$dir = "/home/ezshaxi/perl/*.txt";
	@files = glob( $dir );

	foreach (@files ){
		print $_ . "\n";
	}
	print "\n";

	# 显示所有隐藏文件
	$dir = "/home/ezshaxi/perl/.*";
	@files = glob( $dir );
	foreach (@files ){
		print $_ . "\n";
	}
	print "\n";

	# 显示 /tmp 和 /home 目录下的所有文件
	$dir = "/home/ezshaxi/* /home/ezshaxi/perl/*";
	@files = glob( $dir );

	foreach (@files ){
		print $_ . "\n";
	}
	print "\n";

	#以下实例可以列出当前目录下的所有文件：	
	opendir (DIR, '.') or die "无法打开目录, $!";
	while ($file = readdir DIR) {
	  print "$file\n";
	}
	closedir DIR;
	print "\n";
	
	#如果你要显示当前目录下所有以 .txt 结尾的文件，可以使用以下代码： 
	opendir(DIR, '.') or die "无法打开目录, $!";
	foreach (sort grep(/^.*\.txt$/,readdir(DIR))){
	   print "$_\n";
	}
	closedir DIR;
	
	
	 
	$dir = "/home/ezshaxi/perl/tmp";
	 
	# 在 /home/ezshaxi/pert 目录下创建 tmp 目录
	mkdir( $dir ) or die "无法创建 $dir 目录, $!";
	print "目录创建成功\n";
	
	# 删除 /home/ezshaxi/pert 目录下的 perl 目录
	rmdir( $dir ) or die "无法删除 $dir 目录, $!";
	print "目录删除成功\n";

	$dir = "/home/ezshaxi/shang"; 
	# 将当期目录移动到 /home 目录下
	chdir( $dir ) or die "无法切换目录到 $dir , $!";
	print "你现在所在的目录为 $dir\n";
	
	#以下实例可以列出当前目录下的所有文件：	
	opendir (DIR, '.') or die "无法打开目录, $!";
	while ($file = readdir DIR) {
	  print "$file\n";
	}
	closedir DIR;
	print "\n";	
	
=cut	
	print "~~~~~~~~~~~~~~~~~~~Perl 错误处理~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
	
	
	
	
	
print "~~~~~~~~~~~~~~~~~~~Perl 正则表达式~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
#	Perl的正则表达式的三种形式，分别是匹配，替换和转化:
#	匹配：m//（还可以简写为//，略去m）
#	替换：s///
#	转化：tr///
#	这三种形式一般都和 =~ 或 !~ 搭配使用， =~ 表示相匹配，!~ 表示不匹配。		

print "~~~~~~~~~~~~~~~~~~~匹配操作符~~~~~~~~~~~~~~~~~~~~~~~~\n";
	
	$bar = "I am runoob site. welcome to runoob site.";
	if ($bar =~ /run/){
	   print "第一次匹配\n";
	}else{
	   print "第一次不匹配\n";
	}
	 
	$bar = "run";
	if ($bar =~ /run/){
	   print "第二次匹配\n";
	}else{
	   print "第二次不匹配\n";
	}	
	
=pod			
模式匹配修饰符
模式匹配有一些常用的修饰符，如下表所示：
修饰符	描述
i		忽略模式中的大小写
m		多行模式
o		仅赋值一次
s		单行模式，"."匹配"\n"（默认不匹配）
x	  	忽略模式中的空白
g		全局匹配
cg		全局匹配失败后，允许再次查找匹配串	

正则表达式变量
perl处理完后会给匹配到的值存在三个特殊变量名:
$`: 匹配部分的前一部分字符串
$&: 匹配的字符串
$': 还没有匹配的剩余字符串

=cut

$string = "welcome to runoob site.";
$string =~ m/run/;
print "匹配前的字符串: $`\n";
print "匹配的字符串: $&\n";
print "匹配后的字符串: $'\n";
print "字符串: $`$&$'\n";

=pod
替换操作符
替换操作符 s/// 是匹配操作符的扩展，使用新的字符串替换指定的字符串。基本格式如下：
s/PATTERN/REPLACEMENT/;
PATTERN 为匹配模式，REPLACEMENT 为替换的字符串。
例如我们将以下字符串的 "google" 替换为 "runoob":	
=cut 
$string = "welcome to google site.";
$string =~ s/google/runoob/;
 
print "$string\n";

=pod
替换操作修饰符
替换操作修饰符如下表所示：
修饰符	描述
i	如果在修饰符中加上"i"，则正则将会取消大小写敏感性，即"a"和"A" 是一样的。
m	默认的正则开始"^"和结束"$"只是对于正则字符串如果在修饰符中加上"m"，那么开始和结束将会指字符串的每一行：每一行的开头就是"^"，结尾就是"$"。
o	表达式只执行一次。
s	如果在修饰符中加入"s"，那么默认的"."代表除了换行符以外的任何字符将会变成任意字符，也就是包括换行符！
x	如果加上该修饰符，表达式中的空白字符将会被忽略，除非它已经被转义。
g	替换所有匹配的字符串。
e	替换字符串作为表达式


=cut

=pod
转化操作符
以下是转化操作符相关的修饰符：
修饰符	描述
c	转化所有未指定字符
d	删除所有指定字符
s	把多个相同的输出字符缩成一个

以下实例将变量 $string 中的所有小写字母转化为大写字母：
=cut


$string = 'welcome to runoob site.';
$string =~ tr/a-z/A-Z/;

print "$string\n";

#以下实例使用 /s 将变量 $string 重复的字符删除：

$string = 'runoob';
$string =~ tr/a-z/a-z/s;
print "$string\n";

$string = 'shang123';
$string =~ tr/\d/ /c;     # 把所有非数字字符替换为空格
print "---$string---\n";

$string = 'r u n o	o	b';
$string =~ tr/\t //d;     # 删除tab和空格
print "$string\n";

$string = '1r,2,n/o3ok4ob';
$string =~ tr/0-9/ /cs;    # 把数字间的其它字符替换为一个空格。
print "$string\n";

=pod
更多正则表达式规则
表达式	描述
.	匹配除换行符以外的所有字符
x?	匹配 0 次或一次 x 字符串
x*	匹配 0 次或多次 x 字符串,但匹配可能的最少次数
x+	匹配 1 次或多次 x 字符串,但匹配可能的最少次数
.*	匹配 0 次或多次的任何字符
.+	匹配 1 次或多次的任何字符
{m}	匹配刚好是 m 个 的指定字符串
{m,n}	匹配在 m个 以上 n个 以下 的指定字符串
{m,}	匹配 m个 以上 的指定字符串
[]	匹配符合 [] 内的字符
[^]	匹配不符合 [] 内的字符
[0-9]	匹配所有数字字符
[a-z]	匹配所有小写字母字符
[^0-9]	匹配所有非数字字符
[^a-z]	匹配所有非小写字母字符
^	匹配字符开头的字符
$	匹配字符结尾的字符
\d	匹配一个数字的字符,和 [0-9] 语法一样
\d+	匹配多个数字字符串,和 [0-9]+ 语法一样
\D	非数字,其他同 \d
\D+	非数字,其他同 \d+
\w	英文字母或数字的字符串,和 [a-zA-Z0-9_] 语法一样
\w+	和 [a-zA-Z0-9_]+ 语法一样
\W	非英文字母或数字的字符串,和 [^a-zA-Z0-9_] 语法一样
\W+	和 [^a-zA-Z0-9_]+ 语法一样
\s	空格,和 [\n\t\r\f] 语法一样
\s+	和 [\n\t\r\f]+ 一样
\S	非空格,和 [^\n\t\r\f] 语法一样
\S+	和 [^\n\t\r\f]+ 语法一样
\b	匹配以英文字母,数字为边界的字符串
\B	匹配不以英文字母,数值为边界的字符串
a|b|c	匹配符合a字符 或是b字符 或是c字符 的字符串
abc	匹配含有 abc 的字符串 (pattern) () 这个符号会记住所找寻到的字符串,是一个很实用的语法.第一个 () 内所找到的字符串变成 $1 这个变量或是 \1 变量,第二个 () 内所找到的字符串变成 $2 这个变量或是 \2 变量,以此类推下去.
/pattern/i	i 这个参数表示忽略英文大小写,也就是在匹配字符串的时候,不考虑英文的大小写问题. \ 如果要在 pattern 模式中找寻一个特殊字符,如 "*",则要在这个字符前加上 \ 符号,这样才会让特殊字符失效
=cut

