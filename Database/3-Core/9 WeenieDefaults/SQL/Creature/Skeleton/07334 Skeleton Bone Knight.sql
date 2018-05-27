/* Weenie - Skeleton Bone Knight (7334) */
DELETE FROM weenie WHERE class_Id = 7334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7334, 'skeletonboneknight', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7334, 001 /* NAME_STRING */, 'Skeleton Bone Knight');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7334, 001 /* SETUP_DID */, 33555464)
     , (7334, 002 /* MOTION_TABLE_DID */, 150994981)
     , (7334, 003 /* SOUND_TABLE_DID */, 536870942)
     , (7334, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7334, 008 /* ICON_DID */, 100669124)
     , (7334, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (7334, 032 /* WIELDED_TREASURE_TYPE_DID */, 296)
     /* Wield  Yumi (23735)   Chance: 50% */
     /* Wield 16x Acid Arrow (4181)   Chance: 100% */
     /* Wield  Kite Shield (23685)   Chance: 50% */
     /* Wield  Acid Spear (23689)   Chance: 25% */
     /* Wield  Acid Yari (23723)   Chance: 25% */
     , (7334, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7334, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7334, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (7334, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7334, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7334, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7334, 025 /* LEVEL_INT */, 61)
     , (7334, 027 /* ARMOR_TYPE_INT */, 0)
     , (7334, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7334, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7334, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7334, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7334, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7334, 140 /* AI_OPTIONS_INT */, 1)
     , (7334, 146 /* XP_OVERRIDE_INT */, 11606);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7334, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7334, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7334, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (7334, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7334, 005 /* MANA_RATE_FLOAT */, 2)
     , (7334, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.37)
     , (7334, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.16)
     , (7334, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (7334, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (7334, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.82)
     , (7334, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.17)
     , (7334, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.33)
     , (7334, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (7334, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7334, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7334, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (7334, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (7334, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7334, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (7334, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (7334, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (7334, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (7334, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7334, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7334, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7334, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7334, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7334, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7334, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7334, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7334, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7334, 001 /* STUCK_BOOL */, True)
     , (7334, 006 /* AI_USES_MANA_BOOL */, True)
     , (7334, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7334, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7334, 013 /* ETHEREAL_BOOL */, False)
     , (7334, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7334, 1417, 2.067) /* SlownessOther3_SpellID */
     , (7334, 523, 2.067) /* AcidVulnerabilityOther3_SpellID */
     , (7334, 1239, 2.08) /* DrainHealth3_SpellID */
     , (7334, 1324, 2.067) /* ImperilOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7334, 1, 235, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7334, 2, 185, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7334, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7334, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7334, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7334, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7334, 1, 130, 0, 0, 223) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7334, 3, 150, 0, 0, 335) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7334, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7334, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7334, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7334, 9, 9310, 0, 0, 0.02, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7334, 9, 22100, 0, 0, 0.02, False) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7334, 0, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7334, 1, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7334, 2, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7334, 3, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7334, 4, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7334, 5, 4, 4, 0.75, 120, 44, 19, 60, 6, 98, 20, 40, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7334, 6, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7334, 7, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7334, 8, 4, 5, 0.75, 130, 48, 21, 65, 7, 107, 22, 43, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7334, 414) /* PLAYER_DEATH_EVENT */
     , (7334, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7334, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 526.419337111354) /* AXE_SKILL */
     , (7334, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 526.419337111354) /* BOW_SKILL */
     , (7334, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 526.419337111354) /* CROSSBOW_SKILL */
     , (7334, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 526.419337111354) /* DAGGER_SKILL */
     , (7334, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 526.419337111354) /* MACE_SKILL */
     , (7334, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 526.419337111354) /* MELEE_DEFENSE_SKILL */
     , (7334, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 526.419337111354) /* MISSILE_DEFENSE_SKILL */
     , (7334, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 526.419337111354) /* SPEAR_SKILL */
     , (7334, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 526.419337111354) /* STAFF_SKILL */
     , (7334, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 526.419337111354) /* SWORD_SKILL */
     , (7334, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 526.419337111354) /* UNARMED_COMBAT_SKILL */
     , (7334, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 526.419337111354) /* ARCANE_LORE_SKILL */
     , (7334, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 526.419337111354) /* MAGIC_DEFENSE_SKILL */
     , (7334, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 526.419337111354) /* DECEPTION_SKILL */
     , (7334, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 526.419337111354) /* CREATURE_ENCHANTMENT_SKILL */
     , (7334, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 526.419337111354) /* LIFE_MAGIC_SKILL */
     , (7334, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 526.419337111354) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7334, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7334, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7334, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7334, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Bone Knight chatters as it falls, "The Hopeslayer is defeated, his army in tatters! Now our full attention turns to removing the outlanders..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7334, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Bone Knight chatters as it falls, "The Hopeslayer is defeated, his army in tatters! Yet such was the cost... Ai, shall we ever again see the heights of old Gelid?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7334, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

