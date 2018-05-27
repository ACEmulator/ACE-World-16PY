/* Weenie - Skeleton (1759) */
DELETE FROM weenie WHERE class_Id = 1759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1759, 'skeleton', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1759, 001 /* NAME_STRING */, 'Skeleton');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1759, 001 /* SETUP_DID */, 33554521)
     , (1759, 002 /* MOTION_TABLE_DID */, 150994981)
     , (1759, 003 /* SOUND_TABLE_DID */, 536870942)
     , (1759, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1759, 008 /* ICON_DID */, 100669124)
     , (1759, 020 /* INIT_MOTION_DID */, 50332893 /* 50332893 */)
     , (1759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (1759, 032 /* WIELDED_TREASURE_TYPE_DID */, 186)
     /* Wield 10x Throwing Dart (316)   Chance: 5% */
     /* Wield 10x Shouken (343)   Chance: 5% */
     /* Wield 10x Throwing Dagger (315)   Chance: 8% */
     /* Wield 5x Javelin (320)   Chance: 8% */
     /* Wield 4x Djarid (317)   Chance: 8% */
     /* Wield 4x Throwing Club (310)   Chance: 8% */
     /* Wield 6x Throwing Axe (304)   Chance: 8% */
     /* Wield  Yag (360)   Chance: 8% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Shortbow (307)   Chance: 9% */
     /* Wield 17x Arrow (300)   Chance: 100% */
     /* Wield  Shouyumi (341)   Chance: 8% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Light Crossbow (312)   Chance: 20% */
     /* Wield 16x Quarrel (305)   Chance: 100% */
     /* Wield  Budiaq (308)   Chance: 5% */
     /* Wield  Club (309)   Chance: 5% */
     /* Wield  Dabus (313)   Chance: 5% */
     /* Wield  Dagger (314)   Chance: 5% */
     /* Wield  Hand Axe (303)   Chance: 5% */
     /* Wield  Jambiya (319)   Chance: 2% */
     /* Wield  Jitte (321)   Chance: 5% */
     /* Wield  Kasrullah (325)   Chance: 5% */
     /* Wield  Katar (326)   Chance: 5% */
     /* Wield  Khanjar (328)   Chance: 5% */
     /* Wield  Knife (329)   Chance: 3% */
     /* Wield  Mace (331)   Chance: 5% */
     /* Wield  Short Sword (352)   Chance: 5% */
     /* Wield  Shou-ono (342)   Chance: 5% */
     /* Wield  Simi (345)   Chance: 5% */
     /* Wield  Spear (348)   Chance: 5% */
     /* Wield  Tofun (356)   Chance: 5% */
     /* Wield  Tungi (357)   Chance: 5% */
     /* Wield  Yaoji (361)   Chance: 5% */
     /* Wield  Yari (362)   Chance: 5% */
     /* Wield  Buckler (44)   Chance: 20% */
     /* Wield  Kite Shield (91)   Chance: 10% */
     /* Wield  Round Shield (93)   Chance: 10% */
     , (1759, 035 /* DEATH_TREASURE_TYPE_DID */, 188 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1759, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1759, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (1759, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1759, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1759, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1759, 025 /* LEVEL_INT */, 4)
     , (1759, 027 /* ARMOR_TYPE_INT */, 0)
     , (1759, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (1759, 068 /* TARGETING_TACTIC_INT */, 5)
     , (1759, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1759, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1759, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1759, 140 /* AI_OPTIONS_INT */, 1)
     , (1759, 146 /* XP_OVERRIDE_INT */, 57);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1759, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1759, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1759, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (1759, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (1759, 005 /* MANA_RATE_FLOAT */, 2)
     , (1759, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.12)
     , (1759, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.55)
     , (1759, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (1759, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.21)
     , (1759, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.59)
     , (1759, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.34)
     , (1759, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (1759, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (1759, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (1759, 036 /* CHARGE_SPEED_FLOAT */, 0.9)
     , (1759, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (1759, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (1759, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1759, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (1759, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (1759, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (1759, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (1759, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1759, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1759, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1759, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1759, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1759, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1759, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1759, 001 /* STUCK_BOOL */, True)
     , (1759, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1759, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1759, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1759, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1759, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1759, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1759, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1759, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1759, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1759, 1, 30, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1759, 3, 150, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1759, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1759, 9, 9314, 0, 0, 0.03, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (1759, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1759, 0, 4, 0, 0, 25, 3, 14, 13, 5, 15, 9, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1759, 1, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1759, 2, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1759, 3, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1759, 4, 4, 0, 0, 10, 1, 6, 5, 2, 6, 3, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1759, 5, 4, 4, 0.75, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1759, 6, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1759, 7, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1759, 8, 4, 5, 0.75, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1759, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (1759, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1759, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 313.369622662258) /* AXE_SKILL */
     , (1759, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 313.369622662258) /* BOW_SKILL */
     , (1759, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 313.369622662258) /* CROSSBOW_SKILL */
     , (1759, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 313.369622662258) /* DAGGER_SKILL */
     , (1759, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 313.369622662258) /* MACE_SKILL */
     , (1759, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 313.369622662258) /* MELEE_DEFENSE_SKILL */
     , (1759, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 313.369622662258) /* MISSILE_DEFENSE_SKILL */
     , (1759, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 313.369622662258) /* SPEAR_SKILL */
     , (1759, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 313.369622662258) /* STAFF_SKILL */
     , (1759, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 313.369622662258) /* SWORD_SKILL */
     , (1759, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 313.369622662258) /* UNARMED_COMBAT_SKILL */
     , (1759, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 313.369622662258) /* ARCANE_LORE_SKILL */
     , (1759, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 18, 0, 313.369622662258) /* MAGIC_DEFENSE_SKILL */
     , (1759, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 313.369622662258) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1759, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1759, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

