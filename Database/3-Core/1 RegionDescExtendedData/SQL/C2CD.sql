DELETE FROM `encounter` WHERE `landblock` = 0xC2CD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC2CD, 21185, 0, 2, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC2CD, 21185, 2, 3, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC2CD, 23190, 3, 1, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC2CD, 21185, 3, 3, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC2CD, 23190, 4, 5, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC2CD, 23193, 5, 3, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xC2CD, 23191, 6, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC2CD, 23190, 6, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
