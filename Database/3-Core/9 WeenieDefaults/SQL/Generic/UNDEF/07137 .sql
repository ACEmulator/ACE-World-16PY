/* Weenie - banderlingthrashercampgen (7137) */
DELETE FROM weenie WHERE class_Id = 7137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7137, 'banderlingthrashercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7137, 1, 'banderlingthrashercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7137, 1, 33555051) /* SETUP_DID */
     , (7137, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7137, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (7137, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (7137, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7137, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7137, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7137, 1, True) /* STUCK_BOOL */
     , (7137, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7137, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7137, 0.1, 7086, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601)/* Generate Banderling Thrasher (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7137, 0.25, 7086, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Banderling Thrasher (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7137, 0.45, 7086, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Thrasher (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7137, 0.6, 7346, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Enforcer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7137, 0.7, 7346, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Enforcer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7137, 0.8000001, 7346, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -5.2, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Banderling Enforcer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7137, 0.8500001, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7137, 0.9000001, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

