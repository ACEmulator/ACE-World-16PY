/* Weenie - reedsharkfamilygen (2010) */
DELETE FROM weenie WHERE class_Id = 2010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2010, 'reedsharkfamilygen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2010, 1, 'reedsharkfamilygen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2010, 1, 33555051) /* SETUP_DID */
     , (2010, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2010, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (2010, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (2010, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2010, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2010, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2010, 1, True) /* STUCK_BOOL */
     , (2010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2010, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2010, 0.25, 223, 2700, 1, 4294967295, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Reedshark Pup (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2010, 0.5, 221, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Adult Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2010, 0.75, 222, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Veteran Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2010, 0.9, 18, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Reedshark Elder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2010, 1, 265, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0)/* Generate Meat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

