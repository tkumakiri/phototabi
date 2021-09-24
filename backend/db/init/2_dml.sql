USE `trip_db`;
SET NAMES utf8mb4;

INSERT INTO `user_table` (`user_id`,`user_name`,`password`,`auth_token`) VALUES ("c8fed8a1-7e15-4516-838a-14a6bc1f703f","user1","password1","4f272392-a679-4a86-ba92-3ffd96c83ae8");
INSERT INTO `user_table` (`user_id`,`user_name`,`password`,`auth_token`) VALUES ("6e4289b6-bea5-4f16-a644-4adf9d3d9019","user2","password2","c18bd0f7-ec98-472a-8a5a-74e139929f50");

INSERT INTO `trip_table` (`trip_id`,`user_id`) VALUES ("38dadef3-db89-46f7-8697-873ea6c3db66","c8fed8a1-7e15-4516-838a-14a6bc1f703f");
INSERT INTO `trip_table` (`trip_id`,`user_id`) VALUES ("27c1c188-d3d4-4f62-af83-fce77bd39fc6","6e4289b6-bea5-4f16-a644-4adf9d3d9019");
INSERT INTO `trip_table` (`trip_id`,`user_id`) VALUES ("a52687e0-75b6-4183-a2df-f2c22a25566a","6e4289b6-bea5-4f16-a644-4adf9d3d9019");
INSERT INTO `trip_table` (`trip_id`,`user_id`) VALUES ("e9427c9b-5395-40fa-b470-d01e35aa8765","6e4289b6-bea5-4f16-a644-4adf9d3d9019");

INSERT INTO `img_table` (`img_id`,`trip_id`,`img_url`,`longitude`,`latitude`,`date_time`) VALUES ("c8fed8a1-7e15-4516-838a-14a6bc1f703f/3c25695d-05b7-4af2-84c4-b201c619e608.jpg","38dadef3-db89-46f7-8697-873ea6c3db66","https://photo-tabi.s3.ap-northeast-1.amazonaws.com/3c25695d-05b7-4af2-84c4-b201c619e608",139.69642777777779,35.66039722222222,"2021-04-16 12:20:11");
INSERT INTO `img_table` (`img_id`,`trip_id`,`img_url`,`longitude`,`latitude`,`date_time`) VALUES ("c8fed8a1-7e15-4516-838a-14a6bc1f703f/66ea70bb-9260-4709-af03-7a5925b30389.jpg","38dadef3-db89-46f7-8697-873ea6c3db66","https://photo-tabi.s3.ap-northeast-1.amazonaws.com/66ea70bb-9260-4709-af03-7a5925b30389",139.69798333333333,35.662441666666666,"2021-04-15 12:33:39");
INSERT INTO `img_table` (`img_id`,`trip_id`,`img_url`,`longitude`,`latitude`,`date_time`) VALUES ("c8fed8a1-7e15-4516-838a-14a6bc1f703f/e53119b4-91a2-473c-8b37-e2d1a1174ba6.jpg","38dadef3-db89-46f7-8697-873ea6c3db66","https://photo-tabi.s3.ap-northeast-1.amazonaws.com/e53119b4-91a2-473c-8b37-e2d1a1174ba6",139.69880555555557,35.662330555555556,"2021-04-20 12:32:53");
INSERT INTO `img_table` (`img_id`,`trip_id`,`img_url`,`longitude`,`latitude`,`date_time`) VALUES ("6e4289b6-bea5-4f16-a644-4adf9d3d9019/91026185-1611-4514-b151-1d261740455c.jpg","27c1c188-d3d4-4f62-af83-fce77bd39fc6","https://photo-tabi.s3.ap-northeast-1.amazonaws.com/91026185-1611-4514-b151-1d261740455c",140.5401,35.65713888888889,"2021-08-05 04:30:42");
INSERT INTO `img_table` (`img_id`,`trip_id`,`img_url`,`longitude`,`latitude`,`date_time`) VALUES ("6e4289b6-bea5-4f16-a644-4adf9d3d9019/b3010e3b-9d96-4de6-8e3b-5cdf09a5a270.jpg","27c1c188-d3d4-4f62-af83-fce77bd39fc6","https://photo-tabi.s3.ap-northeast-1.amazonaws.com/b3010e3b-9d96-4de6-8e3b-5cdf09a5a270",140.8027638888889,35.720936111111115,"2021-08-05 06:45:03");
INSERT INTO `img_table` (`img_id`,`trip_id`,`img_url`,`longitude`,`latitude`,`date_time`) VALUES ('6e4289b6-bea5-4f16-a644-4adf9d3d9019/11c98f32-c5e7-490d-9ab4-c79d865e82c2.jpg','a52687e0-75b6-4183-a2df-f2c22a25566a','https://photo-tabi.s3.ap-northeast-1.amazonaws.com/11c98f32-c5e7-490d-9ab4-c79d865e82c2',139.8696277777778,34.98220833333333,'2021-08-03 15:33:25');
INSERT INTO `img_table` (`img_id`,`trip_id`,`img_url`,`longitude`,`latitude`,`date_time`) VALUES ('6e4289b6-bea5-4f16-a644-4adf9d3d9019/5d9a7608-983b-4406-8e6a-fdf147adce68.jpg','a52687e0-75b6-4183-a2df-f2c22a25566a','https://photo-tabi.s3.ap-northeast-1.amazonaws.com/5d9a7608-983b-4406-8e6a-fdf147adce68',139.8194111111111,35.168505555555555,'2021-08-03 11:21:46');
INSERT INTO `img_table` (`img_id`,`trip_id`,`img_url`,`longitude`,`latitude`,`date_time`) VALUES ('6e4289b6-bea5-4f16-a644-4adf9d3d9019/6e9df4f6-fc12-4c11-be74-c8fcbf41a90d.jpg','a52687e0-75b6-4183-a2df-f2c22a25566a','https://photo-tabi.s3.ap-northeast-1.amazonaws.com/6e9df4f6-fc12-4c11-be74-c8fcbf41a90d',139.8231361111111,35.16213888888889,'2021-08-03 12:21:31');
INSERT INTO `img_table` (`img_id`,`trip_id`,`img_url`,`longitude`,`latitude`,`date_time`) VALUES ('6e4289b6-bea5-4f16-a644-4adf9d3d9019/7ab47a6d-fc9c-4aba-8f8b-fd2b6b709e36.jpg','e9427c9b-5395-40fa-b470-d01e35aa8765','https://photo-tabi.s3.ap-northeast-1.amazonaws.com/7ab47a6d-fc9c-4aba-8f8b-fd2b6b709e36',140.10447777777776,35.627319444444446,'2021-08-20 18:14:54');