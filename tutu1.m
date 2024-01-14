
%%灵敏度分析（U\O3\E\H）
[t,y]=ode45('fu11',[0 1],[0.5 0.5 0.5]);
plot(t,y(:,1),'--','color',[252/255 41/255 30/255],'linewidth',2) ;%红
hold on
[t,y]=ode45('fu11',[0 1],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[124/255 187/255 0/255],'linewidth',2) ; %绿色
hold on
[t,y]=ode45('fu11',[0 1],[0.5 0.5 0.5]);
plot(t,y(:,3),'--','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
legend('x','y','z');
xlabel('t');
ylabel('Proportion');
set(gca,'YLim',[0 1]);
title('(a)');
%
[t,y]=ode45('fu11',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[252/255 41/255 30/255],'linewidth',2); %红
hold on
[t,y]=ode45('fu12',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[124/255 187/255 0/255],'linewidth',2); %绿色
hold on
[t,y]=ode45('fu13',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[255/255 187/255 0/255],'linewidth',2); %黄色
hold on
[t,y]=ode45('fu14',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
%legend('H=10','H=100','H=200','H=300');
legend('H=10','H=100','H=200','H=300');
xlabel('t(s)');
ylabel('Y');
set(gca,'YLim',[0 1]);
title('(a)');
set(gca,'FontSize',14);%全域字号
%daspect([1,12,1]);

[t,y]=ode45('fu11',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[252/255 41/255 30/255],'linewidth',2); %红
hold on
[t,y]=ode45('fu12',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[124/255 187/255 0/255],'linewidth',2); %绿色
hold on
[t,y]=ode45('fu13',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[255/255 187/255 0/255],'linewidth',2); %黄色
hold on
[t,y]=ode45('fu14',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
%legend('H=10','H=100','H=200','H=300');
legend('U=10','U=100','U=200','U=300');
xlabel('t(s)');
ylabel('Y');
set(gca,'YLim',[0.4 1]);
title('(b)');
set(gca,'FontSize',14);%全域字号
%daspect([1,12,1]);

[t,y]=ode45('fu11',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[252/255 41/255 30/255],'linewidth',2); %红
hold on
[t,y]=ode45('fu12',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[124/255 187/255 0/255],'linewidth',2); %绿色
hold on
[t,y]=ode45('fu13',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[255/255 187/255 0/255],'linewidth',2); %黄色
hold on
[t,y]=ode45('fu14',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
%legend('H=10','H=100','H=200','H=300');
legend('E=10','E=100','E=200','E=300');
xlabel('t(s)');
ylabel('Y');
set(gca,'YLim',[0.4 1]);
title('(c)');
set(gca,'FontSize',14);%全域字号
%daspect([1,12,1]);

[t,y]=ode45('fu11',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[252/255 41/255 30/255],'linewidth',2); %红
hold on
[t,y]=ode45('fu12',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[124/255 187/255 0/255],'linewidth',2); %绿色
hold on
[t,y]=ode45('fu13',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[255/255 187/255 0/255],'linewidth',2); %黄色
hold on
[t,y]=ode45('fu14',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
%legend('H=10','H=100','H=200','H=300');
legend('T=10','T=100','T=200','T=300');
xlabel('t(s)');
ylabel('Y');
set(gca,'YLim',[0.4 1]);
title('(d)');
set(gca,'FontSize',14);%全域字号
%daspect([1,12,1]);

[t,y]=ode45('fu11',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[252/255 41/255 30/255],'linewidth',2); %红
hold on
[t,y]=ode45('fu12',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[124/255 187/255 0/255],'linewidth',2); %绿色
hold on
[t,y]=ode45('fu13',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[255/255 187/255 0/255],'linewidth',2); %黄色
hold on
[t,y]=ode45('fu14',[0 0.15],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
%legend('H=10','H=100','H=200','H=300');
legend('O_{3}=50','O_{3}=150','O_{3}=250','O_{3}=350');
xlabel('t(s)');
ylabel('Y');
set(gca,'YLim',[0.4 1]);
title('(e)');
set(gca,'FontSize',14);%全域字号
%daspect([1,12,1]);
%set (gca,'position',[0.1,0.1,10,0.8] );%分别是左边距，下边距，横向宽度，纵向高度。

%r相关的图
[t,y]=ode45('fu21',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu21',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu21',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu22',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu22',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu22',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu23',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu23',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu23',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu24',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu24',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu24',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu25',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
[t,y]=ode45('fu25',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
[t,y]=ode45('fu25',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
%[t,y]=ode45('fu24',[0 0.1],[0.5 0.5 0.5]);
%plot(t,y(:,2),'-','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
xlabel('t(s)');
ylabel('策略选择比例');
set(gca,'FontSize',14);%全域字号
legend('X (r=0.1)','Y (r=0.1)','Z (r=0.1)','X (r=0.3)','Y (r=0.3)','Z (r=0.3)','X (r=0.5)','Y (r=0.5)','Z (r=0.5)','X (r=0.7)','Y (r=0.7)','Z (r=0.7)','X (r=0.9)','Y (r=0.9)','Z (r=0.9)');
daspect([1,12,1]);
set(gca,'YLim',[0 1]);
%set (gca,'position',[0.1,0.1,10,0.8] );%分别是左边距，下边距，横向宽度，纵向高度。

%M3、M2a、M2b相关的图
[t,y]=ode45('fu31',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu31',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu31',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu32',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu32',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu32',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu33',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu33',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu33',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu34',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu34',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu34',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu35',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
[t,y]=ode45('fu35',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
[t,y]=ode45('fu35',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
%[t,y]=ode45('fu24',[0 0.1],[0.5 0.5 0.5]);
%plot(t,y(:,2),'-','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
set(gca,'FontSize',14);%全域字号
xlabel('t(s)');
ylabel('策略选择比例');
%legend('X (M_{3}=200)','Y (M_{3}=200)','Z (M_{3}=200)','X (M_{3}=250)','Y (M_{3}=250)','Z (M_{3}=250)','X (M_{3}=300)','Y (M_{3}=300)','Z (M_{3}=300)','X (M_{3}=350)','Y (M_{3}=350)','Z (M_{3}=350)','X (M_{3}=400)','Y (M_{3}=400)','Z (M_{3}=400)');
legend('X (M_{2a}=100)','Y (M_{2a}=100)','Z (M_{2a}=100)','X (M_{2a}=150)','Y (M_{2a}=150)','Z (M_{2a}=150)','X (M_{2a}=200)','Y (M_{2a}=200)','Z (M_{2a}=200)','X (M_{2a}=250)','Y (M_{2a}=250)','Z (M_{2a}=250)','X (M_{2a}=300)','Y (M_{2a}=300)','Z (M_{2a}=300)');
%legend('X (M_{2b}=10)','Y (M_{2b}=10)','Z (M_{2b}=10)','X (M_{2b}=50)','Y (M_{2b}=50)','Z (M_{2b}=50)','X (M_{2b}=100)','Y (M_{2b}=100)','Z (M_{2b}=100)','X (M_{2b}=150)','Y (M_{2b}=150)','Z (M_{2b}=150)','X (M_{2b}=200)','Y (M_{2b}=200)','Z (M_{2b}=200)');
daspect([1,10,1]);
set(gca,'YLim',[0 1]);
%title('(a)');
title('(b)');
%title('(c)');
%set (gca,'position',[0.1,0.1,10,0.8] );%分别是左边距，下边距，横向宽度，纵向高度。


%%O2相关的图
[t,y]=ode45('fu41',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu41',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu41',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu42',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu42',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu42',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu43',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu43',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu43',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu44',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu44',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu44',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu45',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
[t,y]=ode45('fu45',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
[t,y]=ode45('fu45',[0 0.2],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
%[t,y]=ode45('fu24',[0 0.1],[0.5 0.5 0.5]);
%plot(t,y(:,2),'-','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
set(gca,'FontSize',14);%全域字号
xlabel('t(s)');
ylabel('策略选择比例');
legend('X (σ=0.2)','Y (σ=0.2)','Z (σ=0.2)','X (σ=0.4)','Y (σ=0.4)','Z (σ=0.4)','X (σ=0.6)','Y (σ=0.6)','Z (σ=0.6)','X (σ=0.8)','Y (σ=0.8)','Z (σ=0.8)','X (σ=1)','Y (σ=1)','Z (σ=1)');
%legend('X (O_{2}=40)','Y (O_{2}=40)','Z (O_{2}=40)','X (O_{2}=80)','Y (O_{2}=80)','Z (O_{2}=80)','X (O_{2}=120)','Y (O_{2}=120)','Z (O_{2}=120)','X (O_{2}=160)','Y (O_{2}=160)','Z (O_{2}=160)','X (O_{2}=200)','Y (O_{2}=200)','Z (O_{2}=200)');
daspect([1,12.5,1]);
set(gca,'YLim',[0 1]);
title('(a)');


%%σ相关的图
[t,y]=ode45('fu41',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu41',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu41',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[252/255 41/255 30/255],'linewidth',2) %红
hold on
[t,y]=ode45('fu42',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu42',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu42',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[124/255 187/255 0/255],'linewidth',2)  %绿色
hold on
[t,y]=ode45('fu43',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu43',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu43',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[165/255 94/255 234/255],'linewidth',2);  %紫色
hold on
[t,y]=ode45('fu44',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu44',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu44',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[255/255 187/255 0/255],'linewidth',2)  %黄色
hold on
[t,y]=ode45('fu45',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,1),':','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
[t,y]=ode45('fu45',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,2),'--','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
[t,y]=ode45('fu45',[0 0.25],[0.5 0.5 0.5]);
plot(t,y(:,3),'-+','color',[0/255 161/255 241/255],'linewidth',2);  %蓝色
hold on
set(gca,'FontSize',14);%全域字号
xlabel('t');
ylabel('策略选择比例');
legend('X (σ=0.75)','Y (σ=0.75)','Z (σ=0.75)','X (σ=1)','Y (σ=1)','Z (σ=1)','X (σ=1.25)','Y (σ=1.25)','Z (σ=1.25)','X (σ=1.5)','Y (σ=1.5)','Z (σ=1.5)','X (σ=1.75)','Y (σ=1.75)','Z (σ=1.75)');
daspect([1,10,1]);
set(gca,'YLim',[0 1]);
title('(b)');
