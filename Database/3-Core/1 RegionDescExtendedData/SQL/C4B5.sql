DELETE FROM `encounter` WHERE `landblock` = 0xC4B5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC4B5, 21185, 1, 7, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC4B5, 21185, 3, 4, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC4B5, 23191, 4, 7, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC4B5, 21187, 6, 3, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xC4B5, 21187, 7, 0, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */;
