DELETE FROM `encounter` WHERE `landblock` = 0xADA3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xADA3, 23146, 0, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xADA3, 23146, 0, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xADA3, 23146, 3, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xADA3, 21183, 6, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xADA3, 21183, 7, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
