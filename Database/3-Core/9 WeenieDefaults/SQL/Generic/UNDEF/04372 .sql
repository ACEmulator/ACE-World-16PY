/* Weenie - tuskerhighcampgen (4372) */
DELETE FROM weenie WHERE class_Id = 4372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4372, 'tuskerhighcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4372, 1, 'tuskerhighcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4372, 1, 33555051) /* SETUP_DID */
     , (4372, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4372, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4372, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4372, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4372, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4372, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4372, 1, True) /* STUCK_BOOL */
     , (4372, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4372, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4372, 0.05, 22641, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Shrine Statue (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.15, 5779, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Strange Stick (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.35, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.6, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.7, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.7500001, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.8500001, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 0.9000001, 1627, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tusker Crimsonback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4372, 1, 1131, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate itemherbgenerator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

