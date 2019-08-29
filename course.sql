CREATE DATABASE courseDetail;

USE courseDetail;

CREATE TABLE courses (
	id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(60) NOT NULL, 
	image VARCHAR(200) NOT NULL,
    description VARCHAR(10000) NOT NULL,
	cost INT NOT NULL,
	status VARCHAR(60) NOT NULL
);

INSERT INTO courses(title, image, description, cost, status)
VALUES('Camera Guides', 'https://images.unsplash.com/photo-1554369921-6035e1d53f63?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',1000, 'best');

INSERT INTO courses(title, image, description, cost, status)
VALUES('Beginner Guides to photography', 'https://images.unsplash.com/photo-1516724562728-afc824a36e84?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=751&q=80','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',1000, 'best');

INSERT INTO courses(title, image, description, cost, status)
VALUES('Learn photography in a month', 'https://images.unsplash.com/photo-1486611367184-17759508999c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=666&q=80','On the other hand, we denounce with righteous indignation and dislike men who are so beguiled distinguish.',1000, 'new');
INSERT INTO courses(title, image, description, cost, status)
VALUES('Master photography', 'https://images.unsplash.com/photo-1494251268800-9ca078482168?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80','On the other hand, we denounce with righteous indignation and dislike men who are so beguiled distinguish.',1000, 'new');
INSERT INTO courses(title, image, description, cost, status)
VALUES('Photography: Zero to Master', 'https://images.unsplash.com/photo-1519223402337-7a9b1a9a6ca3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60','On the other hand, we denounce with righteous indignation and dislike men who are so beguiled distinguish.',1000, 'new');

INSERT INTO courses(title, image, description, cost, status)
VALUES('Fundamentals of Photography', 'https://images.unsplash.com/photo-1563372027-854b1d247b4a?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60','On the other hand, we denounce with righteous indignation and dislike men easy to distinguish.',1000, 'sale');
INSERT INTO courses(title, image, description, cost, status)
VALUES('Photography Masterclass', 'https://images.unsplash.com/reserve/YyOKl7NKQYWBwgdBfrAG_oqbFCyM.jpg?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=753&q=80','On the other hand, we denounce with righteous indignation and dislike men easy to distinguish.',1000, 'sale');
INSERT INTO courses(title, image, description, cost, status)
VALUES('Travel Photography', 'https://images.unsplash.com/photo-1488903460117-6fb0b4a4ec9f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=754&q=80','On the other hand, we denounce with righteous indignation and dislike men easy to distinguish.',1000, 'sale');