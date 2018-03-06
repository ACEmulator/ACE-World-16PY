/* Weenie - itemclothing-generator (419) */
DELETE FROM weenie WHERE class_Id = 419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (419, 'itemclothing-generator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (419, 1, 'itemclothing-generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (419, 1, 33555051) /* SETUP_DID */
     , (419, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (419, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (419, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (419, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (419, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (419, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (419, 1, True) /* STUCK_BOOL */
     , (419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (419, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (419, 0.1, 134, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tunic (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.2, 133, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slippers (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.3, 135, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Turban (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.4, 130, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shirt (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.5, 129, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sandals (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.6, 132, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shoes (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.7, 124, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jerkin (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.8000001, 117, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Breeches (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.9000001, 127, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pants (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

