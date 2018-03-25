/* Weenie - EmoteTest Sword (6385) */
DELETE FROM weenie WHERE class_Id = 6385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6385, 'emotetestsword', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6385, 16, 'EmoteTest Sword - pick me up! I am also representative of a very nice Tier 5 Rare weapon. ') /* LONG_DESC_STRING */
     , (6385, 1, 'EmoteTest Sword') /* NAME_STRING */
     , (6385, 33, 'EmoteTestSwordQuest') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6385, 1, 33555927) /* SETUP_DID */
     , (6385, 3, 536870932) /* SOUND_TABLE_DID */
     , (6385, 8, 100669772) /* ICON_DID */
     , (6385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6385, 9, 1048576) /* LOCATIONS_INT */
     , (6385, 1, 1) /* ITEM_TYPE_INT */
     , (6385, 93, 1044) /* PHYSICS_STATE_INT */
     , (6385, 5, 450) /* ENCUMB_VAL_INT */
     , (6385, 16, 1) /* ITEM_USEABLE_INT */
     , (6385, 8, 180) /* MASS_INT */
     , (6385, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (6385, 18, 2) /* UI_EFFECTS_INT */
     , (6385, 19, 9800) /* VALUE_INT */
     , (6385, 107, 50000) /* ITEM_CUR_MANA_INT */
     , (6385, 44, 80) /* DAMAGE_INT */
     , (6385, 108, 50000) /* ITEM_MAX_MANA_INT */
     , (6385, 45, 3) /* DAMAGE_TYPE_INT */
     , (6385, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6385, 47, 6) /* ATTACK_TYPE_INT */
     , (6385, 48, 11) /* WEAPON_SKILL_INT */
     , (6385, 49, 30) /* WEAPON_TIME_INT */
     , (6385, 51, 1) /* COMBAT_USE_INT */
     , (6385, 179, 28) /* IMBUED_EFFECT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6385, 29, 1.3) /* WEAPON_DEFENSE_FLOAT */
     , (6385, 149, 1.05) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (6385, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6385, 5, -0.005) /* MANA_RATE_FLOAT */
     , (6385, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6385, 147, 0.5) /* CRITICAL_FREQUENCY_FLOAT */
     , (6385, 62, 1.3) /* WEAPON_OFFENSE_FLOAT */
     , (6385, 150, 1.05) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (6385, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6385, 22, True) /* INSCRIBABLE_BOOL */
     , (6385, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6385, 2116, 2) /* Swiftkiller7_SpellID */
     , (6385, 2096, 2) /* BloodDrinker7_SpellID */
     , (6385, 2101, 2) /* Defender7_SpellID */
     , (6385, 2106, 2) /* Heartseeker7_SpellID */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6385, 0.33, 32, 0, NULL, NULL, NULL, 'do_something_odd', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (6385, 0.66, 32, 1, NULL, NULL, NULL, 'do_something_odd', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (6385, 1, 32, 2, NULL, NULL, NULL, 'do_something_odd', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (6385, 1, 26, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UnWield_EmoteCategory */
     , (6385, 0.5, 10, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PickUp_EmoteCategory */
     , (6385, 1, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PickUp_EmoteCategory */
     , (6385, 1, 11, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Drop_EmoteCategory */
     , (6385, 1, 25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Wield_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6385, 32, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2150, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (6385, 32, 1, 0, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (6385, 32, 2, 0, 18, 0, 1, NULL, 'rawr!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6385, 26, 0, 0, 8, 0, 0, NULL, 'Do ... something ... odd ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6385, 26, 0, 1, 67, 0, 1, NULL, 'do_something_odd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (6385, 10, 0, 0, 8, 0, 0, NULL, 'I will serve you well, master!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6385, 10, 1, 0, 8, 0, 0, NULL, 'Put me down, you pervert!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6385, 11, 0, 0, 8, 0, 0, NULL, 'Do ... something ... odd ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6385, 11, 0, 1, 67, 0, 1, NULL, 'do_something_odd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (6385, 25, 0, 0, 8, 0, 0, NULL, 'Do ... something ... odd ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6385, 25, 0, 1, 67, 0, 1, NULL, 'do_something_odd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

