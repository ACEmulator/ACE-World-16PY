DELETE FROM `encounter` WHERE `landblock` = 41125;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (41125, 5150, 1, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (41125, 21183, 1, 8, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (41125, 5150, 3, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (41125, 23147, 8, 3, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */;
