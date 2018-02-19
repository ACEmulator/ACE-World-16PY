/* Weenie - ursuinragingcampgen (27728) */
DELETE FROM weenie WHERE class_Id = 27728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27728, 'ursuinragingcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27728, 1, 'ursuinragingcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27728, 1, 33555051) /* SETUP_DID */
     , (27728, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27728, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27728, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27728, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27728, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27728, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27728, 1, True) /* STUCK_BOOL */
     , (27728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27728, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27728, -1, 27716, 1800, 1, 3, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Raging Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27728, -1, 27716, 1800, 1, 3, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Raging Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */;

