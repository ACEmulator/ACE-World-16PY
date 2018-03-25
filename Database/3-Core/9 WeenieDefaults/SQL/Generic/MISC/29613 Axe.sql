/* Weenie - Axe (29613) */
DELETE FROM weenie WHERE class_Id = 29613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29613, 'memorygameaxe', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29613, 16, 'An axe that does not look like it could be used in battle or even wielded.') /* LONG_DESC_STRING */
     , (29613, 1, 'Axe') /* NAME_STRING */
     , (29613, 33, 'MemoryGamePickedupAxe') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29613, 1, 33554725) /* SETUP_DID */
     , (29613, 6, 67111919) /* PALETTE_BASE_DID */
     , (29613, 7, 268435779) /* CLOTHINGBASE_DID */
     , (29613, 8, 100668985) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29613, 9, 0) /* LOCATIONS_INT */
     , (29613, 1, 128) /* ITEM_TYPE_INT */
     , (29613, 19, 0) /* VALUE_INT */
     , (29613, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29613, 93, 1044) /* PHYSICS_STATE_INT */
     , (29613, 5, 1) /* ENCUMB_VAL_INT */
     , (29613, 16, 1) /* ITEM_USEABLE_INT */
     , (29613, 8, 1) /* MASS_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29613, 22, True) /* INSCRIBABLE_BOOL */
     , (29613, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29613, 1, 10, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PickUp_EmoteCategory */
     , (29613, 1, 11, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Drop_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29613, 10, 0, 0, 31, 0, 1, NULL, 'MemoryGameDroppedAxe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29613, 11, 0, 0, 22, 0, 1, NULL, 'MemoryGameDroppedAxe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

