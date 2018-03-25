/* Weenie - Head of the Homunculus (27648) */
DELETE FROM weenie WHERE class_Id = 27648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27648, 'orbhomunculus', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27648, 16, 'A small stone head. There are two small indentations where its eyes were removed.') /* LONG_DESC_STRING */
     , (27648, 1, 'Head of the Homunculus') /* NAME_STRING */
     , (27648, 14, 'This item can be hooked on wall hooks. Your War Magic will be tested if you attempt to use an Idol Gem on the head.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27648, 1, 33558744) /* SETUP_DID */
     , (27648, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (27648, 3, 536870932) /* SOUND_TABLE_DID */
     , (27648, 8, 100676533) /* ICON_DID */
     , (27648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27648, 9, 16777216) /* LOCATIONS_INT */
     , (27648, 1, 32768) /* ITEM_TYPE_INT */
     , (27648, 5, 800) /* ENCUMB_VAL_INT */
     , (27648, 16, 6291464) /* ITEM_USEABLE_INT */
     , (27648, 8, 800) /* MASS_INT */
     , (27648, 18, 1) /* UI_EFFECTS_INT */
     , (27648, 19, 2000) /* VALUE_INT */
     , (27648, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27648, 151, 2) /* HOOK_TYPE_INT */
     , (27648, 93, 1044) /* PHYSICS_STATE_INT */
     , (27648, 94, 16) /* TARGET_TYPE_INT */
     , (27648, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27648, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27648, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27648, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (27648, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27648, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27648, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27648, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27648, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27648, 22, True) /* INSCRIBABLE_BOOL */
     , (27648, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27648, 615, 2) /* LifeMagicMasteryOther5_SpellID */
     , (27648, 663, 2) /* ManaMasteryOther5_SpellID */
     , (27648, 591, 2) /* ItemEnchantmentMasteryOther5_SpellID */
     , (27648, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (27648, 1431, 2) /* FocusOther5_SpellID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27648, 0.05, 25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27648, 25, 0, 0, 18, 0, 1, NULL, 'A voice seems to whisper in your ear, "Find my eyes that I may look upon you in favor."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

