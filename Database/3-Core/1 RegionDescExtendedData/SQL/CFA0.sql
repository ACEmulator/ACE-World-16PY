DELETE FROM `encounter` WHERE `landblock` = 0xCFA0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCFA0, 23146, 2, 7, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xCFA0, 23146, 3, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xCFA0, 23147, 5, 0, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0xCFA0, 23147, 6, 7, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */;
