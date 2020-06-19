DELETE FROM `encounter` WHERE `landblock` = 0xBACC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBACC, 21186, 0, 5, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xBACC, 21186, 2, 7, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xBACC, 21186, 3, 4, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xBACC, 21186, 5, 5, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xBACC, 5151, 6, 7, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
