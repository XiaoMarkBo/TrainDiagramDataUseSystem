CREATE TABLE TrainTicket
(
TrainNo VARCHAR(12) NOT NULL ,
��Ӫ״̬ VARCHAR(max) DEFAULT '��Ӫ' CHECK(��Ӫ״̬ IN('Ԥ��','�г�ͣ��' )),
���� VARCHAR(max)CHECK(SUBSTRING('����',1,1)LIKE'[A-Z]'),
���վ NCHAR(3),
�յ�վ NCHAR(3),
;�����վ NCHAR(3),
;���յ�վ NCHAR(3),
����ʱ�� DATETIME,
����ʱ�� DATETIME,
��ʱ DATETIME,
��ѯʱ�� DATETIME NOT NULL PRIMARY KEY(TrainNo,��ѯʱ��),
���� VARCHAR(MAX),
����һ���� VARCHAR(MAX),
���� VARCHAR(MAX),
���� VARCHAR(MAX),
Ӳ�Զ����� VARCHAR(MAX),
Ӳ�� VARCHAR(MAX),
������ VARCHAR(MAX),
һ���� VARCHAR(MAX),
[������/�ص���] VARCHAR(MAX),
�߼����� VARCHAR(MAX)
)