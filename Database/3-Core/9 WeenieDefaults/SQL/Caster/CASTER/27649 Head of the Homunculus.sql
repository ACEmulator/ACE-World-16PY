/* Weenie - Head of the Homunculus (27649) */
DELETE FROM weenie WHERE class_Id = 27649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27649, 'orbhomunculus1', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27649, 16, 'A small stone head. Its glowing red eye appears to be staring at you.') /* LONG_DESC_STRING */
     , (27649, 1, 'Head of the Homunculus') /* NAME_STRING */
     , (27649, 14, 'This item can be hooked on wall hooks. Your Item Enchantment will be tested if you attempt to use an Idol Gem on the head.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27649, 1, 33558745) /* SETUP_DID */
     , (27649, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (27649, 3, 536870932) /* SOUND_TABLE_DID */
     , (27649, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (27649, 8, 100676534) /* ICON_DID */
     , (27649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27649, 9, 16777216) /* LOCATIONS_INT */
     , (27649, 1, 32768) /* ITEM_TYPE_INT */
     , (27649, 5, 800) /* ENCUMB_VAL_INT */
     , (27649, 16, 6291464) /* ITEM_USEABLE_INT */
     , (27649, 8, 800) /* MASS_INT */
     , (27649, 18, 1) /* UI_EFFECTS_INT */
     , (27649, 19, 2000) /* VALUE_INT */
     , (27649, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27649, 151, 2) /* HOOK_TYPE_INT */
     , (27649, 93, 1044) /* PHYSICS_STATE_INT */
     , (27649, 94, 16) /* TARGET_TYPE_INT */
     , (27649, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27649, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27649, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (27649, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27649, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27649, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27649, 109, 230) /* ITEM_DIFFICULTY_INT */
     , (27649, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27649, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27649, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27649, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27649, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27649, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27649, 144, 0.1) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27649, 22, True) /* INSCRIBABLE_BOOL */
     , (27649, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27649, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (27649, 664, 2) /* ManaMasteryOther6_SpellID */
     , (27649, 3237, 2) /* Fanaticism_SpellID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27649, 0.1, 25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (27649, 0.2, 25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (27649, 0.25, 25, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (27649, 0.05, 26, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UnWield_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27649, 25, 0, 0, 18, 0, 1, NULL, 'You hear a faint whisper as the power of the head infuses you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27649, 25, 1, 0, 18, 0, 1, NULL, 'The red glowing eye locks you in its gaze.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27649, 25, 2, 0, 18, 0, 1, NULL, 'A strange faint voice whispers in your ear, "... believe in me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27649, 26, 0, 0, 18, 0, 1, NULL, 'A voice seems to whisper in your ear, "Another eye and I may bless you with more power."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

