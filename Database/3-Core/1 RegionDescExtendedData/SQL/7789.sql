DELETE FROM `encounter` WHERE `landblock` = 0x7789;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7789, 21184, 0, 0, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x7789, 21184, 0, 3, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x7789, 21183, 2, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x7789, 21184, 4, 1, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x7789, 21184, 7, 1, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */;
