--CREATE TABLE videos (
--	video_id VARCHAR(100),
--	title VARCHAR(255) not null,
--	duration NUMERIC(4) not null ,
--	URL VARCHAR (255) not null
--);

--INSERT INTO videos (video_id, title, duration, URL)
--VALUES ('0', 'Orca Facts: the KILLER WHALE facts | Animal Fact Files', 5, 'https://www.youtube.com/watch?v=WYjSaU7ueqo');

--INSERT INTO videos (video_id, title, duration, URL)
--VALUES ('1', 'Rick Astley - Never Gonna Give You Up (Official Music Video)', 4, 'https://www.youtube.com/watch?v=dQw4w9WgXcQ');

--INSERT INTO videos (video_id, title, duration, URL)
--VALUES ('2', 'Soul of Cinder', 6, 'https://www.youtube.com/watch?v=Io0zFbQqAUg');

--CREATE TABLE reviewers (
--	video_id CHARVAR(100) NOT NULL,
--	username CHARVAR(25) NOT NULL,
--	rating NUMERIC(1),
--	review CHARVAR(255) NOT NULL
--);



--INSERT INTO reviewers (video_id,rname , rating, review)
--VALUES ('0', 'Namashivath Saravanan', 1, 'Great video');

--INSERT INTO reviewers (video_id,rname , rating, review)
--VALUES ('0', 'The Animal Show', 0, 'Hi');

--INSERT INTO reviewers (video_id,rname , rating, review)
--VALUES ('1', 'Flowtups', 0, 'imagine if this was an ad lol');

--INSERT INTO reviewers (video_id,rname , rating, review)
--VALUES ('1', '"Genshin Impact"', 1, 'No matter how many times I get rickrolled, it will never get old');


--JOINING

--SELECT videos.video_id,videos.title,videos.duration, videos.URL,reviewers.video_id,reviewers.rname,reviewers.rating,reviewers.review
--FROM videos 
--INNER JOIN reviewers
--ON videos.video_id = reviewers.video_id;