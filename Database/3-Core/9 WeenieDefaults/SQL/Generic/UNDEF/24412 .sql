/* Weenie - generatorasheroninvasionhighgen (24412) */
DELETE FROM weenie WHERE class_Id = 24412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24412, 'generatorasheroninvasionhighgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24412, 1, 'generatorasheroninvasionhighgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24412, 1, 33555051) /* SETUP_DID */
     , (24412, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24412, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (24412, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (24412, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24412, 41, 480) /* REGENERATION_INTERVAL_FLOAT */
     , (24412, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24412, 1, True) /* STUCK_BOOL */
     , (24412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24412, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24412, -1, 23990, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Eviscerator (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24412, -1, 23989, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Soldier (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24412, -1, 23988, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Noble (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

