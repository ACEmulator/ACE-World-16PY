/* Weenie - mosswartidolhighdirelandscampgen (27647) */
DELETE FROM weenie WHERE class_Id = 27647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27647, 'mosswartidolhighdirelandscampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27647, 1, 'mosswartidolhighdirelandscampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27647, 1, 33555051) /* SETUP_DID */
     , (27647, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27647, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27647, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27647, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27647, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27647, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27647, 1, True) /* STUCK_BOOL */
     , (27647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27647, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27647, 0.1, 27423, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Enthralled Zealot (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27647, 0.35, 27421, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -2, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Enthralled Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27647, 0.6, 27421, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0.5, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Enthralled Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27647, 0.8, 27422, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.8, 0, -4.371139E-08, 0, 0, -1)/* Generate True Believer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27647, 1, 27422, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.8, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate True Believer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

