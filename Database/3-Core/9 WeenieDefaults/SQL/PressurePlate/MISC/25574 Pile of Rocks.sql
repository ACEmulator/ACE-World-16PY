/* Weenie - Pile of Rocks (25574) */
DELETE FROM weenie WHERE class_Id = 25574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25574, 'trap-summondrudgesvod', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25574, 1, 'Pile of Rocks') /* NAME_STRING */
     , (25574, 17, 'Disturbing the rocks has alerted the guardians to your presence.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25574, 1, 33558434) /* SETUP_DID */
     , (25574, 2, 150995252) /* MOTION_TABLE_DID */
     , (25574, 8, 100674798) /* ICON_DID */
     , (25574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25574, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25574, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (25574, 1, 128) /* ITEM_TYPE_INT */
     , (25574, 16, 1) /* ITEM_USEABLE_INT */
     , (25574, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25574, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (25574, 93, 8) /* PHYSICS_STATE_INT */
     , (25574, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25574, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (25574, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25574, 1, True) /* STUCK_BOOL */
     , (25574, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25574, 13, False) /* ETHEREAL_BOOL */
     , (25574, 14, False) /* GRAVITY_STATUS_BOOL */
     , (25574, 18, False) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25574, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25574, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25574, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25574, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25574, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

