/* Weenie - reedsharkeldercampgen (4276) */
DELETE FROM weenie WHERE class_Id = 4276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4276, 'reedsharkeldercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4276, 1, 'reedsharkeldercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4276, 1, 33555051) /* SETUP_DID */
     , (4276, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4276, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4276, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4276, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4276, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4276, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4276, 1, True) /* STUCK_BOOL */
     , (4276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4276, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4276, 0.4, 18, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 3, 1, 0, 1, 0, 0, 0)/* Generate Reedshark Elder (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4276, 0.55, 18, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Reedshark Elder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4276, 0.65, 221, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.9135454, 0, 0, -0.4067366)/* Generate Adult Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4276, 0.85, 222, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Veteran Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4276, 0.9, 265, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Meat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

