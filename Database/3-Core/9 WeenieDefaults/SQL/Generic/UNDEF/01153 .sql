/* Weenie - cabbagecirclegen (1153) */
DELETE FROM weenie WHERE class_Id = 1153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1153, 'cabbagecirclegen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1153, 1, 'cabbagecirclegen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1153, 1, 33555051) /* SETUP_DID */
     , (1153, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1153, 81, 30) /* MAX_GENERATED_OBJECTS_INT */
     , (1153, 82, 15) /* INIT_GENERATED_OBJECTS_INT */
     , (1153, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1153, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1153, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1153, 1, True) /* STUCK_BOOL */
     , (1153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1153, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1153, 0.12, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.24, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.36, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.48, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.6, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.72, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.84, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.96, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

