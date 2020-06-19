DELETE FROM `encounter` WHERE `landblock` = 0xB8AF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB8AF, 23146, 2, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xB8AF, 21183, 2, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB8AF, 21183, 3, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB8AF, 21183, 5, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB8AF, 23146, 7, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
