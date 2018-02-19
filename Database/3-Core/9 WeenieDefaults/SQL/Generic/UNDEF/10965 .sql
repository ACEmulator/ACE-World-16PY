/* Weenie - heachampionraidergen-xp (10965) */
DELETE FROM weenie WHERE class_Id = 10965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10965, 'heachampionraidergen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10965, 1, 'heachampionraidergen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10965, 1, 33555051) /* SETUP_DID */
     , (10965, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10965, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (10965, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (10965, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10965, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10965, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10965, 1, True) /* STUCK_BOOL */
     , (10965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10965, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10965, -1, 10948, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Kanokeh (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10965, -1, 10949, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Karenua (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10965, -1, 10951, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Temenua (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

