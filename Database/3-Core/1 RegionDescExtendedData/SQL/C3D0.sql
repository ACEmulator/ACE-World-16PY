DELETE FROM `encounter` WHERE `landblock` = 50128;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (50128, 21186, 0, 8, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (50128, 21185, 2, 6, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (50128, 21185, 6, 8, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (50128, 23190, 7, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
