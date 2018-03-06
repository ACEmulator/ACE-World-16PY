/* Weenie - idolcampgen (8460) */
DELETE FROM weenie WHERE class_Id = 8460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8460, 'idolcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8460, 1, 'idolcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8460, 1, 33555051) /* SETUP_DID */
     , (8460, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8460, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8460, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8460, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8460, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8460, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8460, 1, True) /* STUCK_BOOL */
     , (8460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8460, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8460, 0.2, 8590, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, -4.371139E-08, 0, 0, -1)/* Generate idolgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8460, 0.4, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8460, 0.6, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.2, -1.5, 0, 0.8616291, 0, 0, -0.5075384)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8460, 0.8, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.9483237, 0, 0, -0.3173046)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8460, 1, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, -0.9723699, 0, 0, -0.2334454)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

