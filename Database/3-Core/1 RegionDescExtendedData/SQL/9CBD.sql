DELETE FROM `encounter` WHERE `landblock` = 0x9CBD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9CBD, 21183, 1, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9CBD, 23146, 3, 4, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x9CBD, 21183, 5, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9CBD, 21183, 6, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
