DELETE FROM `encounter` WHERE `landblock` = 0x443F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x443F, 1976, 0, 2, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x443F, 1978, 4, 5, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x443F, 1978, 7, 1, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x443F, 1978, 7, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x443F, 1978, 7, 4, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */;
