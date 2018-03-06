/* Weenie - itemshield-generator (422) */
DELETE FROM weenie WHERE class_Id = 422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (422, 'itemshield-generator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (422, 1, 'itemshield-generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (422, 1, 33555051) /* SETUP_DID */
     , (422, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (422, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (422, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (422, 93, 1044) /* PHYSICS_STATE_INT */
     , (422, 100, 1) /* GENERATOR_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (422, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (422, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (422, 1, True) /* STUCK_BOOL */
     , (422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (422, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (422, 0.2, 91, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kite Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 0.4, 93, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Round Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 0.6, 94, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Round Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 0.8, 92, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Kite Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 1, 44, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Buckler (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

