DELETE FROM `encounter` WHERE `landblock` = 0xDF56;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDF56, 2001, 1, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF56, 2001, 3, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF56, 2001, 3, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF56, 2001, 4, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF56, 2001, 6, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
