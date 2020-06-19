DELETE FROM `encounter` WHERE `landblock` = 0x93B7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x93B7, 21183, 4, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x93B7, 23146, 4, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x93B7, 21183, 6, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x93B7, 21183, 7, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
