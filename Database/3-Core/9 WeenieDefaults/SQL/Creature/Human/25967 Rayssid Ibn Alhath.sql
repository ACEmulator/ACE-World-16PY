/* Weenie - Rayssid Ibn Alhath (25967) */
DELETE FROM weenie WHERE class_Id = 25967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25967, 'zharalimrayssidibnalhath', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25967, 001 /* NAME_STRING */, 'Rayssid Ibn Alhath')
     , (25967, 003 /* SEX_STRING */, 'Male')
     , (25967, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25967, 001 /* SETUP_DID */, 33554433)
     , (25967, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25967, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25967, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25967, 008 /* ICON_DID */, 100667446)
     , (25967, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (25967, 032 /* WIELDED_TREASURE_TYPE_DID */, 198)
     /* Wield  Yumi (23733)   Chance: 12.5% */
     /* Wield 20x Deadly Armor Piercing Arrow (15431)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 12.5% */
     /* Wield 17x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 12.5% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 12.5% */
     /* Wield 16x Deadly Armor Piercing Quarrel (15440)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 12.5% */
     /* Wield 20x Deadly Broadhead Arrow (15433)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 12.5% */
     /* Wield 17x Deadly Blunt Arrow (15432)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 12.5% */
     /* Wield 20x Deadly Broadhead Quarrel (15442)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 12.5% */
     /* Wield 16x Deadly Blunt Quarrel (15441)   Chance: 100% */
     , (25967, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25967, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25967, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25967, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25967, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25967, 008 /* MASS_INT */, 120)
     , (25967, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25967, 025 /* LEVEL_INT */, 79)
     , (25967, 027 /* ARMOR_TYPE_INT */, 0)
     , (25967, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25967, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25967, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25967, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25967, 146 /* XP_OVERRIDE_INT */, 18292);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25967, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25967, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25967, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (25967, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25967, 005 /* MANA_RATE_FLOAT */, 1)
     , (25967, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25967, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25967, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25967, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25967, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25967, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25967, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25967, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25967, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25967, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25967, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25967, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25967, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25967, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25967, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25967, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25967, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25967, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25967, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25967, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25967, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25967, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25967, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (25967, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25967, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25967, 001 /* STUCK_BOOL */, True)
     , (25967, 006 /* AI_USES_MANA_BOOL */, True)
     , (25967, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25967, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25967, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25967, 1666, 2.05) /* StaminatoHealthSelf3_SpellID */
     , (25967, 1161, 2.05) /* HealSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25967, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25967, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25967, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25967, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25967, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25967, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25967, 1, 305, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25967, 3, 210, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25967, 5, 90, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25967, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (25967, 2, 12193, 0, 39, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 25960, 0, 0, 1, False) /* Create Woven Tassel of Far Sight for ContainTreasure_DestinationType */
     , (25967, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25967, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25967, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25967, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25967, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25967, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25967, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25967, 5, 4, 4, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25967, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25967, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25967, 8, 4, 8, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25967, 414) /* PLAYER_DEATH_EVENT */
     , (25967, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25967, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1685.75754257604) /* BOW_SKILL */
     , (25967, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1685.75754257604) /* CROSSBOW_SKILL */
     , (25967, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1685.75754257604) /* DAGGER_SKILL */
     , (25967, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1685.75754257604) /* MELEE_DEFENSE_SKILL */
     , (25967, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1685.75754257604) /* MISSILE_DEFENSE_SKILL */
     , (25967, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1685.75754257604) /* SWORD_SKILL */
     , (25967, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1685.75754257604) /* MAGIC_DEFENSE_SKILL */
     , (25967, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1685.75754257604) /* RUN_SKILL */
     , (25967, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1685.75754257604) /* CREATURE_ENCHANTMENT_SKILL */
     , (25967, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1685.75754257604) /* LIFE_MAGIC_SKILL */
     , (25967, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1685.75754257604) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25967, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25967, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1124073753 /* 1124073753 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

