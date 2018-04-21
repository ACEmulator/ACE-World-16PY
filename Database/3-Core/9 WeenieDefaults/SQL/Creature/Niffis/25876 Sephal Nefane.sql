/* Weenie - Sephal Nefane (25876) */
DELETE FROM weenie WHERE class_Id = 25876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25876, 'nefanesephal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25876, 001 /* NAME_STRING */, 'Sephal Nefane');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25876, 001 /* SETUP_DID */, 33556774)
     , (25876, 002 /* MOTION_TABLE_DID */, 150995099)
     , (25876, 003 /* SOUND_TABLE_DID */, 536871010)
     , (25876, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (25876, 006 /* PALETTE_BASE_DID */, 67112937)
     , (25876, 007 /* CLOTHINGBASE_DID */, 268436727)
     , (25876, 008 /* ICON_DID */, 100670961)
     , (25876, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415365)
     , (25876, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25876, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25876, 002 /* CREATURE_TYPE_INT */, 45 /* Niffis_CreatureType */)
     , (25876, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (25876, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25876, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25876, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25876, 025 /* LEVEL_INT */, 135)
     , (25876, 027 /* ARMOR_TYPE_INT */, 0)
     , (25876, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25876, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25876, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25876, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (25876, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25876, 140 /* AI_OPTIONS_INT */, 1)
     , (25876, 146 /* XP_OVERRIDE_INT */, 194563);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25876, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25876, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25876, 003 /* HEALTH_RATE_FLOAT */, 4)
     , (25876, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (25876, 005 /* MANA_RATE_FLOAT */, 1)
     , (25876, 012 /* SHADE_FLOAT */, 0.5)
     , (25876, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25876, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (25876, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (25876, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.95)
     , (25876, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (25876, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.95)
     , (25876, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (25876, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25876, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25876, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25876, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (25876, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25876, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (25876, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (25876, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (25876, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (25876, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (25876, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (25876, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25876, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25876, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25876, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25876, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25876, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25876, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25876, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25876, 001 /* STUCK_BOOL */, True)
     , (25876, 006 /* AI_USES_MANA_BOOL */, True)
     , (25876, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25876, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25876, 013 /* ETHEREAL_BOOL */, False)
     , (25876, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25876, 2064, 2.03) /* FeeblemindOther7_SpellID */
     , (25876, 2056, 2.03) /* ClumsinessOther7_SpellID */
     , (25876, 102, 2.04) /* AcidBlast6_SpellID */
     , (25876, 2716, 2.04) /* AcidArc6_SpellID */
     , (25876, 2062, 2.03) /* EnfeebleOther7_SpellID */
     , (25876, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25876, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (25876, 2074, 2.02) /* ImperilOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25876, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25876, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25876, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25876, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25876, 5, 310, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25876, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25876, 1, 1860, 0, 0, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25876, 3, 1720, 0, 0, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25876, 5, 1640, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25876, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25876, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25876, 9, 25894, 0, 0, 0.0075, False) /* Create Nefane Pearl for ContainTreasure_DestinationType */
     , (25876, 9, 0, 0, 0, 0.9925, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25876, 0, 4, 130, 0.75, 600, 600, 510, 510, 570, 510, 570, 510, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (25876, 16, 4, 0, 0, 600, 600, 510, 510, 570, 510, 570, 510, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (25876, 21, 4, 0, 0, 600, 600, 510, 510, 570, 510, 570, 510, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (25876, 24, 4, 0, 0, 600, 600, 510, 510, 570, 510, 570, 510, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (25876, 25, 4, 130, 0.5, 600, 600, 510, 510, 570, 510, 570, 510, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25876, 414) /* PLAYER_DEATH_EVENT */
     , (25876, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25876, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 1677.77203609891) /* MELEE_DEFENSE_SKILL */
     , (25876, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 470, 0, 1677.77203609891) /* MISSILE_DEFENSE_SKILL */
     , (25876, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1677.77203609891) /* UNARMED_COMBAT_SKILL */
     , (25876, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1677.77203609891) /* ARCANE_LORE_SKILL */
     , (25876, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1677.77203609891) /* MAGIC_DEFENSE_SKILL */
     , (25876, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1677.77203609891) /* DECEPTION_SKILL */
     , (25876, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1677.77203609891) /* CREATURE_ENCHANTMENT_SKILL */
     , (25876, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1677.77203609891) /* LIFE_MAGIC_SKILL */
     , (25876, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1677.77203609891) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25876, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25876, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25876, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25876, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

