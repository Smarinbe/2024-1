//������21EDA����.
//www.21eda.com
//ѧϰPWMԭ����
//���뿪�ص� 1 2 3 4 5 6 7 8��Ϊ����
//��ʵ����ò��뿪��������LED��
//��Ȼ������ѧϰ��û�в��뿪�أ�������key1 key2 key3 key4 ��Ϊ���롣
//��Ƶ�̳��ʺ�����21EDA���ӵ�����ѧϰ��
module swith(
		switch,
		led
		);					    // ģ����led
		
input	[7:0] 	switch;		    //���뿪��
output	[7:0]	led;			//LED�������ʾ

assign led =	switch;			//�Ѳ��뿪�ص�������LED��������ʾ

endmodule