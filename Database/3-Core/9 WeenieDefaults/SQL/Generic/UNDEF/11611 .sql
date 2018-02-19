/* Weenie - virindiexecutorarmoredtuskercampgen-xp (11611) */
DELETE FROM weenie WHERE class_Id = 11611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11611, 'virindiexecutorarmoredtuskercampgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11611, 1, 'virindiexecutorarmoredtuskercampgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11611, 1, 33555051) /* SETUP_DID */
     , (11611, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11611, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (11611, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11611, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11611, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (11611, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11611, 1, True) /* STUCK_BOOL */
     , (11611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11611, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11611, 0.5, 9264, 900, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11611, 1, 11540, 900, 2, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Tusker (x2 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */;

