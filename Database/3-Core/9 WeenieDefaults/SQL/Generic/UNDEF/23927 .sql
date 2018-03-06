/* Weenie - rattinyswarmgen (23927) */
DELETE FROM weenie WHERE class_Id = 23927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23927, 'rattinyswarmgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23927, 1, 'rattinyswarmgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23927, 1, 33555051) /* SETUP_DID */
     , (23927, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23927, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (23927, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (23927, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23927, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (23927, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23927, 1, True) /* STUCK_BOOL */
     , (23927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23927, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23624, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23927, -1, 23625, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Mouse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

