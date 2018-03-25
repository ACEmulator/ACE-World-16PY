/* Weenie - Fireworks (30735) */
DELETE FROM weenie WHERE class_Id = 30735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30735, 'newyearsgiftfireworks', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30735, 16, 'Once hooked, use this fireworks stand to set off a dazzling shower of fireworks! Happy New Year!') /* LONG_DESC_STRING */
     , (30735, 1, 'Fireworks') /* NAME_STRING */
     , (30735, 14, 'The item can be placed on Yard or Roof hooks. You may only set off fireworks once every 90 seconds.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30735, 1, 33559221) /* SETUP_DID */
     , (30735, 2, 150995328) /* MOTION_TABLE_DID */
     , (30735, 8, 100677402) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30735, 1, 128) /* ITEM_TYPE_INT */
     , (30735, 93, 1044) /* PHYSICS_STATE_INT */
     , (30735, 5, 500) /* ENCUMB_VAL_INT */
     , (30735, 16, 32) /* ITEM_USEABLE_INT */
     , (30735, 8, 500) /* MASS_INT */
     , (30735, 19, 20000) /* VALUE_INT */
     , (30735, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30735, 151, 24) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30735, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30735, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30735, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30735, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30735, 1, 12, 0, NULL, NULL, NULL, 'FireworksUsed0105', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (30735, 1, 13, 0, NULL, NULL, NULL, 'FireworksUsed0105', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30735, 7, 0, 0, 21, 0, 1, NULL, 'FireworksUsed0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (30735, 12, 0, 0, 18, 0, 1, NULL, 'You may only use the Fireworks once every 90 seconds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (30735, 13, 0, 0, 18, 0, 1, NULL, 'You marvel at the wonderous colors that spew forth from the fireworks device.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (30735, 13, 0, 1, 22, 0, 1, NULL, 'FireworksUsed0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (30735, 13, 0, 2, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

