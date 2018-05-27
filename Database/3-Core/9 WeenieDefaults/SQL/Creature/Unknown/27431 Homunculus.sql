/* Weenie - Homunculus (27431) */
DELETE FROM weenie WHERE class_Id = 27431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27431, 'homunculus', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27431, 001 /* NAME_STRING */, 'Homunculus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27431, 001 /* SETUP_DID */, 33558680)
     , (27431, 002 /* MOTION_TABLE_DID */, 150994953)
     , (27431, 003 /* SOUND_TABLE_DID */, 536871092)
     , (27431, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (27431, 006 /* PALETTE_BASE_DID */, 67113068)
     , (27431, 007 /* CLOTHINGBASE_DID */, 268436089)
     , (27431, 008 /* ICON_DID */, 100676411)
     , (27431, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415328)
     , (27431, 035 /* DEATH_TREASURE_TYPE_DID */, 29 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27431, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27431, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (27431, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27431, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27431, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27431, 025 /* LEVEL_INT */, 130)
     , (27431, 027 /* ARMOR_TYPE_INT */, 0)
     , (27431, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27431, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27431, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27431, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27431, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27431, 140 /* AI_OPTIONS_INT */, 1)
     , (27431, 146 /* XP_OVERRIDE_INT */, 150000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27431, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27431, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27431, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (27431, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (27431, 005 /* MANA_RATE_FLOAT */, 1)
     , (27431, 012 /* SHADE_FLOAT */, 0.5)
     , (27431, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (27431, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (27431, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.9)
     , (27431, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (27431, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.9)
     , (27431, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (27431, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (27431, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27431, 034 /* POWERUP_TIME_FLOAT */, 0.7)
     , (27431, 036 /* CHARGE_SPEED_FLOAT */, 1.5)
     , (27431, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27431, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (27431, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (27431, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (27431, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (27431, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (27431, 069 /* RESIST_ACID_FLOAT */, 1.1)
     , (27431, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (27431, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27431, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27431, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27431, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27431, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27431, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27431, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27431, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27431, 001 /* STUCK_BOOL */, True)
     , (27431, 006 /* AI_USES_MANA_BOOL */, True)
     , (27431, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27431, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27431, 013 /* ETHEREAL_BOOL */, False)
     , (27431, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27431, 1473, 2.01) /* HideValue5_SpellID */
     , (27431, 234, 2.01) /* VulnerabilityOther6_SpellID */
     , (27431, 74, 2.02) /* FrostBolt6_SpellID */
     , (27431, 526, 2.005) /* AcidVulnerabilityOther6_SpellID */
     , (27431, 267, 2.01) /* DefenselessnessOther6_SpellID */
     , (27431, 1065, 2.005) /* ColdVulnerabilityOther6_SpellID */
     , (27431, 63, 2.02) /* AcidStream6_SpellID */
     , (27431, 1597, 2.01) /* TurnBlade5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27431, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27431, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27431, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27431, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27431, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27431, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27431, 1, 3330, 0, 0, 3500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27431, 3, 660, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27431, 5, 680, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27431, 9, 27438, 0, 0, 1, False) /* Create Head of the Homunculus for ContainTreasure_DestinationType */
     , (27431, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27431, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27431, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27431, 0, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27431, 1, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27431, 2, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27431, 3, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27431, 4, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27431, 5, 4, 120, 0.5, 450, 630, 630, 855, 360, 855, 360, 585, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27431, 6, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27431, 7, 4, 0, 0, 450, 630, 630, 855, 360, 855, 360, 585, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27431, 8, 4, 130, 0.5, 450, 630, 630, 855, 360, 855, 360, 585, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27431, 414) /* PLAYER_DEATH_EVENT */
     , (27431, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27431, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1909.17120209966) /* AXE_SKILL */
     , (27431, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1909.17120209966) /* BOW_SKILL */
     , (27431, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1909.17120209966) /* CROSSBOW_SKILL */
     , (27431, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1909.17120209966) /* DAGGER_SKILL */
     , (27431, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1909.17120209966) /* MACE_SKILL */
     , (27431, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1909.17120209966) /* MELEE_DEFENSE_SKILL */
     , (27431, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 409, 0, 1909.17120209966) /* MISSILE_DEFENSE_SKILL */
     , (27431, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1909.17120209966) /* STAFF_SKILL */
     , (27431, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1909.17120209966) /* SWORD_SKILL */
     , (27431, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1909.17120209966) /* UNARMED_COMBAT_SKILL */
     , (27431, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1909.17120209966) /* ARCANE_LORE_SKILL */
     , (27431, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 294, 0, 1909.17120209966) /* MAGIC_DEFENSE_SKILL */
     , (27431, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1909.17120209966) /* DECEPTION_SKILL */
     , (27431, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1909.17120209966) /* RUN_SKILL */
     , (27431, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1909.17120209966) /* CREATURE_ENCHANTMENT_SKILL */
     , (27431, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1909.17120209966) /* ITEM_ENCHANTMENT_SKILL */
     , (27431, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1909.17120209966) /* LIFE_MAGIC_SKILL */
     , (27431, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1909.17120209966) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27431, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27431, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27431, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27431, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27431, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27431, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27431, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27431, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27431, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27431, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27431, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27431, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27431, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27431, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27431, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27431, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27431, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27431, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

