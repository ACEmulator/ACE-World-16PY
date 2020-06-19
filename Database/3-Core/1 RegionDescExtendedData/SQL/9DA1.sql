DELETE FROM `encounter` WHERE `landblock` = 0x9DA1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9DA1, 21184, 0, 7, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x9DA1, 23146, 1, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x9DA1, 23146, 2, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x9DA1, 23146, 5, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x9DA1, 21183, 5, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
