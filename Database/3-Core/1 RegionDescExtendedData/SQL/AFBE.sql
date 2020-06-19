DELETE FROM `encounter` WHERE `landblock` = 0xAFBE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAFBE, 21183, 0, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xAFBE, 21183, 1, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xAFBE, 21185, 7, 7, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
