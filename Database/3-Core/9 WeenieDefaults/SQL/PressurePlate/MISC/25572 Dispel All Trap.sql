/* Weenie - Dispel All Trap (25572) */
DELETE FROM weenie WHERE class_Id = 25572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25572, 'trap-dispellall-level7', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25572, 1, 'Dispel All Trap') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25572, 1, 33555536) /* SETUP_DID */
     , (25572, 2, 150994977) /* MOTION_TABLE_DID */
     , (25572, 8, 100668114) /* ICON_DID */
     , (25572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25572, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25572, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25572, 1, 128) /* ITEM_TYPE_INT */
     , (25572, 93, 1036) /* PHYSICS_STATE_INT */
     , (25572, 5, 6000) /* ENCUMB_VAL_INT */
     , (25572, 16, 1) /* ITEM_USEABLE_INT */
     , (25572, 8, 3000) /* MASS_INT */
     , (25572, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (25572, 19, 200) /* VALUE_INT */
     , (25572, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (25572, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25572, 11, 3) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25572, 1, True) /* STUCK_BOOL */
     , (25572, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25572, 13, True) /* ETHEREAL_BOOL */
     , (25572, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25572, 33, 0, 3, 0, 999, 0, 1640.91269605507) /* LIFE_MAGIC_SKILL */
     , (25572, 31, 0, 3, 0, 999, 0, 1640.91269605507) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25572, 1, 8, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25572, 8, 0, 0, 18, 0, 1, NULL, 'Dark energy washes over you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25572, 8, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2978, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

