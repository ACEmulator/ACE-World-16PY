/* Weenie - itemdaggergenerator (1036) */
DELETE FROM weenie WHERE class_Id = 1036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1036, 'itemdaggergenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1036, 1, 'itemdaggergenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1036, 1, 33555051) /* SETUP_DID */
     , (1036, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1036, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1036, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1036, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1036, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1036, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1036, 1, True) /* STUCK_BOOL */
     , (1036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1036, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1036, 0.3, 314, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dagger (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1036, 0.5, 329, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Knife (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1036, 0.7, 319, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jambiya (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1036, 1, 328, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Khanjar (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

