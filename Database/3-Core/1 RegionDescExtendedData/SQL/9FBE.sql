DELETE FROM `encounter` WHERE `landblock` = 0x9FBE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9FBE, 21183, 2, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9FBE, 21184, 3, 2, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x9FBE, 21184, 5, 1, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x9FBE, 21184, 6, 1, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x9FBE, 21184, 7, 5, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */;
