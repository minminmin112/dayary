create user mins identified by 11111111;

grant dba to mins;

create table diary(
    id number primary key,
    u_id varchar2(15),
    title varchar2(50),
    content clob not null,
    regdate date not null
);

create sequence seq_diary_id;

insert into diary values(seq_diary_id.nextval, 'ryu', 'ù ��° �ϱ�', '�� ���ɽð��̴�.', sysdate);

insert into diary values(seq_diary_id.nextval, 'ryu', '�� ��° �ϱ�', '�� ������Ʈ�� �����ؾ� �Ѵ�.', sysdate);

commit;

select * from diary;