/* Weenie - Mgrauleshk (29006) */
DELETE FROM weenie WHERE class_Id = 29006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29006, 'burungurukmgrauleshk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29006, 1, 'Mgrauleshk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29006, 8, 100676549) /* ICON_DID */
     , (29006, 32, 476) /* WIELDED_TREASURE_TYPE_DID */
     , (29006, 1, 33558982) /* SETUP_DID */
     , (29006, 2, 150995298) /* MOTION_TABLE_DID */
     , (29006, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (29006, 3, 536871093) /* SOUND_TABLE_DID */
     , (29006, 4, 805306428) /* COMBAT_TABLE_DID */
     , (29006, 6, 67115196) /* PALETTE_BASE_DID */
     , (29006, 7, 268436827) /* CLOTHINGBASE_DID */
     , (29006, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29006, 1, 16) /* ITEM_TYPE_INT */
     , (29006, 146, 12000000) /* XP_OVERRIDE_INT */
     , (29006, 2, 75) /* CREATURE_TYPE_INT */
     , (29006, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (29006, 68, 3) /* TARGETING_TACTIC_INT */
     , (29006, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29006, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29006, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29006, 16, 1) /* ITEM_USEABLE_INT */
     , (29006, 25, 600) /* LEVEL_INT */
     , (29006, 27, 0) /* ARMOR_TYPE_INT */
     , (29006, 93, 1032) /* PHYSICS_STATE_INT */
     , (29006, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29006, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (29006, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (29006, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29006, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (29006, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (29006, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29006, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (29006, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (29006, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29006, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (29006, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29006, 5, 2) /* MANA_RATE_FLOAT */
     , (29006, 69, 0.05) /* RESIST_ACID_FLOAT */
     , (29006, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (29006, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29006, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29006, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29006, 72, 0.33) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29006, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29006, 74, 0.33) /* RESIST_MANA_DRAIN_FLOAT */
     , (29006, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29006, 12, 0.5) /* SHADE_FLOAT */
     , (29006, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29006, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29006, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29006, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29006, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29006, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29006, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29006, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29006, 151, 0.8) /* IGNORE_SHIELD_FLOAT */
     , (29006, 125, 0.33) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29006, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (29006, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29006, 1, True) /* STUCK_BOOL */
     , (29006, 6, True) /* AI_USES_MANA_BOOL */
     , (29006, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29006, 13, False) /* ETHEREAL_BOOL */
     , (29006, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29006, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (29006, 2149, 2) /* AcidProtectionSelf7_SpellID */
     , (29006, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (29006, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (29006, 2161, 2) /* PiercingProtectionSelf7_SpellID */
     , (29006, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (29006, 2153, 2) /* BludgeonProtectionSelf7_SpellID */
     , (29006, 2155, 2) /* ColdProtectionSelf7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29006, 1, 800, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29006, 2, 1000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29006, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29006, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29006, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29006, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29006, 1, 35500, 0, 0, 36000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29006, 3, 35000, 0, 0, 36000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29006, 5, 0, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29006, 8, 1, 200, 0.5, 585, 585, 585, 585, 585, 585, 585, 585, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29006, 0, 4, 0, 0, 585, 585, 585, 585, 585, 585, 585, 585, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29006, 1, 4, 0, 0, 585, 585, 585, 585, 585, 585, 585, 585, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29006, 2, 4, 0, 0, 585, 585, 585, 585, 585, 585, 585, 585, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29006, 3, 4, 0, 0, 585, 585, 585, 585, 585, 585, 585, 585, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29006, 4, 4, 0, 0, 585, 585, 585, 585, 585, 585, 585, 585, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29006, 5, 4, 180, 0.5, 585, 585, 585, 585, 585, 585, 585, 585, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (29006, 6, 4, 0, 0, 585, 585, 585, 585, 585, 585, 585, 585, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29006, 7, 4, 0, 0, 585, 585, 585, 585, 585, 585, 585, 585, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29006, 20, 1, 180, 0.5, 585, 585, 585, 585, 585, 585, 585, 585, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29006, 414) /* PLAYER_DEATH_EVENT */
     , (29006, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29006, 1, 0, 3, 0, 300, 0, 2087.6822594811) /* AXE_SKILL */
     , (29006, 33, 0, 3, 0, 300, 0, 2087.6822594811) /* LIFE_MAGIC_SKILL */
     , (29006, 2, 0, 3, 0, 216, 0, 2087.6822594811) /* BOW_SKILL */
     , (29006, 34, 0, 3, 0, 300, 0, 2087.6822594811) /* WAR_MAGIC_SKILL */
     , (29006, 3, 0, 3, 0, 216, 0, 2087.6822594811) /* CROSSBOW_SKILL */
     , (29006, 4, 0, 3, 0, 266, 0, 2087.6822594811) /* DAGGER_SKILL */
     , (29006, 5, 0, 3, 0, 300, 0, 2087.6822594811) /* MACE_SKILL */
     , (29006, 6, 0, 3, 0, 373, 0, 2087.6822594811) /* MELEE_DEFENSE_SKILL */
     , (29006, 7, 0, 3, 0, 460, 0, 2087.6822594811) /* MISSILE_DEFENSE_SKILL */
     , (29006, 9, 0, 3, 0, 300, 0, 2087.6822594811) /* SPEAR_SKILL */
     , (29006, 10, 0, 3, 0, 300, 0, 2087.6822594811) /* STAFF_SKILL */
     , (29006, 11, 0, 3, 0, 300, 0, 2087.6822594811) /* SWORD_SKILL */
     , (29006, 12, 0, 3, 0, 216, 0, 2087.6822594811) /* THROWN_WEAPON_SKILL */
     , (29006, 13, 0, 3, 0, 300, 0, 2087.6822594811) /* UNARMED_COMBAT_SKILL */
     , (29006, 15, 0, 3, 0, 320, 0, 2087.6822594811) /* MAGIC_DEFENSE_SKILL */
     , (29006, 20, 0, 3, 0, 50, 0, 2087.6822594811) /* DECEPTION_SKILL */
     , (29006, 24, 0, 3, 0, 50, 0, 2087.6822594811) /* RUN_SKILL */
     , (29006, 31, 0, 3, 0, 300, 0, 2087.6822594811) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29006, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (29006, 0.5, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29006, 1, 21, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29006, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29006, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29006, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29006, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29006, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29006, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29006, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29006, 0.1, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29006, 0.2, 20, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29006, 0.3, 20, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29006, 0.4, 20, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29006, 0.5, 20, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29006, 0.6, 20, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29006, 0.7, 20, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29006, 0.8000001, 20, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29006, 0.9000001, 20, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29006, 1, 20, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29006, 3, 0, 0, 17, 0, 0, NULL, 'Mgrauleshk lets out a wail and collapses in a heap, slain by %s.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (29006, 3, 0, 1, 24, 0, 1, NULL, 'EventIzjiQoRaid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (29006, 21, 0, 0, 18, 0, 1, NULL, 'As the magic from your spell dissipates around Mgrauleshk, you are struck with a wave of darkness that drains all strength and understanding from your body.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29006, 21, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29006, 21, 1, 0, 18, 0, 1, NULL, 'What can only be described as laughter, escapes Mgrauleshk''s mouth. His retaliation is swift and potent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29006, 21, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3051, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29006, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29006, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29006, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29006, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29006, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29006, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29006, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29006, 20, 0, 0, 17, 0, 0, NULL, 'With a mighty croak, Mgrauleshk, snaps his head back in anger. A deadly spray of acid squirts from his hide.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (29006, 20, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3426, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29006, 20, 1, 0, 18, 0, 1, NULL, 'As you open a large gash along Mgrauleshk''s hide you are struck with a wave of noxious fumes. The wound begins to knit immediately.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29006, 20, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3373, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29006, 20, 2, 0, 18, 0, 1, NULL, 'Your blow tears a patch of flesh from Mgrauleshk''s hide. As it falls away, a sour smell assails your nostrils and acid shoots from his hide.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29006, 20, 2, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3053, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29006, 20, 3, 0, 18, 0, 1, NULL, 'With a chortle, Mgrauleshk reels his head back and retaliates for your assault.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29006, 20, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3462, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29006, 20, 4, 0, 18, 0, 1, NULL, 'Your blow bites deeply into Mgrauleshk''s body. The giant reels a bit under the blow and then seems to be washed in a glow of mana.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29006, 20, 4, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3181, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29006, 20, 5, 0, 18, 0, 1, NULL, 'You wound the giant deeply. The scent of a heady fungus flows about the area and Mgrauleshk''s hide looks to have become thicker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29006, 20, 5, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2074, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29006, 20, 6, 0, 18, 0, 1, NULL, 'Mgrauleshk curls his lips toward you as you open a wound on his flesh. A spray of acid leaps from the wound.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29006, 20, 6, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29006, 20, 7, 0, 18, 0, 1, NULL, 'As you open a wound on Mgrauleshk''s hide, you are overwhelmed with a feeling of nausea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29006, 20, 7, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3435, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29006, 20, 8, 0, 18, 0, 1, NULL, 'You wound Mgrauleshk grievously. But the wound also allows a fetid scent to escape the beast.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29006, 20, 8, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3372, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29006, 20, 9, 0, 18, 0, 1, NULL, 'Your tear into Mgrauleshk''s hide, wounding the beast and sending a foul cloud of spores into the air.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29006, 20, 9, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3375, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

