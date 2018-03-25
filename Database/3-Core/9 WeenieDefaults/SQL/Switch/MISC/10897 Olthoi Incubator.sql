/* Weenie - Olthoi Incubator (10897) */
DELETE FROM weenie WHERE class_Id = 10897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10897, 'boygrubolthoiincubatorworker-xp', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10897, 16, 'An incubator duct, reaching downward into a sac of gestating grubs squirming inches beneath your feet.') /* LONG_DESC_STRING */
     , (10897, 1, 'Olthoi Incubator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10897, 1, 33558338) /* SETUP_DID */
     , (10897, 8, 100674305) /* ICON_DID */
     , (10897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10897, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10897, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (10897, 1, 128) /* ITEM_TYPE_INT */
     , (10897, 16, 48) /* ITEM_USEABLE_INT */
     , (10897, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10897, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (10897, 93, 16) /* PHYSICS_STATE_INT */
     , (10897, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10897, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (10897, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (10897, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10897, 1, True) /* STUCK_BOOL */
     , (10897, 13, False) /* ETHEREAL_BOOL */
     , (10897, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10897, -1, 3666, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10897, 1, 8, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10897, 8, 0, 0, 18, 0, 1, NULL, 'At the upper range of your hearing, you can barely hear the distressed screeching of the hundred grubs beneath the ground!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

