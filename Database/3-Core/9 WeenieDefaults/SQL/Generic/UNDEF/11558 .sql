/* Weenie - aungarrisoncampgen-xp (11558) */
DELETE FROM weenie WHERE class_Id = 11558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11558, 'aungarrisoncampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11558, 1, 'aungarrisoncampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11558, 1, 33555051) /* SETUP_DID */
     , (11558, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11558, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (11558, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (11558, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11558, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11558, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11558, 1, True) /* STUCK_BOOL */
     , (11558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11558, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11558, -1, 11513, 1800, 1, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Shaman (x1 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11558, -1, 11515, 1800, 1, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Windreave (x1 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11558, -1, 11514, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Warrior (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11558, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11558, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

