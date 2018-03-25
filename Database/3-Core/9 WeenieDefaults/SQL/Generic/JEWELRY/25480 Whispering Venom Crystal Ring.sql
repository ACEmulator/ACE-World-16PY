/* Weenie - Whispering Venom Crystal Ring (25480) */
DELETE FROM weenie WHERE class_Id = 25480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25480, 'ringcrystal3rot2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25480, 16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LONG_DESC_STRING */
     , (25480, 1, 'Whispering Venom Crystal Ring') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25480, 1, 33554690) /* SETUP_DID */
     , (25480, 3, 536870932) /* SOUND_TABLE_DID */
     , (25480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25480, 6, 67111919) /* PALETTE_BASE_DID */
     , (25480, 8, 100674802) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25480, 9, 786432) /* LOCATIONS_INT */
     , (25480, 1, 8) /* ITEM_TYPE_INT */
     , (25480, 19, 50) /* VALUE_INT */
     , (25480, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25480, 93, 1044) /* PHYSICS_STATE_INT */
     , (25480, 5, 30) /* ENCUMB_VAL_INT */
     , (25480, 16, 1) /* ITEM_USEABLE_INT */
     , (25480, 8, 20) /* MASS_INT */
     , (25480, 18, 1) /* UI_EFFECTS_INT */
     , (25480, 33, 1) /* BONDED_INT */
     , (25480, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25480, 107, 500) /* ITEM_CUR_MANA_INT */
     , (25480, 108, 500) /* ITEM_MAX_MANA_INT */
     , (25480, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (25480, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25480, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (25480, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25480, 99, True) /* IVORYABLE_BOOL */
     , (25480, 22, True) /* INSCRIBABLE_BOOL */
     , (25480, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25480, 1357, 2) /* EnduranceOther3_SpellID */
     , (25480, 1382, 2) /* CoordinationOther4_SpellID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25480, 1, 25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (25480, 1, 26, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UnWield_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25480, 25, 0, 0, 22, 0, 1, NULL, 'CanAccessQueenLairROT2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25480, 26, 0, 0, 31, 0, 1, NULL, 'CanAccessQueenLairROT2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */;

