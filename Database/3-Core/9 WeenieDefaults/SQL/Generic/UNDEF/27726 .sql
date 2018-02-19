/* Weenie - tumerokheachampioncampgen (27726) */
DELETE FROM weenie WHERE class_Id = 27726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27726, 'tumerokheachampioncampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27726, 1, 'tumerokheachampioncampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27726, 1, 33555051) /* SETUP_DID */
     , (27726, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27726, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27726, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27726, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27726, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27726, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27726, 1, True) /* STUCK_BOOL */
     , (27726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27726, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27726, 0.3, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Hea Champion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27726, 0.6, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Hea Champion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27726, 0.7, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Hea Champion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27726, 0.8000001, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Hea Champion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27726, 0.9000001, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Champion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27726, 1, 27714, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Hea Champion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

