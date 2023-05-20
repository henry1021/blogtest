-- 테스트 계정
-- TODO: 테스트용이지만 비밀번호가 노출된 데이터 세팅. 개선하는 것이 좋을 지 고민해 보자.
insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
('uno', '{noop}asdf1234', 'Uno', 'uno@mail.com', 'I am Uno.', now(), 'uno', now(), 'uno')
;
insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
('uno2', '{noop}asdf1234', 'Uno2', 'uno2@mail.com', 'I am Uno2.', now(), 'uno2', now(), 'uno2')
;

-- 123 게시글
insert into article (user_id, title, content, hashtag, created_by, modified_by, created_at, modified_at) values
('uno2', 'ID/PW:uno/asdf1234', 'ID/PW:uno/asdf1234', '#black', 'henry', 'henry', '2023-05-20 23:53:46', '2023-05-21 08:48:50')
;
