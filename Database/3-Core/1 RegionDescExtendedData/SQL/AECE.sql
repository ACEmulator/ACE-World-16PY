DELETE FROM `encounter` WHERE `landblock` = 0xAECE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAECE, 21185, 3, 5, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xAECE, 21183, 5, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xAECE, 21185, 7, 2, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
