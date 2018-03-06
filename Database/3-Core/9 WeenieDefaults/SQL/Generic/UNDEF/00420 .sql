/* Weenie - itemfood-generator (420) */
DELETE FROM weenie WHERE class_Id = 420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (420, 'itemfood-generator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (420, 1, 'itemfood-generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (420, 1, 33555051) /* SETUP_DID */
     , (420, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (420, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (420, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (420, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (420, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (420, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (420, 1, True) /* STUCK_BOOL */
     , (420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (420, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (420, 0.1, 547, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.2, 4742, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Steak (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.3, 263, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fish (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.4, 261, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cheese (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.5, 548, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bowl of Rice (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.6, 260, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.7, 264, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grapes (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.8000001, 546, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Egg (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.9000001, 258, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Apple (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 1, 259, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bread (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

