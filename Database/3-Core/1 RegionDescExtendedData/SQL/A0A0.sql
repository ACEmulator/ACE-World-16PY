DELETE FROM `encounter` WHERE `landblock` = 0xA0A0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA0A0, 23146, 0, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xA0A0, 23146, 4, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xA0A0, 21183, 4, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xA0A0, 21183, 6, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xA0A0, 21183, 7, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
