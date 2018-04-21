/* Weenie - Bronze Statue of a Zharalim (19315) */
DELETE FROM weenie WHERE class_Id = 19315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19315, 'statuereplicamidzharalimsmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19315, 001 /* NAME_STRING */, 'Bronze Statue of a Zharalim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19315, 001 /* SETUP_DID */, 33554433)
     , (19315, 002 /* MOTION_TABLE_DID */, 150995187)
     , (19315, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19315, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (19315, 006 /* PALETTE_BASE_DID */, 67108990)
     , (19315, 007 /* CLOTHINGBASE_DID */, 268436405)
     , (19315, 008 /* ICON_DID */, 100667446)
     , (19315, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19315, 032 /* WIELDED_TREASURE_TYPE_DID */, 404)
     , (19315, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19315, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19315, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (19315, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19315, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19315, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19315, 008 /* MASS_INT */, 120)
     , (19315, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19315, 025 /* LEVEL_INT */, 53)
     , (19315, 027 /* ARMOR_TYPE_INT */, 0)
     , (19315, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19315, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19315, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (19315, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19315, 146 /* XP_OVERRIDE_INT */, 9004);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19315, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19315, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19315, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (19315, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19315, 005 /* MANA_RATE_FLOAT */, 1)
     , (19315, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (19315, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (19315, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (19315, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (19315, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (19315, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (19315, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (19315, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (19315, 039 /* DEFAULT_SCALE_FLOAT */, 2.3)
     , (19315, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19315, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19315, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (19315, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19315, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19315, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19315, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (19315, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19315, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19315, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19315, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19315, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19315, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (19315, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19315, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (19315, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (19315, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19315, 001 /* STUCK_BOOL */, True)
     , (19315, 006 /* AI_USES_MANA_BOOL */, True)
     , (19315, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (19315, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19315, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19315, 013 /* ETHEREAL_BOOL */, False)
     , (19315, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19315, 1159, 2) /* HealSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19315, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19315, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19315, 3, 175, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19315, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19315, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19315, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19315, 1, 180, 0, 0, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19315, 3, 180, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19315, 5, 100, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19315, 9, 19214, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19315, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19315, 0, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19315, 1, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19315, 2, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19315, 3, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19315, 4, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19315, 5, 4, 80, 0.75, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19315, 6, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19315, 7, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19315, 8, 4, 80, 0.75, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19315, 414) /* PLAYER_DEATH_EVENT */
     , (19315, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19315, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1115.64054133707) /* BOW_SKILL */
     , (19315, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 142, 0, 1115.64054133707) /* DAGGER_SKILL */
     , (19315, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 152, 0, 1115.64054133707) /* MELEE_DEFENSE_SKILL */
     , (19315, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 269, 0, 1115.64054133707) /* MISSILE_DEFENSE_SKILL */
     , (19315, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1115.64054133707) /* SWORD_SKILL */
     , (19315, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1115.64054133707) /* MAGIC_DEFENSE_SKILL */
     , (19315, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1115.64054133707) /* RUN_SKILL */
     , (19315, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 112, 0, 1115.64054133707) /* CREATURE_ENCHANTMENT_SKILL */
     , (19315, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 112, 0, 1115.64054133707) /* LIFE_MAGIC_SKILL */
     , (19315, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 112, 0, 1115.64054133707) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19315, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19315, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1124073753 /* 1124073753 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

