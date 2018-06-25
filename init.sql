CREATE TABLE `users` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL COMMENT '名前',
  `sex` INT UNSIGNED NOT NULL COMMENT '性別\n1:男\n2:女',
  `age` INT UNSIGNED NOT NULL COMMENT '年齢',
  `valid` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('田中太郎', '1', '26', '1');
INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('山田花子', '2', '16', '1');
INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('高橋正樹', '1', '18', '1');
INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('金子優子', '2', '31', '1');
INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('吉井佳子', '2', '21', '1');
INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('橘勇気', '1', '13', '1');
INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('小林隆', '1', '39', '1');
INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('影山夏生', '1', '11', '0');
INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('加藤裕太', '1', '23', '1');
INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('後藤由美', '2', '20', '1');

