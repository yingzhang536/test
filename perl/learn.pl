#!/usr/bin/perl

#use strict; #���ǿ����ڳ�����ʹ�� use strict ��������б�����Ҫǿ���������͡�


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
print "```````````````````v �ַ���```````````````````````\n"; 

my $smile  = v978;
my $foo    = v102.111.111;
my $martin = v77.97.114.116.105.110; 
 
print "smile = $smile\n";
print "foo = $foo\n";
print "martin = $martin\n";


print "```````````````````ת���ַ�```````````````````````\n"; 
#!/usr/bin/perl
 
# ���� \n λ��˫�����ڣ���Ч
$str = "����̳�  \nwww.runoob.com";
print "$str\n";
 
# ���� \n λ�ڵ������ڣ���Ч
$str = '����̳�  \nwww.runoob.com';
print "$str\n";
 
# ֻ�� R ��ת��Ϊ��д
$str = "\urunoob";
print "$str\n";
 
# ���е���ĸ����ת��Ϊ��д
$str = "\Urunoob";
print "$str\n";
 
# ָ�����ֻ�ת��Ϊ��д
$str = "Welcome to \Urunoob\E.com!"; 
print "$str\n";
 
# ����\EΪֹ�ķǵ��ʣ�non-word���ַ����Ϸ�б��
$str = "\QWelcome to\E runoob's family";
print "$str\n";




print "```````````````````Here```````````````````````\n";  
$a = 10;
$var = <<"EOF";
����һ�� Here �ĵ�ʵ����ʹ��˫���š�
�������������ַ����ͱ�����
���磺a = $a
EOF
print "$var\n";
 
$var = <<'EOF';
����һ�� Here �ĵ�ʵ����ʹ�õ����š�
���磺a = $a
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

my $age = 25;             # ����
my $name = "runoob";      # �ַ���
my $salary = 1445.50;     # ������
 
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
print "�����С:  $size\n";

$array[50] = 4;
 
$size = @array;
$max_index = $#array;
 
print "�����С:  $size\n";
print "�������: $max_index\n";

print "```````````````````�������к�```````````````````````\n"; 

my @var_10 = (1..10);
my @var_20 = (10..20);
my @var_abc = (a..z);
 
print "@var_10\n";   # ��� 1 �� 10
print "@var_20\n";   # ��� 10 �� 20
print "@var_abc\n";  # ��� a �� z


print "~~~~~~~~~~~~push-unshift-shift-pop~~~~~~~~~~~~~~~~~~\n";

# ����һ����������
@sites = ("google","runoob","taobao");
print "1. \@sites  = @sites\n";
 
# �������β���һ��Ԫ��
push(@sites, "baidu");
print "2. \@sites  = @sites\n";
 
# �����鿪ͷ���һ��Ԫ��
unshift(@sites, "weibo");
print "3. \@sites  = @sites\n";
 
# ɾ������ĩβ��Ԫ��
pop(@sites);
print "4. \@sites  = @sites\n";
 
# �Ƴ����鿪ͷ��Ԫ��
shift(@sites);
print "5. \@sites  = @sites\n";


@sites = ("google","taobao","runoob","weibo","qq","facebook","����");

#@sites = qw/google taobao runoob weibo qq facebook ����/;
  
@sites2 = @sites[3,4,5,6];
@sites3 = @sites[3..6]; 
print "@sites2\n";
print "@sites3\n";

print "~~~~~~~~~~~~~~splice~~~~~~~~~~~~~~~~~~\n";

#	splice @ARRAY, OFFSET [ , LENGTH [ , LIST ] ]
#	����˵����
#		@ARRAY��Ҫ�滻�����顣
#		OFFSET����ʼλ�á�
#		LENGTH���滻��Ԫ�ظ�����
#		LIST���滻Ԫ���б�

@nums = (1..20);
print "�滻ǰ - @nums\n";
 
splice(@nums, 5, 5, 21..25); 
print "�滻�� - @nums\n";

print "~~~~~~~~~~~~~~split~~~~~~~~~~~~~~~~~~\n";

#	split [ PATTERN [ , EXPR [ , LIMIT ] ] ]
#	����˵����
#		PATTERN���ָ�����Ĭ��Ϊ�ո�
#		EXPR��ָ���ַ�������
#		LIMIT�����ָ���ò������򷵻ظ������Ԫ�ظ�����

# �����ַ���
$var_test = "runoob";
$var_string = "www-runoob-com";
$var_names = "google,taobao,runoob,weibo";
 
# �ַ���תΪ����
@test = split('', $var_test);
@string = split('-', $var_string);
@names  = split(',', $var_names);
 
print "$test[3]\n";  	# ��� com
print "$string[2]\n";  	# ��� com
print "$names[3]\n";   	# ��� weibo


print "~~~~~~~~~~~~~~join~~~~~~~~~~~~~~~~~~\n";

# �����ַ���
$var_string = "www-runoob-com";
$var_names = "google,taobao,runoob,weibo";
 
# �ַ���תΪ����
@string = split('-', $var_string);
@names  = split(',', $var_names);
 
 
# ����תΪ�ַ���
$string1 = join( '-', @string );
$string2 = join( ',', @names );
 
print "$string1\n";
print "$string2\n";


print "~~~~~~~~~~~~~~sort~~~~~~~~~~~~~~~~~~\n";
#ע�⣺ ���������Ǹ��� ASCII ����ֵ���������������ڶ������������ʱ����Ƚ�ÿ��Ԫ��ת��ΪСд��������
# ��������
@sites = qw/google taobao runoob facebook/;
print "����ǰ: @sites\n";
 
# �������������
@sites = sort(@sites);
print "����ǰ: @sites\n";

print "~~~~~~~~~~~~~~$[~~~~~~~~~~~~~~~~~\n";
# ��������
@sites = qw(google taobao runoob facebook);
print "��վ: @sites\n";
 
