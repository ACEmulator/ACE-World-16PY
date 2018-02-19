/* Weenie - desertmonougacampgen (9302) */
DELETE FROM weenie WHERE class_Id = 9302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9302, 'desertmonougacampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9302, 1, 'desertmonougacampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9302, 1, 33555051) /* SETUP_DID */
     , (9302, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9302, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (9302, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (9302, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9302, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9302, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9302, 1, True) /* STUCK_BOOL */
     , (9302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9302, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9302, 0.2, 9251, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Brutish Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9302, 0.4, 9253, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Wily Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9302, 0.6, 9252, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.4, 0, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Ferocious Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9302, 0.8, 9251, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Brutish Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

