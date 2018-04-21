/* Weenie - Cursed Foreman (4127) */
DELETE FROM weenie WHERE class_Id = 4127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4127, 'zombielichcursedforeman', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4127, 001 /* NAME_STRING */, 'Cursed Foreman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4127, 001 /* SETUP_DID */, 33554839)
     , (4127, 002 /* MOTION_TABLE_DID */, 150994967)
     , (4127, 003 /* SOUND_TABLE_DID */, 536870934)
     , (4127, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4127, 006 /* PALETTE_BASE_DID */, 67110722)
     , (4127, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (4127, 008 /* ICON_DID */, 100667942)
     , (4127, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (4127, 032 /* WIELDED_TREASURE_TYPE_DID */, 249)
     , (4127, 033 /* UNKNOWN_GUESSEDNAME */, 239);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4127, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4127, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (4127, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (4127, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4127, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4127, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4127, 025 /* LEVEL_INT */, 65)
     , (4127, 027 /* ARMOR_TYPE_INT */, 0)
     , (4127, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (4127, 068 /* TARGETING_TACTIC_INT */, 3)
     , (4127, 072 /* FRIEND_TYPE_INT */, 30)
     , (4127, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4127, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (4127, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4127, 146 /* XP_OVERRIDE_INT */, 6500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4127, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4127, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4127, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (4127, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4127, 005 /* MANA_RATE_FLOAT */, 2)
     , (4127, 012 /* SHADE_FLOAT */, 0.7)
     , (4127, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (4127, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (4127, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.55)
     , (4127, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (4127, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (4127, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (4127, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.67)
     , (4127, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (4127, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (4127, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4127, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (4127, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4127, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (4127, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (4127, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4127, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (4127, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (4127, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (4127, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4127, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4127, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4127, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4127, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4127, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4127, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4127, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4127, 001 /* STUCK_BOOL */, True)
     , (4127, 006 /* AI_USES_MANA_BOOL */, True)
     , (4127, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4127, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4127, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4127, 82, 2.013) /* FlameBolt3_SpellID */
     , (4127, 66, 2.013) /* ShockWave3_SpellID */
     , (4127, 71, 2.013) /* FrostBolt3_SpellID */
     , (4127, 88, 2.013) /* ForceBolt3_SpellID */
     , (4127, 144, 2.014) /* FlameVolley4_SpellID */
     , (4127, 136, 2.014) /* FrostVolley4_SpellID */
     , (4127, 1417, 2.009) /* SlownessOther3_SpellID */
     , (4127, 1173, 2.02) /* HarmOther3_SpellID */
     , (4127, 1239, 2.02) /* DrainHealth3_SpellID */
     , (4127, 1369, 2.009) /* FrailtyOther3_SpellID */
     , (4127, 94, 2.013) /* WhirlingBlade3_SpellID */
     , (4127, 1441, 2.009) /* BafflementOther3_SpellID */
     , (4127, 173, 2.009) /* FesterOther3_SpellID */
     , (4127, 1393, 2.009) /* ClumsinessOther3_SpellID */
     , (4127, 1465, 2.009) /* FeeblemindOther3_SpellID */
     , (4127, 1340, 2.009) /* WeaknessOther3_SpellID */
     , (4127, 60, 2.013) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4127, 1, 141, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4127, 2, 178, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4127, 3, 122, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4127, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4127, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4127, 6, 135, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4127, 1, 0, 0, 0, 89) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4127, 3, 140, 0, 0, 318) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4127, 5, 0, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4127, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4127, 1, 4, 0, 0, 50, 40, 15, 28, 9, 25, 28, 34, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4127, 2, 4, 0, 0, 50, 40, 15, 28, 9, 25, 28, 34, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4127, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4127, 4, 4, 0, 0, 40, 32, 12, 22, 7, 20, 22, 27, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4127, 5, 4, 2, 0.75, 40, 32, 12, 22, 7, 20, 22, 27, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4127, 6, 4, 0, 0, 45, 36, 14, 25, 8, 23, 25, 30, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4127, 7, 4, 0, 0, 45, 36, 14, 25, 8, 23, 25, 30, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4127, 8, 4, 5, 0.75, 45, 36, 14, 25, 8, 23, 25, 30, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4127, 414) /* PLAYER_DEATH_EVENT */
     , (4127, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4127, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 380.876638490356) /* AXE_SKILL */
     , (4127, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 380.876638490356) /* BOW_SKILL */
     , (4127, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 380.876638490356) /* CROSSBOW_SKILL */
     , (4127, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 380.876638490356) /* DAGGER_SKILL */
     , (4127, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 380.876638490356) /* MACE_SKILL */
     , (4127, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 380.876638490356) /* MELEE_DEFENSE_SKILL */
     , (4127, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 380.876638490356) /* MISSILE_DEFENSE_SKILL */
     , (4127, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 380.876638490356) /* SPEAR_SKILL */
     , (4127, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 380.876638490356) /* STAFF_SKILL */
     , (4127, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 380.876638490356) /* SWORD_SKILL */
     , (4127, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 380.876638490356) /* UNARMED_COMBAT_SKILL */
     , (4127, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 380.876638490356) /* ARCANE_LORE_SKILL */
     , (4127, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 380.876638490356) /* MAGIC_DEFENSE_SKILL */
     , (4127, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 380.876638490356) /* DECEPTION_SKILL */
     , (4127, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 380.876638490356) /* CREATURE_ENCHANTMENT_SKILL */
     , (4127, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 380.876638490356) /* LIFE_MAGIC_SKILL */
     , (4127, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 380.876638490356) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4127, 0.07, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4127, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4127, 0.14, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4127, 0.18, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4127, 0.22, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4127, 0.3, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4127, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4127, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4127, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767258 /* Motion_Winded */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4127, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767249 /* Motion_Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4127, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4127, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

