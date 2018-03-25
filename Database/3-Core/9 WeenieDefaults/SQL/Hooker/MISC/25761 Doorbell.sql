/* Weenie - Doorbell (25761) */
DELETE FROM weenie WHERE class_Id = 25761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25761, 'doorbell', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25761, 16, 'A useful device to notify you of visitors at your door.') /* LONG_DESC_STRING */
     , (25761, 1, 'Doorbell') /* NAME_STRING */
     , (25761, 14, 'Use this item to ring the doorbell.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25761, 1, 33554714) /* SETUP_DID */
     , (25761, 3, 536871075) /* SOUND_TABLE_DID */
     , (25761, 8, 100675562) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25761, 1, 128) /* ITEM_TYPE_INT */
     , (25761, 93, 1044) /* PHYSICS_STATE_INT */
     , (25761, 197, 1) /* HOOK_GROUP_INT */
     , (25761, 5, 15) /* ENCUMB_VAL_INT */
     , (25761, 16, 32) /* ITEM_USEABLE_INT */
     , (25761, 8, 15) /* MASS_INT */
     , (25761, 19, 20000) /* VALUE_INT */
     , (25761, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25761, 151, 2) /* HOOK_TYPE_INT */
     , (25761, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25761, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (25761, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25761, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25761, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25761, 7, 0, 0, 52, 0, 1, 318767236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ForceMotion_EmoteType */
     , (25761, 7, 0, 1, 9, 0.7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */;

