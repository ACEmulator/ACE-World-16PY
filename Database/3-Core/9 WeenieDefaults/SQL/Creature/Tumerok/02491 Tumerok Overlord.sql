/* Weenie - Tumerok Overlord (2491) */
DELETE FROM weenie WHERE class_Id = 2491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2491, 'tumerokoverlordboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491, 001 /* NAME_STRING */, 'Tumerok Overlord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491, 001 /* SETUP_DID */, 33554496)
     , (2491, 002 /* MOTION_TABLE_DID */, 150994954)
     , (2491, 003 /* SOUND_TABLE_DID */, 536870931)
     , (2491, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (2491, 006 /* PALETTE_BASE_DID */, 67109314)
     , (2491, 007 /* CLOTHINGBASE_DID */, 268436628)
     , (2491, 008 /* ICON_DID */, 100667452)
     , (2491, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (2491, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2491, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (2491, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (2491, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2491, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2491, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2491, 025 /* LEVEL_INT */, 120)
     , (2491, 027 /* ARMOR_TYPE_INT */, 0)
     , (2491, 068 /* TARGETING_TACTIC_INT */, 5)
     , (2491, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2491, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2491, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2491, 146 /* XP_OVERRIDE_INT */, 60822);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2491, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2491, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (2491, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (2491, 005 /* MANA_RATE_FLOAT */, 2)
     , (2491, 012 /* SHADE_FLOAT */, 0.5)
     , (2491, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2491, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2491, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2491, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (2491, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2491, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2491, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (2491, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (2491, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (2491, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2491, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2491, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2491, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2491, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2491, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2491, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2491, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2491, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2491, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2491, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2491, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2491, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (2491, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2491, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491, 001 /* STUCK_BOOL */, True)
     , (2491, 006 /* AI_USES_MANA_BOOL */, True)
     , (2491, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2491, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2491, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2491, 142, 2.015) /* LightningVolley6_SpellID */
     , (2491, 261, 2.011) /* ImpregnabilitySelf6_SpellID */
     , (2491, 1161, 2.009) /* HealSelf6_SpellID */
     , (2491, 69, 2.015) /* ShockWave6_SpellID */
     , (2491, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (2491, 1224, 2.012) /* ManaDrainOther6_SpellID */
     , (2491, 138, 2.015) /* FrostVolley6_SpellID */
     , (2491, 74, 2.015) /* FrostBolt6_SpellID */
     , (2491, 80, 2.015) /* LightningBolt6_SpellID */
     , (2491, 146, 2.015) /* FlameVolley6_SpellID */
     , (2491, 85, 2.015) /* FlameBolt6_SpellID */
     , (2491, 279, 2.011) /* MagicResistanceSelf6_SpellID */
     , (2491, 1176, 2.012) /* HarmOther6_SpellID */
     , (2491, 154, 2.015) /* BladeVolley6_SpellID */
     , (2491, 91, 2.015) /* ForceBolt6_SpellID */
     , (2491, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (2491, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (2491, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (2491, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (2491, 1332, 2.011) /* StrengthSelf6_SpellID */
     , (2491, 249, 2.011) /* InvulnerabilitySelf6_SpellID */
     , (2491, 1402, 2.011) /* QuicknessSelf6_SpellID */
     , (2491, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2491, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2491, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2491, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2491, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2491, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2491, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2491, 1, 360, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2491, 3, 420, 0, 0, 700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2491, 5, 140, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2491, 10, 4912, 0, 0, 1, False) /* Create Overlord's Sword for WieldTreasure_DestinationType */
     , (2491, 10, 91, 0, 0, 1, False) /* Create Kite Shield for WieldTreasure_DestinationType */
     , (2491, 8, 23522, 0, 0, 1, False) /* Create Overlord's Sword for Treasure_DestinationType */
     , (2491, 1, 8985, 0, 0, 1, False) /* Create Overlord's Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2491, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2491, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2491, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2491, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2491, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2491, 5, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2491, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2491, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2491, 8, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2491, 414) /* PLAYER_DEATH_EVENT */
     , (2491, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2491, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 333.177431288168) /* AXE_SKILL */
     , (2491, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 333.177431288168) /* BOW_SKILL */
     , (2491, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 333.177431288168) /* CROSSBOW_SKILL */
     , (2491, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 333.177431288168) /* MACE_SKILL */
     , (2491, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 298, 0, 333.177431288168) /* MELEE_DEFENSE_SKILL */
     , (2491, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 333.177431288168) /* MISSILE_DEFENSE_SKILL */
     , (2491, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 333.177431288168) /* SPEAR_SKILL */
     , (2491, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 333.177431288168) /* STAFF_SKILL */
     , (2491, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 333.177431288168) /* SWORD_SKILL */
     , (2491, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 333.177431288168) /* UNARMED_COMBAT_SKILL */
     , (2491, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 333.177431288168) /* ARCANE_LORE_SKILL */
     , (2491, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 333.177431288168) /* MAGIC_DEFENSE_SKILL */
     , (2491, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 333.177431288168) /* DECEPTION_SKILL */
     , (2491, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 333.177431288168) /* RUN_SKILL */
     , (2491, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 333.177431288168) /* CREATURE_ENCHANTMENT_SKILL */
     , (2491, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 333.177431288168) /* LIFE_MAGIC_SKILL */
     , (2491, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 333.177431288168) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2491, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2491, 0.14, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2491, 0.19, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2491, 0.2, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2491, 0.1, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2491, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2491, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2491, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2491, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2491, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

