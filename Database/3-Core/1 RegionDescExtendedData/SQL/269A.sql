DELETE FROM `encounter` WHERE `landblock` = 0x269A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x269A, 1967, 3, 7, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x269A, 1975, 6, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
