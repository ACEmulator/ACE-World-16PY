/* Weenie - itembowgenerator (1043) */
DELETE FROM weenie WHERE class_Id = 1043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1043, 'itembowgenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1043, 1, 'itembowgenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1043, 1, 33555051) /* SETUP_DID */
     , (1043, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1043, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1043, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1043, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1043, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1043, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1043, 1, True) /* STUCK_BOOL */
     , (1043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1043, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1043, 0.1, 306, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Longbow (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1043, 0.4, 307, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shortbow (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1043, 0.5, 311, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heavy Crossbow (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1043, 0.6, 312, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Light Crossbow (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1043, 0.7, 334, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nayin (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1043, 1, 341, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

