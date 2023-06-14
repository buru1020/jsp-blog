delete from comment;
alter table comment alter column id restart with 1;
delete from post;
alter table post alter column id restart with 1;
delete from member;
alter table member alter column id restart with 1;

insert into member (id, name, email, password, created, updated, deleted)
values (1, '김상헌', 'sh@gmail.com', 'pw', now(), null, null),
       (2, '정진영', 'jin@gmail.com', 'pass', now(), null, null),
       (3, '유찬', 'chan@gmail.com', 'pass', now(), null, null),
       (4, '이담', 'dam@gmail.com', 'pass', now(), null, null);


insert into post (id, member_id, title, content, like_count, created, updated, deleted)
values
    (1, 1, 'title1', 'content  1', 0, now(), null, null),
    (2, 1, 'title2', 'content	2', 0, now(), null, null),
    (3, 1, 'title3', 'content	3', 0, now(), null, null),
    (4, 1, 'title4', 'content	4', 0, now(), null, null),
    (5, 1, 'title5', 'content	5', 0, now(), null, null),
    (6, 1, 'title6', 'content	6', 0, now(), null, null),
    (7, 1, 'title7', 'content	7', 0, now(), null, null),
    (8, 1, 'title8', 'content	8', 0, now(), null, null),
    (9, 1, 'title9', 'content	9', 0, now(), null, null),
    (10, 1, 'title10', 'content	10', 0, now(), null, null),
    (11, 1, 'title11', 'content	11', 0, now(), null, null),
    (12, 1, 'title12', 'content	12', 0, now(), null, null),
    (13, 1, 'title13', 'content	13', 0, now(), null, null),
    (14, 1, 'title14', 'content	14', 0, now(), null, null),
    (15, 1, 'title15', 'content	15', 0, now(), null, null),
    (16, 1, 'title16', 'content	16', 0, now(), null, null),
    (17, 1, 'title17', 'content	17', 0, now(), null, null),
    (18, 1, 'title18', 'content	18', 0, now(), null, null),
    (19, 1, 'title19', 'content	19', 0, now(), null, null),
    (20, 1, 'title20', 'content	20', 0, now(), null, null),
    (21, 1, 'title21', 'content	21', 0, now(), null, null),
    (22, 1, 'title22', 'content	22', 0, now(), null, null),
    (23, 1, 'title23', 'content	23', 0, now(), null, null),
    (24, 1, 'title24', 'content	24', 0, now(), null, null),
    (25, 1, 'title25', 'content	25', 0, now(), null, null),
    (26, 1, 'title26', 'content	26', 0, now(), null, null),
    (27, 1, 'title27', 'content	27', 0, now(), null, null),
    (28, 1, 'title28', 'content	28', 0, now(), null, null),
    (29, 1, 'title29', 'content	29', 0, now(), null, null),
    (30, 1, 'title30', 'content	30', 0, now(), null, null),
    (31, 1, 'title31', 'content	31', 0, now(), null, null),
    (32, 1, 'title32', 'content	32', 0, now(), null, null),
    (33, 1, 'title33', 'content	33', 0, now(), null, null),
    (34, 1, 'title34', 'content	34', 0, now(), null, null),
    (35, 1, 'title35', 'content	35', 0, now(), null, null),
    (36, 1, 'title36', 'content	36', 0, now(), null, null),
    (37, 1, 'title37', 'content	37', 0, now(), null, null),
    (38, 1, 'title38', 'content	38', 0, now(), null, null),
    (39, 1, 'title39', 'content	39', 0, now(), null, null),
    (40, 1, 'title40', 'content	40', 0, now(), null, null),
    (41, 1, 'title41', 'content	41', 0, now(), null, null),
    (42, 1, 'title42', 'content	42', 0, now(), null, null),
    (43, 1, 'title43', 'content	43', 0, now(), null, null),
    (44, 1, 'title44', 'content	44', 0, now(), null, null),
    (45, 1, 'title45', 'content	45', 0, now(), null, null),
    (46, 1, 'title46', 'content	46', 0, now(), null, null),
    (47, 1, 'title47', 'content	47', 0, now(), null, null),
    (48, 1, 'title48', 'content	48', 0, now(), null, null),
    (49, 1, 'title49', 'content	49', 0, now(), null, null),
    (50, 1, 'title50', 'content	50', 0, now(), null, null),
    (51, 1, 'title51', 'content	51', 0, now(), null, null),
    (52, 1, 'title52', 'content	52', 0, now(), null, null),
    (53, 1, 'title53', 'content	53', 0, now(), null, null),
    (54, 1, 'title54', 'content	54', 0, now(), null, null),
    (55, 1, 'title55', 'content	55', 0, now(), null, null),
    (56, 1, 'title56', 'content	56', 0, now(), null, null),
    (57, 1, 'title57', 'content	57', 0, now(), null, null),
    (58, 1, 'title58', 'content	58', 0, now(), null, null),
    (59, 1, 'title59', 'content	59', 0, now(), null, null),
    (60, 1, 'title60', 'content	60', 0, now(), null, null),
    (61, 1, 'title61', 'content	61', 0, now(), null, null),
    (62, 1, 'title62', 'content	62', 0, now(), null, null),
    (63, 1, 'title63', 'content	63', 0, now(), null, null),
    (64, 1, 'title64', 'content	64', 0, now(), null, null),
    (65, 1, 'title65', 'content	65', 0, now(), null, null),
    (66, 1, 'title66', 'content	66', 0, now(), null, null),
    (67, 1, 'title67', 'content	67', 0, now(), null, null),
    (68, 1, 'title68', 'content	68', 0, now(), null, null),
    (69, 1, 'title69', 'content	69', 0, now(), null, null),
    (70, 1, 'title70', 'content	70', 0, now(), null, null),
    (71, 1, 'title71', 'content	71', 0, now(), null, null),
    (72, 4, 'title72', 'content	72', 0, now(), null, null),
    (73, 3, 'title73', 'content	73', 0, now(), null, null),
    (74, 2, 'title74', 'content74', 2, now(), null, null);


insert into COMMENT (id, PARENT_ID, POST_ID, MEMBER_ID, CONTENT, CREATED)
values
    (1, 1, 74, 1, 'comment1', now()),
    (2, 2, 74, 1, 'comment2', now()),
    (3, 3, 74, 1, 'comment3', now()),
    (4, 1, 74, 1, 'comment4', now()),
    (5, 1, 74, 1, 'comment5', now()),
    (6, 2, 74, 1, 'comment5', now()),
    (7, 1, 74, 1, 'comment5', now()),
    (8, 8, 73, 1, 'comment5', now()),
    (9, 9, 73, 1, 'comment6', now());

commit;

