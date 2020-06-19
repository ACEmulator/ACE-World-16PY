DELETE FROM `encounter` WHERE `landblock` = 0x9FC2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9FC2, 21184, 1, 1, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x9FC2, 21184, 2, 0, '2005-02-09 10:00:00') /* Low North Inland Shore Mix Generator */
     , (0x9FC2, 21183, 3, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9FC2, 21183, 4, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9FC2, 21183, 4, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9FC2, 21183, 7, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
