DELETE FROM `encounter` WHERE `landblock` = 0xA69C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA69C, 21184, 0, 3, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0xA69C, 23146, 0, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xA69C, 23146, 1, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
