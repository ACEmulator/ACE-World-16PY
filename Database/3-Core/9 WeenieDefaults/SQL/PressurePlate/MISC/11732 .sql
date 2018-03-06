/* Weenie - caveintrapgen-xp (11732) */
DELETE FROM weenie WHERE class_Id = 11732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11732, 'caveintrapgen-xp', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11732, 1, 'caveintrapgen-xp') /* NAME_STRING */
     , (11732, 17, 'You hear the clatter of loose rocks from above.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11732, 1, 33555536) /* SETUP_DID */
     , (11732, 2, 150994977) /* MOTION_TABLE_DID */
     , (11732, 8, 100668114) /* ICON_DID */
     , (11732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11732, 23, 154) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11732, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11732, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (11732, 1, 128) /* ITEM_TYPE_INT */
     , (11732, 16, 1) /* ITEM_USEABLE_INT */
     , (11732, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11732, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (11732, 93, 12) /* PHYSICS_STATE_INT */
     , (11732, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11732, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (11732, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11732, 1, True) /* STUCK_BOOL */
     , (11732, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11732, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11732, 13, True) /* ETHEREAL_BOOL */
     , (11732, 14, False) /* GRAVITY_STATUS_BOOL */
     , (11732, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11732, -1, 11733, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 6, -0.9238795, 0, 0, -0.3826835)/* Generate Big Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11732, -1, 11733, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 6, 0.7071068, 0, 0, -0.7071068)/* Generate Big Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 6, -4.371139E-08, 0, 0, -1)/* Generate Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 6, 0.3826834, 0, 0, -0.9238795)/* Generate Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -3, 6, 0.9238795, 0, 0, -0.3826835)/* Generate Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 3, 6, 1, 0, 0, 0)/* Generate Cave-In Rock (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

