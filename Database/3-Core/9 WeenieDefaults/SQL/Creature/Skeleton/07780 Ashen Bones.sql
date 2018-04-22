/* Weenie - Ashen Bones (7780) */
DELETE FROM weenie WHERE class_Id = 7780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7780, 'skeletonashenbones', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7780, 001 /* NAME_STRING */, 'Ashen Bones');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7780, 001 /* SETUP_DID */, 33555465)
     , (7780, 002 /* MOTION_TABLE_DID */, 150994981)
     , (7780, 003 /* SOUND_TABLE_DID */, 536870942)
     , (7780, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7780, 008 /* ICON_DID */, 100669124)
     , (7780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (7780, 032 /* WIELDED_TREASURE_TYPE_DID */, 311)
     , (7780, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7780, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7780, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (7780, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7780, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7780, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7780, 025 /* LEVEL_INT */, 79)
     , (7780, 027 /* ARMOR_TYPE_INT */, 0)
     , (7780, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7780, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7780, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7780, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7780, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7780, 140 /* AI_OPTIONS_INT */, 1)
     , (7780, 146 /* XP_OVERRIDE_INT */, 18036);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7780, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7780, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7780, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (7780, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7780, 005 /* MANA_RATE_FLOAT */, 2)
     , (7780, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.54)
     , (7780, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.46)
     , (7780, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (7780, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.33)
     , (7780, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.21)
     , (7780, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (7780, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.57)
     , (7780, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7780, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (7780, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7780, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (7780, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (7780, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7780, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (7780, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (7780, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (7780, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (7780, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7780, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7780, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7780, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7780, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7780, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7780, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7780, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7780, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7780, 001 /* STUCK_BOOL */, True)
     , (7780, 006 /* AI_USES_MANA_BOOL */, True)
     , (7780, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7780, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7780, 013 /* ETHEREAL_BOOL */, False)
     , (7780, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7780, 1159, 2) /* HealSelf4_SpellID */
     , (7780, 83, 2.05) /* FlameBolt4_SpellID */
     , (7780, 626, 2.075) /* LifeMagicIneptitudeOther4_SpellID */
     , (7780, 650, 2.075) /* WarMagicIneptitudeOther4_SpellID */
     , (7780, 1106, 2.075) /* FireVulnerabilityOther4_SpellID */
     , (7780, 1021, 2) /* BludgeonProtectionSelf4_SpellID */
     , (7780, 1240, 2) /* DrainHealth4_SpellID */
     , (7780, 1310, 2) /* ArmorSelf4_SpellID */
     , (7780, 1325, 2.075) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7780, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7780, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7780, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7780, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7780, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7780, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7780, 1, 200, 0, 0, 340) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7780, 3, 180, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7780, 5, 140, 0, 0, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7780, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7780, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7780, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7780, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7780, 9, 22027, 0, 0, 0.05, False) /* Create Skeletal Arm for ContainTreasure_DestinationType */
     , (7780, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7780, 9, 22031, 0, 0, 0.05, False) /* Create Skeletal Leg for ContainTreasure_DestinationType */
     , (7780, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7780, 9, 22047, 0, 0, 0.05, False) /* Create Skeletal Torso for ContainTreasure_DestinationType */
     , (7780, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7780, 0, 4, 0, 0, 170, 92, 78, 85, 56, 36, 68, 97, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7780, 1, 4, 0, 0, 160, 86, 74, 80, 53, 34, 64, 91, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7780, 2, 4, 0, 0, 160, 86, 74, 80, 53, 34, 64, 91, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7780, 3, 4, 0, 0, 160, 86, 74, 80, 53, 34, 64, 91, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7780, 4, 4, 0, 0, 150, 81, 69, 75, 50, 31, 60, 86, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7780, 5, 4, 15, 0.75, 160, 86, 74, 80, 53, 34, 64, 91, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7780, 6, 4, 0, 0, 160, 86, 74, 80, 53, 34, 64, 91, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7780, 7, 4, 0, 0, 160, 86, 74, 80, 53, 34, 64, 91, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7780, 8, 4, 15, 0.75, 170, 92, 78, 85, 56, 36, 68, 97, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7780, 414) /* PLAYER_DEATH_EVENT */
     , (7780, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7780, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 550.874226226696) /* AXE_SKILL */
     , (7780, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 550.874226226696) /* BOW_SKILL */
     , (7780, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 550.874226226696) /* CROSSBOW_SKILL */
     , (7780, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 550.874226226696) /* DAGGER_SKILL */
     , (7780, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 550.874226226696) /* MACE_SKILL */
     , (7780, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 550.874226226696) /* MELEE_DEFENSE_SKILL */
     , (7780, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 550.874226226696) /* MISSILE_DEFENSE_SKILL */
     , (7780, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 550.874226226696) /* SPEAR_SKILL */
     , (7780, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 550.874226226696) /* STAFF_SKILL */
     , (7780, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 550.874226226696) /* SWORD_SKILL */
     , (7780, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 550.874226226696) /* UNARMED_COMBAT_SKILL */
     , (7780, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 550.874226226696) /* MAGIC_DEFENSE_SKILL */
     , (7780, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 550.874226226696) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7780, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7780, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

