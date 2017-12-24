% �ڵͼ�I/O�ļ���У��ڵ���֮ǰ����Ҫʹ��fopen�����򿪻򴴽�һ���ļ���
% ����ȡ�ļ���ʶ���� Ĭ������£�fopen���һ��ֻ�����ʵ��ļ���
% ����Ӧ��ָ��д��򸽼ӵ�Ȩ�ޣ�����'w'��'a'��
% 
% �����ļ�����Ҫ��fclose(fid)�����ر�����

% create a matrix y, with two rows
x = 0:10:100;
y = [x; log(x)];

% open a file for writing
fid = fopen('logtable.txt', 'w');

% Table Header
fprintf(fid, 'Log     Function\n\n');

% print values in column order
% two values appear on each row of the file
fprintf(fid, '%f    %f\n', y);
fclose(fid);
% display the file created
type logtable.txt