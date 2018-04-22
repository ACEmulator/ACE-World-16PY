/* Weenie - Skeleton Lord (6773) */
DELETE FROM weenie WHERE class_Id = 6773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6773, 'skeletoncaptaincrimsonruby1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6773, 001 /* NAME_STRING */, 'Skeleton Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6773, 001 /* SETUP_DID */, 33555464)
     , (6773, 002 /* MOTION_TABLE_DID */, 150994981)
     , (6773, 003 /* SOUND_TABLE_DID */, 536870942)
     , (6773, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (6773, 008 /* ICON_DID */, 100669124)
     , (6773, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (6773, 032 /* WIELDED_TREASURE_TYPE_DID */, 189)
     , (6773, 035 /* DEATH_TREASURE_TYPE_DID */, 190);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6773, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6773, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (6773, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6773, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6773, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6773, 025 /* LEVEL_INT */, 45)
     , (6773, 027 /* ARMOR_TYPE_INT */, 0)
     , (6773, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (6773, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6773, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (6773, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6773, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6773, 140 /* AI_OPTIONS_INT */, 1)
     , (6773, 146 /* XP_OVERRIDE_INT */, 4000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6773, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6773, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6773, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (6773, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6773, 005 /* MANA_RATE_FLOAT */, 2)
     , (6773, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.37)
     , (6773, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.16)
     , (6773, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (6773, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (6773, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.82)
     , (6773, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.17)
     , (6773, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.33)
     , (6773, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (6773, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6773, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6773, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (6773, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (6773, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6773, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (6773, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (6773, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (6773, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (6773, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6773, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6773, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6773, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6773, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6773, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6773, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6773, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6773, 001 /* STUCK_BOOL */, True)
     , (6773, 006 /* AI_USES_MANA_BOOL */, True)
     , (6773, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6773, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6773, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6773, 1394, 2.023) /* ClumsinessOther4_SpellID */
     , (6773, 1370, 2.023) /* FrailtyOther4_SpellID */
     , (6773, 1418, 2.023) /* SlownessOther4_SpellID */
     , (6773, 89, 2.105) /* ForceBolt4_SpellID */
     , (6773, 95, 2.105) /* WhirlingBlade4_SpellID */
     , (6773, 1341, 2.023) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6773, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6773, 2, 145, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6773, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6773, 4, 195, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6773, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6773, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6773, 1, 70, 0, 0, 143) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6773, 3, 150, 0, 0, 295) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6773, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6773, 8, 6660, 0, 0, 1, False) /* Create The Ruby Al-Shajar for Treasure_DestinationType */
     , (6773, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (6773, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6773, 9, 9312, 0, 0, 0.05, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (6773, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6773, 9, 22100, 0, 0, 0.01, False) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (6773, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6773, 0, 4, 0, 0, 90, 33, 14, 45, 5, 74, 15, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6773, 1, 4, 0, 0, 80, 30, 13, 40, 4, 66, 14, 26, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6773, 2, 4, 0, 0, 80, 30, 13, 40, 4, 66, 14, 26, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6773, 3, 4, 0, 0, 60, 22, 10, 30, 3, 49, 10, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6773, 4, 4, 0, 0, 50, 19, 8, 25, 3, 41, 9, 17, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6773, 5, 4, 4, 0.75, 60, 22, 10, 30, 3, 49, 10, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6773, 6, 4, 0, 0, 65, 24, 10, 33, 3, 53, 11, 21, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6773, 7, 4, 0, 0, 65, 24, 10, 33, 3, 53, 11, 21, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6773, 8, 4, 5, 0.75, 75, 28, 12, 38, 4, 62, 13, 25, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6773, 414) /* PLAYER_DEATH_EVENT */
     , (6773, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6773, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 494.797749316364) /* AXE_SKILL */
     , (6773, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 494.797749316364) /* BOW_SKILL */
     , (6773, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 494.797749316364) /* CROSSBOW_SKILL */
     , (6773, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 494.797749316364) /* DAGGER_SKILL */
     , (6773, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 494.797749316364) /* MACE_SKILL */
     , (6773, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 494.797749316364) /* MELEE_DEFENSE_SKILL */
     , (6773, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 494.797749316364) /* MISSILE_DEFENSE_SKILL */
     , (6773, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 494.797749316364) /* SPEAR_SKILL */
     , (6773, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 494.797749316364) /* STAFF_SKILL */
     , (6773, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 494.797749316364) /* SWORD_SKILL */
     , (6773, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 494.797749316364) /* UNARMED_COMBAT_SKILL */
     , (6773, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 494.797749316364) /* ARCANE_LORE_SKILL */
     , (6773, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 494.797749316364) /* MAGIC_DEFENSE_SKILL */
     , (6773, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 494.797749316364) /* DECEPTION_SKILL */
     , (6773, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 494.797749316364) /* CREATURE_ENCHANTMENT_SKILL */
     , (6773, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 494.797749316364) /* LIFE_MAGIC_SKILL */
     , (6773, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 494.797749316364) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6773, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6773, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

