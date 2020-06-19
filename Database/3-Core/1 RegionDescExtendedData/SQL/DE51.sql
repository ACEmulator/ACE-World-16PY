DELETE FROM `encounter` WHERE `landblock` = 0xDE51;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDE51, 5149, 3, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDE51, 2009, 6, 0, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xDE51, 2009, 6, 3, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xDE51, 2009, 7, 7, '2005-02-09 10:00:00') /* Newbie Sho Generator */;
