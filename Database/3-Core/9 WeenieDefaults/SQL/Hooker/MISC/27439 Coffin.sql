/* Weenie - Coffin (27439) */
DELETE FROM weenie WHERE class_Id = 27439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27439, 'sarcophagushookable', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27439, 16, 'A coffin in very good condition. Whomever owned it before you took good care of it.') /* LONG_DESC_STRING */
     , (27439, 1, 'Coffin') /* NAME_STRING */
     , (27439, 33, 'PickedUpSarchophagusHookable') /* QUEST_STRING */
     , (27439, 14, 'Use this item on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27439, 1, 33554638) /* SETUP_DID */
     , (27439, 2, 150995289) /* MOTION_TABLE_DID */
     , (27439, 3, 536870950) /* SOUND_TABLE_DID */
     , (27439, 8, 100668103) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27439, 1, 128) /* ITEM_TYPE_INT */
     , (27439, 93, 1044) /* PHYSICS_STATE_INT */
     , (27439, 197, 1) /* HOOK_GROUP_INT */
     , (27439, 5, 1000) /* ENCUMB_VAL_INT */
     , (27439, 16, 1) /* ITEM_USEABLE_INT */
     , (27439, 8, 1000) /* MASS_INT */
     , (27439, 19, 200) /* VALUE_INT */
     , (27439, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27439, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27439, 13, True) /* ETHEREAL_BOOL */
     , (27439, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27439, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27439, 7, 0, 0, 5, 0, 1, 1073741835, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27439, 7, 0, 1, 5, 1, 1, 1073741836, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

