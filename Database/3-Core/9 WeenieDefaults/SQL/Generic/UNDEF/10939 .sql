/* Weenie - humanchampionbanditgen-xp (10939) */
DELETE FROM weenie WHERE class_Id = 10939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10939, 'humanchampionbanditgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10939, 1, 'humanchampionbanditgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10939, 1, 33555051) /* SETUP_DID */
     , (10939, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10939, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (10939, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (10939, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10939, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10939, 43, 14) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10939, 1, True) /* STUCK_BOOL */
     , (10939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10939, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10939, -1, 10938, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Li Fanli (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10941, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Torgrym the Magnificent (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10943, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Den-Ru Chang (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10940, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Itala the Knife (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10942, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Adroth Salson (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

