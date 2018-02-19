/* Weenie - monougaterriblyunrulycampgen (24528) */
DELETE FROM weenie WHERE class_Id = 24528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24528, 'monougaterriblyunrulycampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24528, 1, 'monougaterriblyunrulycampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24528, 1, 33555051) /* SETUP_DID */
     , (24528, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24528, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (24528, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (24528, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24528, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (24528, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24528, 1, True) /* STUCK_BOOL */
     , (24528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24528, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24528, 0.1, 24293, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601)/* Generate Terrible Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24528, 0.25, 24294, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Unruly Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24528, 0.45, 24294, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Unruly Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24528, 0.6, 24293, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Terrible Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24528, 0.7, 24293, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Terrible Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24528, 0.9, 24294, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Unruly Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24528, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24528, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

