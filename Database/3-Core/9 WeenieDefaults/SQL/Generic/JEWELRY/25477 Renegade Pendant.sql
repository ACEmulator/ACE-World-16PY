/* Weenie - Renegade Pendant (25477) */
DELETE FROM weenie WHERE class_Id = 25477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25477, 'pendantrenegade', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25477, 16, 'A large green gem hung from a silver necklace. The pendant marks you as a Renegade ally.') /* LONG_DESC_STRING */
     , (25477, 1, 'Renegade Pendant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25477, 1, 33554680) /* SETUP_DID */
     , (25477, 3, 536870932) /* SOUND_TABLE_DID */
     , (25477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25477, 6, 67111919) /* PALETTE_BASE_DID */
     , (25477, 7, 268436095) /* CLOTHINGBASE_DID */
     , (25477, 8, 100674797) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25477, 9, 32768) /* LOCATIONS_INT */
     , (25477, 1, 8) /* ITEM_TYPE_INT */
     , (25477, 19, 1500) /* VALUE_INT */
     , (25477, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25477, 5, 300) /* ENCUMB_VAL_INT */
     , (25477, 16, 1) /* ITEM_USEABLE_INT */
     , (25477, 8, 30) /* MASS_INT */
     , (25477, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25477, 151, 2) /* HOOK_TYPE_INT */
     , (25477, 93, 1044) /* PHYSICS_STATE_INT */
     , (25477, 33, 1) /* BONDED_INT */
     , (25477, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25477, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25477, 99, True) /* IVORYABLE_BOOL */
     , (25477, 22, True) /* INSCRIBABLE_BOOL */
     , (25477, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25477, 1, 25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (25477, 1, 26, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UnWield_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25477, 25, 0, 0, 22, 0, 1, NULL, 'PendantRenegade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25477, 26, 0, 0, 31, 0, 1, NULL, 'PendantRenegade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */;