# ��������ĵ�һ������Ϊ 1
$[ = 2;
 
print "\@sites[1]: $sites[1]\n";
print "\@sites[2]: $sites[2]\n";

print "~~~~~~~~~~~~~~����Ƕ������~~~~~~~~~~~~~~~~~\n";
@num = (4,5,6);
@numbers = (1,2,3,@num);
 
print "numbers = @numbers\n";

print "~~~~~~~~~~~~~~���б��ָ������ֵ~~~~~~~~~~~~~~\n";
#һ���б���Ե���һ������ʹ�ã����б��ָ������ֵ���Զ�ȡָ����Ԫ�أ�������ʾ��
$[ = 0;
$var = (5,4,3,2,1)[4];
 
print "var ��ֵΪ = $var\n";

@list = (5,4,3,2,1)[1..3];
 
print "list ��ֵ = @list\n";


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

print "~~~~~~~~~~~~~~~~~~~~ʹ�� - ����������~~~~~~~~~~~~~~~~~~\n";

%data = (-google=>'google.com', -runoob=>'runoob.com', -taobao=>'taobao.com');

$val1 = $data{-google};
$val2 = $data{-runoob};
print "The \$data{-google} is ",$val1,"\n";
print "The \$data{-runoob} is ",$val2,"\n";


print "~~~~~~~~~~~~~~~~~~~~��ϣֵ��ȡ������~~~~~~~~~~~~~~~~~~\n";
%data = (-taobao => 45, -google => 30, -runoob => 40);
 
@array = @data{-taobao, -runoob};
 
print "Array : @array\n";

print "~~~~~~~~~~~~~~~~~~~~��ȡ����key������~~~~~~~~~~~~~~~~~~\n";
%data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');

@names = keys %data;

print "$names[0]\n";
print "$names[1]\n";
print "$names[2]\n";


print "~~~~~~~~~~~~~~~~~~~~��ȡ����values������~~~~~~~~~~~~~~~~~~\n";
@urls = values %data;
 
print "$urls[0]\n";
print "$urls[1]\n";
print "$urls[2]\n";

print "~~~~~~~~~~~~~~~~~~~~��ȡ����values������~~~~~~~~~~~~~~~~~~\n";
%data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');
 
if( exists($data{'facebook'} ) ){
   print "facebook ����ַΪ $data{'facebook'} \n";
}
else
{
   print "facebook ��������\n";
}

if( exists($data{'google'} ) ){
   print "google ����ַΪ $data{'google'} \n";
}
else
{
   print "google ��������\n";
}

print "~~~~~~~~~~~~~~~~~~~~��ȡ��ϣ��С~~~~~~~~~~~~~~~~~~\n";
%data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');
 
@keys = keys %data;
$size = @keys;
print "1 - ��ϣ��С: $size\n";
 
@values = values %data;
$size = @values;
print "2 - ��ϣ��С: $size\n";

print "~~~~~~~~~~~~~~~~~~~~��ϣ����ӻ�ɾ��Ԫ��~~~~~~~~~~~~~~~~~~\n";
%data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');
@keys = keys %data;
$size = @keys;
print "1 - ��ϣ��С: $size\n";
 
# ���Ԫ��
$data{'facebook'} = 'facebook.com';
@keys = keys %data;
$size = @keys;
print "2 - ��ϣ��С: $size\n";
 
# ɾ����ϣ�е�Ԫ��
delete $data{'taobao'};
@keys = keys %data;
$size = @keys;
print "3 - ��ϣ��С: $size\n";



print "~~~~~~~~~~~~~~~~~~~~$@~~~~~~~~~~~~~~~~~~\n";
my @names = ('google', 'runoob', 'taobao');
 
my @copy = @names;   # ��������
my $size = @names;   # ���鸳ֵ����������������Ԫ�ظ���
 
print "����Ϊ : @copy\n";
print "������Ϊ : $size\n";
print "��������Ϊ : $#names\n";

print "~~~~~~~~~~~~~~~~~~~~�����ַ�~~~~~~~~~~~~~~~~~~\n";
print "�ļ��� ". __FILE__ . "\n";
print "�к� " . __LINE__ ."\n";
print "���� " . __PACKAGE__ ."\n";
 
# �޷�����
print "__FILE__ __LINE__ __PACKAGE__\n";

print "~~~~~~~~~~~~~~~~~~~~~~~~~~~~ѭ��~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
ע�⣬���� 0, �ַ��� '0' �� "" , �� list () , �� undef Ϊ false ������ֵ��Ϊ true�� true ǰ��ʹ�� ! �� not�򷵻� false ��
Perl �����ṩ�����¼���ѭ������:
ѭ������	����
while ѭ��
����������Ϊ true ʱ���ظ�ִ����������顣ѭ������ִ��֮ǰ���Ȳ���������
until ѭ��
�ظ�ִ����������飬ֱ������������Ϊ true�� ѭ������ִ��֮ǰ���Ȳ���������
for ѭ��
���ִ��һ��������У��򻯹���ѭ�������Ĵ��롣
foreach ѭ��
foreach ѭ�����ڵ���һ���б�򼯺ϱ�����ֵ��
do...while ѭ��
����������ѭ�������β���������⣬������ while ������ơ�
Ƕ��ѭ��
�������� while��for �� do..while ѭ����ʹ��һ������ѭ����
ѭ���������
ѭ���������ı��˴����ִ��˳��ͨ���������ʵ�ִ������ת��
Perl �ṩ�����е�ѭ���������:
�������	����
next ���
ִֹͣ�д�next������һ��俪ʼ��ѭ���������ʶ��֮�����䣬תȥִ��continue���飬Ȼ���ٷ��ص�ѭ�������ʼ����ʼִ����һ��ѭ����
last ���
�˳�ѭ�����飬�Ӷ�����ѭ��
continue ���
continue ����ͨ������������ٴ��ж�ǰִ�С�
redo ���
redo ���ֱ��ת��ѭ����ĵ�һ�п�ʼ�ظ�ִ�б���ѭ����redo���֮�����䲻��ִ�У�continue����Ҳ����ִ�У�
goto ���
Perl ������ goto ��ʽ��got LABLE��goto EXPR���� goto &NAME��

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


print "~~~~~~~~~~~~~~~~~~~~~~~~�����~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
print "~~~~~~~~~~~~~~~~~�Ƚ������~~~~~~~~~~~~~~\n";
$a = 10;
$b = 20;
 
print "\$a = $a , \$b = $b\n";
 
$c = $a + $b;
print '$a + $b = ' . $c . "\n";

$a = 10;
$b = 20;
 
print "\$a = $a , \$b = $b\n";
 
if( $a == $b ){
   print "$a == \$b ��� true\n";
}else{
   print "\$a == \$b ��� false\n";
}
 
if( $a != $b ){
   print "\$a != \$b ��� true\n";
}else{
   print "\$a != \$b ��� false\n";
}

#   <=>	���������������ֵ�Ƿ����, �����ߵ���С���ұߵ������� -1�������ȷ��� 0, �����ߵ��������ұߵ������� 1 ��
$c = $a <=> $b;
print "\$a <=> \$b ���� $c\n";
 
if( $a > $b ){
   print "\$a > \$b ��� true\n";
}else{
   print "\$a > \$b ��� false\n";
}
 
if( $a >= $b ){
   print "\$a >= \$b ��� true\n";
}else{
   print "\$a >= \$b ��� false\n";
}
 
if( $a < $b ){
   print "\$a < \$b ��� true\n";
}else{
   print "\$a < \$b ��� false\n";
}
 
if( $a <= $b ){
   print "\$a <= \$b ��� true\n";
}else{
   print "\$a <= \$b ��� false\n";
}


print "~~~~~~~~~~~~~~~~�Ƚ������~~~~~~~~~~~~~~~\n";
$a = "abc";
$b = "xyz";
 
print "\$a = $a ��\$b = $b\n";
# lt 	�����ߵ��ַ����Ƿ�С���ұߵ��ַ���������Ƿ��� true�����򷵻� false�� 
if( $a lt $b ){
   print "$a lt \$b ���� true\n";
}else{
   print "\$a lt \$b ���� false\n";
}
# gt	�����ߵ��ַ����Ƿ�����ұߵ��ַ���������Ƿ��� true�����򷵻� false�� 
if( $a gt $b ){
   print "\$a gt \$b ���� true\n";
}else{
   print "\$a gt \$b ���� false\n";
}
# le	�����ߵ��ַ����Ƿ�С�ڻ�����ұߵ��ַ���������Ƿ��� true�����򷵻� false�� 
if( $a le $b ){
   print "\$a le \$b ���� true\n";
}else{
   print "\$a le \$b ���� false\n";
}
# ge	�����ߵ��ַ����Ƿ���ڻ�����ұߵ��ַ���������Ƿ��� true�����򷵻� false. 
if( $a ge $b ){
   print "\$a ge \$b ���� true\n";
}else{
   print "\$a ge \$b ���� false\n";
}
# ne	�����ߵ��ַ����Ƿ񲻵����ұߵ��ַ���������Ƿ��� true�����򷵻� false�� 
if( $a ne $b ){
   print "\$a ne \$b ���� true\n";
}else{
   print "\$a ne \$b ���� false\n";
}
# cmp	�����ߵ��ַ��������ұߵ��ַ������� 1�������ȷ��� 0�������ߵ��ַ���С���ұߵ��ַ������� -1�� 
$c = $a cmp $b;
print "\$a cmp \$b ���� $c\n";

print "~~~~~~~~~~~~~~~λ����~~~~~~~~~~~~~~~~~\n";
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


print "~~~~~~~~~~~~~~~~�߼������~~~~~~~~~~~~~~~~\n";
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

print "~~~~~~~~~~~~~~~~���������~~~~~~~~~~~~~~~~\n";
#	q{ }	Ϊ�ַ�����ӵ�����	q{abcd} ���Ϊ 'abcd'
#	qq{ }	Ϊ�ַ������˫����	qq{abcd} ���Ϊ "abcd"
#	qx{ }	Ϊ�ַ�����ӷ�����	qx{abcd} ���Ϊ `abcd`

$a = 10;
 
$b = q{a = $a};
print "q{a = \$a} = $b\n";
 
$b = qq{a = $a};
print "qq{a = \$a} = $b\n";
 
# ʹ�� unix �� date ����ִ��
$t = qx{date};
print "qx{date} = $t\n";

print "~~~~~~~~~~~~~~~~���������~~~~~~~~~~~~~~~~\n";
$a = "run";
$b = "oob";
 
print "\$a  = $a �� \$b = $b\n";
 
$c = $a . $b;
print "\$a . \$b = $c\n";
 
$c = "-" x 3;
print "\"-\" x 3 = $c\n";
 
@c = (2..5);
print "(2..5) = @c\n";
 
$a = 10;
$b = 15;
print "\$a  = $a �� \$b = $b\n";
 
$a++;
$c = $a ;
print "\$a ִ�� \$a++ = $c\n";
 
$b--;
$c = $b ;
print "\$b ִ�� \$b-- = $c\n";

=cut

=pod
print "~~~~~~~~~~ʱ������~~~~~~~~~~~~~~~~~~~~~~\n";

1��time() ���������ش�1970��1��1�����ۼƵ�����
2��localtime() ��������ȡ����ʱ��ʱ��
3��gmtime() ������ ��ȡ��������ʱ��

sec,     # �룬 0 �� 61
min,     # ���ӣ� 0 �� 59
hour,    # Сʱ�� 0 �� 24
mday,    # �죬 1 �� 31
mon,     # �£� 0 �� 11
year,    # �꣬�� 1900 ��ʼ
wday,    # ���ڼ���0-6,0��ʾ����
yday,    # һ���еĵڼ���,0-364,365
isdst    # �������ʱ��Ч����Ϊ��
=cut

=pod
$datestring = localtime();
print "ʱ������Ϊ��$datestring\n";

@months = qw( һ�� ���� ���� ���� ���� ���� ���� ���� ���� ʮ�� ʮһ�� ʮ���� );
@days = qw(������ ����һ ���ڶ� ������ ������ ������ ������);
 
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "$mday $months[$mon] $days[$wday]\n";
print "+++$year+++\n";
$local_datestring = localtime();
print "����ʱ������Ϊ��$local_datestring\n";
 
$gmt_datestring = gmtime();
print "GMT ʱ������Ϊ��$gmt_datestring\n";

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
 
printf("��ʽ��ʱ�䣺HH:MM:SS\n");
printf("%02d:%02d:%02d\n", $hour, $min, $sec);

$epoc = time();
 
print "��1970��1��1�����ۼƵ�����Ϊ��$epoc\n";

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "����ʱ������ڣ�";
printf("%d-%d-%d %d:%d:%d",$year+1900,$mon+1,$mday,$hour,$min,$sec);
 
print "\n";
 
$epoc = time();
$epoc = $epoc - 24 * 60 * 60;   # һ��ǰ��ʱ������
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime($epoc);
print "����ʱ������ڣ�";
printf("%d-%d-%d %d:%d:%d",$year+1900,$mon+1,$mday,$hour,$min,$sec);
 
print "\n";
use POSIX qw(strftime);
 
$datestring = strftime "%Y-%m-%d %H:%M:%S", localtime;
printf("ʱ������ - $datestring\n");
 
#  GMT ��ʽ��ʱ������
$datestring = strftime "%Y-%m-%d %H:%M:%S", gmtime;
printf("ʱ������ - $datestring\n");
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
print "~~~~~~~~~~���ӳ��򴫵ݲ���~~~~~~~~~~~~~~~~~~~~~~\n";
# ������ƽ��ֵ����
sub Average{
   # ��ȡ���д���Ĳ���
   $n = scalar(@_);
   $sum = 0;
 
   foreach $item (@_){
      $sum += $item;
   }
   $average = $sum / $n;
   print '����Ĳ���Ϊ : ',"@_\n";         	# ��ӡ��������
   print "��һ������ֵΪ : $_[0]\n";          # ��ӡ��һ������
   print "���������ƽ��ֵΪ : $average\n";   	# ��ӡƽ��ֵ
}
 
# ���ú���
Average(10, 20, 30);

print "~~~~~~~~~~@_~~���ӳ��򴫵��б�~~~~~~~~~~~~~~~~~~~~\n";
#����ͨ���ı� @_ �����е�ֵ���ı���Ӧʵ�ʲ�����ֵ
# ���庯��
sub PrintList{
   my @list = @_;
   print "�б�Ϊ : @list\n";
}
$a = 10;
@b = (1, 2, 3, 4);
 
# �б����
PrintList($a, @b);

print "~~~~~~~~~~���ӳ��򴫵ݹ�ϣ~~~~~~~~~~~~~~~~~~~~~~\n";
# ��������
sub PrintHash{
   my (%hash) = @_;
 
   foreach my $key ( keys %hash ){
      my $value = $hash{$key};
      print "$key : $value\n";
   }
}

%hash = ('name' => 'runoob', 'age' => 3);
# ���ݹ�ϣ
PrintHash(%hash);

print "~~~~~~~~~~�ӳ��򷵻�ֵ~~~~~~~~~~~~~~~~~~~~~~\n";
# ��������
sub add_a_b{
   # ��ʹ�� return
   $_[0]+$_[1];  
 
   # ʹ�� return
   # return $_[0]+$_[1];  
}
print add_a_b(1, 2),"\n";

print "~~~~~~~~~~�ӳ����˽�б���~~~~~~~~~~~~~~~~~~~~~~\n";
# ȫ�ֱ���
$string = "Hello, World!";
 
# ��������
sub PrintHello{
   # PrintHello ������˽�б���
   my $string;
   $string = "Hello, Runoob!";
   print "�������ַ�����$string\n";
}
# ���ú���
PrintHello();
print "�������ַ�����$string\n";

print "~~~~~~~~~~��������ʱ��ֵ~~~~~~~~~~~~~~~~~~~~~~\n";
# ȫ�ֱ���
$string = "Hello, World!";
 
sub PrintRunoob{
   # PrintHello ����˽�б���
	PrintHello();   
	local $string;
    $string = "Hello, Runoob!";
    # �ӳ�����õ��ӳ���
    PrintMe();
    print "PrintRunoob �������ַ���ֵ��$string\n";
}
sub PrintMe{
   print "PrintMe �������ַ���ֵ��$string\n";
}
 
sub PrintHello{
   print "PrintHello �������ַ���ֵ��$string\n";
}
 
print "�����ⲿ�ַ���ֵ��$string\n"; 
# ��������
PrintRunoob();
print "�����ⲿ�ַ���ֵ��$string\n";

print "~~~~~~~~~~state~~~~~~~~~~~~~~~~~~~~~~\n";
use feature 'state';
 
sub PrintCount{
   state $count = 0; # ��ʼ������
#   my $count = 0; # ��ʼ������
   
   print "counter ֵΪ��$count\n";
   $count++;
}
 
for (1..5){
   PrintCount();
}
#	ע1��state���ܴ����պ�������Ϊ�ӳ����ڲ��ı�����
print "~~~~~~~~~~�ӳ������������~~~~~~~~~~~~~~~~~~~~~~\n";


#�ӳ�����ù����У�����������������ز�ͬ���͵�ֵ���������� localtime() �ӳ����ڱ��������ķ����ַ��������б������ķ����б�:ʵ��

# ����������
my $datestring = localtime( time );
print $datestring;
print "\n";
 
# �б�������
($sec,$min,$hour,$mday,$mon, $year,$wday,$yday,$isdst) = localtime(time);
printf("%d-%d-%d %d:%d:%d",$year+1990,$mon+1,$mday,$hour,$min,$sec);
print "\n"

=cut


=pod
print "~~~~~~~~~~~~~~~~~Perl ����~~~~~~~~~~~~~~~~~~~~~~\n";
#���þ���ָ�룬Perl ������һ���������Ϳ���ָ����������顢��ϣ��Ҳ�й������飩�����ӳ��򣬿���Ӧ���ڳ�����κεط���

print "~~~~~~~~~~~~~~~~~Perl ����~~~~~~~~~~~~~~~~~~~~~~\n";
#���������ʱ���ڱ�����ǰ��Ӹ�\���͵õ������������һ�����ã�����:
$scalarref = \$foo;     # ������������
$arrayref  = \@ARGV;    # �б������
$hashref   = \%ENV;     # ��ϣ������
$coderef   = \&handler; # �ӹ�������
$globref   = \*foo;     # GLOB�������

print "~~~~~~~~~~ȡ������~~~~~~~~~~~~~~~~~~~~~~\n";
#ȡ�����ÿ��Ը��ݲ�ͬ������ʹ�� $, @ �� % ��ȡ����ʵ�����£�
$var = 10;
 
# $r ���� $var ����
$r = \$var;
 
# ������ش洢�� $r �ı���ֵ
print "$var Ϊ : ", $$r, "\n";
 
@var = (1, 2, 3);
# $r ����  @var ����
$r = \@var;
# ������ش洢�� $r �ı���ֵ
print "@var Ϊ: ",  @$r, "\n";
 
%var = ('key1' => 10, 'key2' => 20);
# $r ����  %var ����
$r = \%var;
# ������ش洢�� $r �ı���ֵ
print "%var Ϊ : ", %$r, "\n";


print "~~~~~~~~~~ref ���ж�~~~~~~~~~~~~~~~~~~~~~~\n";
#����㲻��ȷ���������ͣ������ʹ�� ref ���жϣ�����ֵ�б����£����û�����µ�ֵ���� false��

#  SCALAR  ARRAY  HASH  CODE  GLOB  REF

$var = 10;
$r = \$var;
print "r ���������� : ", ref($r), "\n";
 
@var = (1, 2, 3);
$r = \@var;
print "r ���������� : ", ref($r), "\n";
 
%var = ('key1' => 10, 'key2' => 20);
$r = \%var;
print "r ���������� : ", ref($r), "\n";


=cut


=pod
print "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~��ʽ�����~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
$text = "google runoob taobao";
format STDOUT =
first: ^<<<<<  # ��߶��룬�ַ�����Ϊ6
    $text
second: ^<<<<< # ��߶��룬�ַ�����Ϊ6
    $text
third: ^<<<< # ��߶��룬�ַ�����Ϊ5��taobao ���һ�� o ���ض�
    $text  
.
write;


print "~~~~~~~~~~��ʽ��(ͼ����)�﷨~~~~~~~~~~~~~~~~~~~~~~\n";

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


print "~~~~~~~~~~��ʽ����~~~~~~~~~~~~~~~~~~~~~~\n";
# 	$~ ($FORMAT_NAME) ����ʽ���� $^ ($FORMAT_TOP_NAME) ����ǰ�ı�ͷ��ʽ���ִ洢��
#	$% ($FORMAT_PAGE_NUMBER) ����ǰ�����ҳ��
#	$= ($FORMAT_LINES_PER_PAGE) ��ÿҳ�е�����
#	$| ($FORMAT_AUTOFLUSH) ���Ƿ��Զ�ˢ������������洢
#	$^L ($FORMAT_FORMFEED) ����ÿһҳ(���˵�һҳ)��ͷ֮ǰ��Ҫ������ַ����洢��

#������һ������ʹ�� $~ ��ʽ����ʵ����

$~ = "MYFORMAT"; # ָ��ȱʡ�ļ���������ʹ�õĸ�ʽ
write;           # ��� $~ ��ָ���ĸ�ʽ
 
format MYFORMAT = # �����ʽ MYFORMAT 
=================================
      Text # ����̳�
=================================
.
write;


print "~~~~~~~~~~~~~~~��ָ��\$~ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
#�����ָ��$~������£��������ΪSTDOUT�ĸ�ʽ��
$~ = "MYSTDOUT";
write;         # ��ָ��$~������»�Ѱ����ΪSTDOUT�ĸ�ʽ
 
format MYSTDOUT =
~  ��~��ָ�������ֲ��ᱻ���
----------------
  MYSTDOUT��ʽ
----------------
.



print "~~~~~~~~~~~~~~~~~~~��ӱ���ͷ����Ϣ����ʾ $^~~~~~~~~~~~~~~~~~~~~~~~~~\n";
#����ʵ������ͨ����ӱ���ͷ����Ϣ����ʾ $^ �� $FORMAT_TOP_NAME ������ʹ�ã�
 
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


print "~~~~~~~~~~~~~~~~~~~���÷�ҳ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
#����Ҳ����ʹ�� $% �� $FORMAT_PAGE_NUMBER Ϊ�������÷�ҳ��

format EMPLOYEE =
===================================
@<<<<<<<<<<<<<<<<<<<<<< @<< 
$name $age
@#####.##
$salary
===================================
.
 
# ��ӷ�ҳ $% 
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

print "~~~~~~~~~~~~~~~~~~~~����������ļ�~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";

#	Ĭ������º���write������������׼����ļ�STDOUT������Ҳ����ʹ�����������������������ļ��С�
#	��򵥵ķ������ǰ��ļ�������Ϊ�������ݸ�write���磺
#	write(MYFILE);
#	���ϴ���write����ȱʡ����ΪMYFILE�Ĵ�ӡ��ʽ������ļ�MYFILE�С�
#	���������Ͳ�����$~�������ı���ʹ�õĴ�ӡ��ʽ��ϵͳ����$~ֻ��Ĭ���ļ����������ã����ǿ��Ըı�Ĭ���ļ��������ı�$~���ٵ���write��

 
if (open(MYFILE, ">tmp1")) {
$~ = "MYFORMAT";
write MYFILE; # ���ļ��������������ʱ���ӡ�����ͬ���ĸ�ʽ����MYFILE��$~��ָ����ֵ�����ԡ�
 
format MYFILE = # ���ļ�����ͬ�� 
=================================
      ���뵽�ļ���
=================================
.
close MYFILE;
}
#ִ�гɹ������ǿ��Բ鿴 tmp �ļ������ݣ�������ʾ��
# $ cat tmp 


#���ǿ���ʹ��select�ı�Ĭ���ļ�����ʱ�������ص�ǰĬ���ļ��������ڲ���ʾ���������ǾͿ��Դ����ӳ��򣬰��Լ����뷨������ֲ�Ӱ�������������֡�

if (open(MYFILE, ">>tmp2")) {
select (MYFILE); # ʹ��Ĭ���ļ������Ĵ�ӡ�����MYFILE��
$~ = "OTHER";
write;           # Ĭ���ļ���������ӡ��selectָ�����ļ��У���ʹ��$~ָ���ĸ�ʽ OTHER
 
format OTHER =
=================================
  ʹ�ö���ĸ�ʽ���뵽�ļ���
=================================
. 
close MYFILE;
}

#	ִ�гɹ������ǿ��Բ鿴 tmp �ļ������ݣ�������ʾ��
#	$ cat tmp 

=cut

#Perl ʹ��һ�ֽ����ļ�������͵ı����������ļ���
#���ļ���ȡ����д��������Ҫʹ���ļ������
#�ļ����(file handle)��һ��I/O���ӵ����ơ�
#Perl�ṩ�������ļ����:STDIN,STDOUT,STDERR���ֱ�����׼���롢��׼����ͱ�׼���������
=pod
open FILEHANDLE, EXPR
open FILEHANDLE
sysopen FILEHANDLE, FILENAME, MODE, PERMS
sysopen FILEHANDLE, FILENAME, MODE
����˵��:
	FILEHANDLE���ļ���������ڴ��һ���ļ�Ψһ��ʶ����
	EXPR���ļ������ļ�����������ɵı��ʽ��
	MODE���ļ��������͡�
	PERMS������Ȩ��λ(permission bits)��
=cut

=pod	
print "~~~~~~~~~~~~~~~~~~~~~Perl �ļ�����~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
#���Ҫ���ļ���׷�����ݣ�����׷������֮ǰ��ֻ��Ҫ��׷�ӷ�ʽ���ļ����ɣ�
open(DATA,">>file.txt") || die "file.txt �ļ��޷���, $!";
$lines = "hello,perl!\n";
print DATA $lines;
close(DATA);

# >> ��ʾ�������ļ���β��׷�����ݣ������Ҫ��ȡҪ׷�ӵ��ļ����ݿ������ + �ţ�
open(DATA,"+>>file.txt") || die "file.txt �ļ��޷���, $!";
while(<DATA>){
   print "$_";
}
close(DATA);
	print "00000000000000\n";
#����ʵ����ֻ���ķ�ʽ(<)���ļ� file.txt
open(DATA, "<file.txt") or die "file.txt �ļ��޷���, $!";
 
while(<DATA>){
   print "$_";
}
close(DATA);
   print "11111111111111\n";
#���´�����д��( > )�ķ�ʽ���ļ� file.txt:
open(DATA, "<file.txt") or die "file.txt �ļ��޷���, $!";
 
while(<DATA>){
   print "$_";
}
close(DATA);
	print "22222222222222222\n";
#�Զ�д(+<)��ʽ���ļ� file.txt
open(DATA, "+<file.txt") or die "file.txt �ļ��޷���, $!";
 
while(<DATA>){	
   print "$_";
}
	print "333333333333333333\n";
close(DATA);


#���Ҫɾ���ļ�ԭ�������ݣ���ʽ������ʾ��	
open DATA, "+>file.txt" or die "file.txt �ļ��޷���, $!";
while(<DATA>){	
   print "$_";
}

close(DATA) || die "�޷��ر��ļ�";


#
open(DATA,"<import.txt") or die "�޷�������";
@lines = <DATA>;
print @lines;    # �����������
close(DATA);

unlink ("/home/ezshaxi/perl/file.txt");

print "~~~~~~~~~~~~~~~~~~~�ļ�����~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"; 
# ֻ����ʽ���ļ�
open(DATA1, "<file1.txt");
 
# �����ļ���д��
open(DATA2, ">file2.txt");
 
# ��������
while(<DATA1>)
{
   print DATA2 $_;
}
close( DATA1 );
close( DATA2 );

open(DATA, "<file2.txt") or die "file.txt �ļ��޷���, $!";
 
while(<DATA>){
   print "$_";
}
close(DATA);

print "~~~~~~~~~~~~~~~~~~~�ļ�������~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"; 
#���� renames ֻ��������������ֻ���Ѵ��ڵ��ļ�������������
rename ("/home/ezshaxi/perl/file1.txt", "/home/ezshaxi/perl/file3.txt" );


open(DATA, "<file3.txt") or die "file.txt �ļ��޷���, $!";
seek DATA, 3, 0; 
while(<DATA>){
   print "$_";
}
close(DATA);

my $file = "/home/ezshaxi/perl/file3.txt";
my (@description, $size);
if (-e $file)
{
    push @description, '��һ���������ļ�' if (-B _);
    push @description, '��һ��socket(�׽���)' if (-S _);
    push @description, '��һ���ı��ļ�' if (-T _);
    push @description, '��һ��������ļ�' if (-b _);
    push @description, '��һ�������ַ��ļ�' if (-c _);
    push @description, '��һ��Ŀ¼' if (-d _);
    push @description, '�ļ�����' if (-x _);
    push @description, (($size = -s _)) ? "$size �ֽ�" : '��';
    print "$file ��Ϣ��", join(', ',@description),"\n";
}
=cut

=pod
print "~~~~~~~~~~~~~~~~~~~Perl Ŀ¼����~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"; 
#	opendir DIRHANDLE, EXPR  # ��Ŀ¼
#	readdir DIRHANDLE        # ��ȡĿ¼
#	rewinddir DIRHANDLE      # ��λָ�뵽��ͷ
#	telldir DIRHANDLE        # ����Ŀ¼�ĵ�ǰλ��
#	seekdir DIRHANDLE, POS   # ��λָ����Ŀ¼�� POS λ��
#	closedir DIRHANDLE       # �ر�Ŀ¼

print "~~~~~~~~~~~~~~~~~~~��ʾ���е��ļ�~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"; 

	# ��ʾ /tmp Ŀ¼�µ������ļ�
	$dir = "/home/ezshaxi/perl/*";
	my @files = glob( $dir );

	foreach (@files){
		print $_ . "\n";
	}
	print "\n";

	# ��ʾ /tmp Ŀ¼�������� .c ��β���ļ�
	$dir = "/home/ezshaxi/perl/*.txt";
	@files = glob( $dir );

	foreach (@files ){
		print $_ . "\n";
	}
	print "\n";

	# ��ʾ���������ļ�
	$dir = "/home/ezshaxi/perl/.*";
	@files = glob( $dir );
	foreach (@files ){
		print $_ . "\n";
	}
	print "\n";

	# ��ʾ /tmp �� /home Ŀ¼�µ������ļ�
	$dir = "/home/ezshaxi/* /home/ezshaxi/perl/*";
	@files = glob( $dir );

	foreach (@files ){
		print $_ . "\n";
	}
	print "\n";

	#����ʵ�������г���ǰĿ¼�µ������ļ���	
	opendir (DIR, '.') or die "�޷���Ŀ¼, $!";
	while ($file = readdir DIR) {
	  print "$file\n";
	}
	closedir DIR;
	print "\n";
	
	#�����Ҫ��ʾ��ǰĿ¼�������� .txt ��β���ļ�������ʹ�����´��룺 
	opendir(DIR, '.') or die "�޷���Ŀ¼, $!";
	foreach (sort grep(/^.*\.txt$/,readdir(DIR))){
	   print "$_\n";
	}
	closedir DIR;
	
	
	 
	$dir = "/home/ezshaxi/perl/tmp";
	 
	# �� /home/ezshaxi/pert Ŀ¼�´��� tmp Ŀ¼
	mkdir( $dir ) or die "�޷����� $dir Ŀ¼, $!";
	print "Ŀ¼�����ɹ�\n";
	
	# ɾ�� /home/ezshaxi/pert Ŀ¼�µ� perl Ŀ¼
	rmdir( $dir ) or die "�޷�ɾ�� $dir Ŀ¼, $!";
	print "Ŀ¼ɾ���ɹ�\n";

	$dir = "/home/ezshaxi/shang"; 
	# ������Ŀ¼�ƶ��� /home Ŀ¼��
	chdir( $dir ) or die "�޷��л�Ŀ¼�� $dir , $!";
	print "���������ڵ�Ŀ¼Ϊ $dir\n";
	
	#����ʵ�������г���ǰĿ¼�µ������ļ���	
	opendir (DIR, '.') or die "�޷���Ŀ¼, $!";
	while ($file = readdir DIR) {
	  print "$file\n";
	}
	closedir DIR;
	print "\n";	
	
=cut	
	print "~~~~~~~~~~~~~~~~~~~Perl ������~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
	
	
	
	
	
print "~~~~~~~~~~~~~~~~~~~Perl ������ʽ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
#	Perl��������ʽ��������ʽ���ֱ���ƥ�䣬�滻��ת��:
#	ƥ�䣺m//�������Լ�дΪ//����ȥm��
#	�滻��s///
#	ת����tr///
#	��������ʽһ�㶼�� =~ �� !~ ����ʹ�ã� =~ ��ʾ��ƥ�䣬!~ ��ʾ��ƥ�䡣		

print "~~~~~~~~~~~~~~~~~~~ƥ�������~~~~~~~~~~~~~~~~~~~~~~~~\n";
	
	$bar = "I am runoob site. welcome to runoob site.";
	if ($bar =~ /run/){
	   print "��һ��ƥ��\n";
	}else{
	   print "��һ�β�ƥ��\n";
	}
	 
	$bar = "run";
	if ($bar =~ /run/){
	   print "�ڶ���ƥ��\n";
	}else{
	   print "�ڶ��β�ƥ��\n";
	}	
	
=pod			
ģʽƥ�����η�
ģʽƥ����һЩ���õ����η������±���ʾ��
���η�	����
i		����ģʽ�еĴ�Сд
m		����ģʽ
o		����ֵһ��
s		����ģʽ��"."ƥ��"\n"��Ĭ�ϲ�ƥ�䣩
x	  	����ģʽ�еĿհ�
g		ȫ��ƥ��
cg		ȫ��ƥ��ʧ�ܺ������ٴβ���ƥ�䴮	

������ʽ����
perl���������ƥ�䵽��ֵ�����������������:
$`: ƥ�䲿�ֵ�ǰһ�����ַ���
$&: ƥ����ַ���
$': ��û��ƥ���ʣ���ַ���

=cut

$string = "welcome to runoob site.";
$string =~ m/run/;
print "ƥ��ǰ���ַ���: $`\n";
print "ƥ����ַ���: $&\n";
print "ƥ�����ַ���: $'\n";
print "�ַ���: $`$&$'\n";

=pod
�滻������
�滻������ s/// ��ƥ�����������չ��ʹ���µ��ַ����滻ָ�����ַ�����������ʽ���£�
s/PATTERN/REPLACEMENT/;
PATTERN Ϊƥ��ģʽ��REPLACEMENT Ϊ�滻���ַ�����
�������ǽ������ַ����� "google" �滻Ϊ "runoob":	
=cut 
$string = "welcome to google site.";
$string =~ s/google/runoob/;
 
print "$string\n";

=pod
�滻�������η�
�滻�������η����±���ʾ��
���η�	����
i	��������η��м���"i"�������򽫻�ȡ����Сд�����ԣ���"a"��"A" ��һ���ġ�
m	Ĭ�ϵ�����ʼ"^"�ͽ���"$"ֻ�Ƕ��������ַ�����������η��м���"m"����ô��ʼ�ͽ�������ָ�ַ�����ÿһ�У�ÿһ�еĿ�ͷ����"^"����β����"$"��
o	���ʽִֻ��һ�Ρ�
s	��������η��м���"s"����ôĬ�ϵ�"."������˻��з�������κ��ַ������������ַ���Ҳ���ǰ������з���
x	������ϸ����η������ʽ�еĿհ��ַ����ᱻ���ԣ��������Ѿ���ת�塣
g	�滻����ƥ����ַ�����
e	�滻�ַ�����Ϊ���ʽ


=cut

=pod
ת��������
������ת����������ص����η���
���η�	����
c	ת������δָ���ַ�
d	ɾ������ָ���ַ�
s	�Ѷ����ͬ������ַ�����һ��

����ʵ�������� $string �е�����Сд��ĸת��Ϊ��д��ĸ��
=cut


$string = 'welcome to runoob site.';
$string =~ tr/a-z/A-Z/;

print "$string\n";

#����ʵ��ʹ�� /s ������ $string �ظ����ַ�ɾ����

$string = 'runoob';
$string =~ tr/a-z/a-z/s;
print "$string\n";

$string = 'shang123';
$string =~ tr/\d/ /c;     # �����з������ַ��滻Ϊ�ո�
print "---$string---\n";

$string = 'r u n o	o	b';
$string =~ tr/\t //d;     # ɾ��tab�Ϳո�
print "$string\n";

$string = '1r,2,n/o3ok4ob';
$string =~ tr/0-9/ /cs;    # �����ּ�������ַ��滻Ϊһ���ո�
print "$string\n";

=pod
����������ʽ����
���ʽ	����
.	ƥ������з�����������ַ�
x?	ƥ�� 0 �λ�һ�� x �ַ���
x*	ƥ�� 0 �λ��� x �ַ���,��ƥ����ܵ����ٴ���
x+	ƥ�� 1 �λ��� x �ַ���,��ƥ����ܵ����ٴ���
.*	ƥ�� 0 �λ��ε��κ��ַ�
.+	ƥ�� 1 �λ��ε��κ��ַ�
{m}	ƥ��պ��� m �� ��ָ���ַ���
{m,n}	ƥ���� m�� ���� n�� ���� ��ָ���ַ���
{m,}	ƥ�� m�� ���� ��ָ���ַ���
[]	ƥ����� [] �ڵ��ַ�
[^]	ƥ�䲻���� [] �ڵ��ַ�
[0-9]	ƥ�����������ַ�
[a-z]	ƥ������Сд��ĸ�ַ�
[^0-9]	ƥ�����з������ַ�
[^a-z]	ƥ�����з�Сд��ĸ�ַ�
^	ƥ���ַ���ͷ���ַ�
$	ƥ���ַ���β���ַ�
\d	ƥ��һ�����ֵ��ַ�,�� [0-9] �﷨һ��
\d+	ƥ���������ַ���,�� [0-9]+ �﷨һ��
\D	������,����ͬ \d
\D+	������,����ͬ \d+
\w	Ӣ����ĸ�����ֵ��ַ���,�� [a-zA-Z0-9_] �﷨һ��
\w+	�� [a-zA-Z0-9_]+ �﷨һ��
\W	��Ӣ����ĸ�����ֵ��ַ���,�� [^a-zA-Z0-9_] �﷨һ��
\W+	�� [^a-zA-Z0-9_]+ �﷨һ��
\s	�ո�,�� [\n\t\r\f] �﷨һ��
\s+	�� [\n\t\r\f]+ һ��
\S	�ǿո�,�� [^\n\t\r\f] �﷨һ��
\S+	�� [^\n\t\r\f]+ �﷨һ��
\b	ƥ����Ӣ����ĸ,����Ϊ�߽���ַ���
\B	ƥ�䲻��Ӣ����ĸ,��ֵΪ�߽���ַ���
a|b|c	ƥ�����a�ַ� ����b�ַ� ����c�ַ� ���ַ���
abc	ƥ�京�� abc ���ַ��� (pattern) () ������Ż��ס����Ѱ�����ַ���,��һ����ʵ�õ��﷨.��һ�� () �����ҵ����ַ������ $1 ����������� \1 ����,�ڶ��� () �����ҵ����ַ������ $2 ����������� \2 ����,�Դ�������ȥ.
/pattern/i	i ���������ʾ����Ӣ�Ĵ�Сд,Ҳ������ƥ���ַ�����ʱ��,������Ӣ�ĵĴ�Сд����. \ ���Ҫ�� pattern ģʽ����Ѱһ�������ַ�,�� "*",��Ҫ������ַ�ǰ���� \ ����,�����Ż��������ַ�ʧЧ
=cut

