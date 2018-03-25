/* Weenie - Head of the Homunculus (27650) */
DELETE FROM weenie WHERE class_Id = 27650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27650, 'orbhomunculus2', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27650, 16, 'A small stone head. It appears to be staring at you.') /* LONG_DESC_STRING */
     , (27650, 1, 'Head of the Homunculus') /* NAME_STRING */
     , (27650, 14, 'This item can be hooked on wall hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27650, 1, 33558746) /* SETUP_DID */
     , (27650, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (27650, 3, 536870932) /* SOUND_TABLE_DID */
     , (27650, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (27650, 8, 100676535) /* ICON_DID */
     , (27650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27650, 9, 16777216) /* LOCATIONS_INT */
     , (27650, 1, 32768) /* ITEM_TYPE_INT */
     , (27650, 5, 800) /* ENCUMB_VAL_INT */
     , (27650, 16, 6291464) /* ITEM_USEABLE_INT */
     , (27650, 8, 800) /* MASS_INT */
     , (27650, 18, 1) /* UI_EFFECTS_INT */
     , (27650, 19, 2000) /* VALUE_INT */
     , (27650, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27650, 151, 2) /* HOOK_TYPE_INT */
     , (27650, 93, 1044) /* PHYSICS_STATE_INT */
     , (27650, 94, 16) /* TARGET_TYPE_INT */
     , (27650, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27650, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27650, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (27650, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27650, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27650, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27650, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (27650, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27650, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27650, 115, 320) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27650, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27650, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27650, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27650, 144, 0.12) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27650, 22, True) /* INSCRIBABLE_BOOL */
     , (27650, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27650, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (27650, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (27650, 664, 2) /* ManaMasteryOther6_SpellID */
     , (27650, 3237, 2) /* Fanaticism_SpellID */
     , (27650, 3243, 2) /* Consecration_SpellID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27650, 0.35, 25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (27650, 0.5, 25, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (27650, 0.6, 25, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */
     , (27650, 0.05, 26, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UnWield_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27650, 25, 0, 0, 18, 0, 1, NULL, 'Your rightful power returns as you heft the Head of the Homunculus. A quiet peace rests upon you and you are ready.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27650, 25, 1, 0, 18, 0, 1, NULL, 'You stare into the glowing eyes of the Homunculus. Such a beautiful light. You feel its magic wash over you, cleansing you of doubt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27650, 25, 2, 0, 18, 0, 1, NULL, 'A strange faint voice whispers in your ear, "... believe in me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27650, 26, 0, 0, 18, 0, 1, NULL, 'A voice seems to whisper in your ear, "Find the others. Bring them to worship..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

