/* Weenie - Large Golden Coin (27435) */
DELETE FROM weenie WHERE class_Id = 27435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27435, 'coinattachment', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27435, 16, 'A large golden coin with a small green snake coiled protectively around it.') /* LONG_DESC_STRING */
     , (27435, 1, 'Large Golden Coin') /* NAME_STRING */
     , (27435, 33, 'CoinAttachmentPickup') /* QUEST_STRING */
     , (27435, 14, 'This coin may be wielded.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27435, 1, 33554802) /* SETUP_DID */
     , (27435, 6, 67111919) /* PALETTE_BASE_DID */
     , (27435, 7, 268435747) /* CLOTHINGBASE_DID */
     , (27435, 8, 100676408) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27435, 33, 1) /* BONDED_INT */
     , (27435, 9, 16777216) /* LOCATIONS_INT */
     , (27435, 1, 2048) /* ITEM_TYPE_INT */
     , (27435, 19, 1000) /* VALUE_INT */
     , (27435, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27435, 93, 1044) /* PHYSICS_STATE_INT */
     , (27435, 5, 80) /* ENCUMB_VAL_INT */
     , (27435, 16, 1) /* ITEM_USEABLE_INT */
     , (27435, 8, 500) /* MASS_INT */
     , (27435, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27435, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27435, 69, False) /* IS_SELLABLE_BOOL */
     , (27435, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27435, 1, 26, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UnWield_EmoteCategory */
     , (27435, 1, 10, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PickUp_EmoteCategory */
     , (27435, 1, 25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27435, 26, 0, 0, 18, 0, 1, NULL, 'The snake releases its grip on your fingers as you slip the coin back into your backpack.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27435, 26, 0, 1, 18, 0, 1, NULL, '"Do not forget that you are bound to this coin as much as I am."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27435, 10, 0, 0, 18, 0, 1, NULL, 'A small green snake which is coiled around the coin grips it covetously and flicks its tongue at you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27435, 10, 0, 1, 18, 0, 1, NULL, '"My coin will not fulfill the ache of wretched greed. My curse on those who take my coin and mistake that ache with need."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27435, 25, 0, 0, 18, 0, 1, NULL, 'The snake wraps itself around your fingers, preventing you from dropping the coin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27435, 25, 0, 1, 18, 0, 1, NULL, '"You cannot discard my curse so easily. You are charged with a mission to help those in need and I will see that you fulfill it."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

