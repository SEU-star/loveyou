% 使用注意事项
%在matlab 命令行窗口运行RumMain(filename,Endian,Kws).

% 参数设置如下：
% filename：文件路径
% Endian：大小端模式。       【注意事项】：INS550D系列为1 ；INS570D系列为0.
% Kws：轮速比例系数，空  

%使用方法，将各方法RunMain 将引号内的绝对地址 改成需要解析的数据地址和文件名（含后缀）即可。  
%如  RunMain('F:\asensing test01\com1_20200101.txt');


%% 解析INS550D 脚本方法：
% clc;%清除命令窗口的内容
% close all;%关闭所有的Figure窗口
% clear all;%清除工作空间的所有变量，函数，和MEX文件
% RunMain('F:\asensing test01\com1_20200101.txt',1);     %将引号内的绝对地址 改成需要解析的数据地址和文件名（含后缀）即可。  



% %%  解析INS570D 脚本方法：
% clc;%清除命令窗口的内容
% close all;%关闭所有的Figure窗口
% clear all;%清除工作空间的所有变量，函数，和MEX文件
% RunMain('F:\asensing test01\com1_20200101.txt',0);    %将引号内的绝对地址 改成需要解析的数据地址和文件名（含后缀）即可。
% 
% 

%%  解析INS570D 脚本方法：
clc;%清除命令窗口的内容
close all;%关闭所有的Figure窗口
clear all;%清除工作空间的所有变量，函数，和MEX文件
%RunMain('E:Asensing_test.txt',0);    %将引号内的绝对地址 改成需要解析的数据地址和文件名（含后缀）即可。
RunMain('E:\3.解包脚本相关\客户解包脚本\客户解包_读取txt版\客户版解包程序（20200318注解版)\解包示例数据.txt',0);   
