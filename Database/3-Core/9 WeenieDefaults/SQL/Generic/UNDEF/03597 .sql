/* Weenie - linkitemscattergen (3597) */
DELETE FROM weenie WHERE class_Id = 3597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3597, 'linkitemscattergen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3597, 1, 'linkitemscattergen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3597, 1, 33555051) /* SETUP_DID */
     , (3597, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3597, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (3597, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (3597, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (3597, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3597, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3597, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3597, 1, True) /* STUCK_BOOL */
     , (3597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3597, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3597, -1, 3666, 780, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

