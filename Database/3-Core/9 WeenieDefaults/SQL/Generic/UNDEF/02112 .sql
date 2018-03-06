/* Weenie - cluecoliergen (2112) */
DELETE FROM weenie WHERE class_Id = 2112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2112, 'cluecoliergen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2112, 1, 'cluecoliergen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2112, 1, 33555051) /* SETUP_DID */
     , (2112, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2112, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2112, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2112, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2112, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2112, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2112, 1, True) /* STUCK_BOOL */
     , (2112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2112, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2112, 0.1, 1527, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2112, 0.5, 1528, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2112, 0.8, 1529, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2112, 1, 1530, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

