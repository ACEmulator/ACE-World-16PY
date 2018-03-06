/* Weenie - maraebadtripgen-xp (10966) */
DELETE FROM weenie WHERE class_Id = 10966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10966, 'maraebadtripgen-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10966, 1, 'maraebadtripgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10966, 1, 33555051) /* SETUP_DID */
     , (10966, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10966, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (10966, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (10966, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10966, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10966, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10966, 1, True) /* STUCK_BOOL */
     , (10966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10966, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10966, -1, 10936, 86400, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Golem (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

