/* Weenie - Skeletal Hero (24315) */
DELETE FROM weenie WHERE class_Id = 24315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24315, 'skeletonhero', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24315, 001 /* NAME_STRING */, 'Skeletal Hero');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24315, 001 /* SETUP_DID */, 33555465)
     , (24315, 002 /* MOTION_TABLE_DID */, 150994981)
     , (24315, 003 /* SOUND_TABLE_DID */, 536870942)
     , (24315, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24315, 006 /* PALETTE_BASE_DID */, 67111266)
     , (24315, 007 /* CLOTHINGBASE_DID */, 268436625)
     , (24315, 008 /* ICON_DID */, 100669124)
     , (24315, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (24315, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     /* Wield  Yumi (23734)   Chance: 20% */
     /* Wield 20x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 40% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Katar (23674)   Chance: 12% */
     /* Wield  Cestus (23637)   Chance: 12% */
     /* Wield  Nekode (23680)   Chance: 12% */
     /* Wield  Tachi (23700)   Chance: 12% */
     /* Wield  Spear (23696)   Chance: 12% */
     /* Wield  Fire Yaoji (23718)   Chance: 12% */
     /* Wield  Yaoji (23710)   Chance: 12% */
     /* Wield  Fire Tachi (23707)   Chance: 12% */
     /* Wield  Kite Shield (23684)   Chance: 75% */
     , (24315, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24315, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24315, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (24315, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24315, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24315, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24315, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24315, 025 /* LEVEL_INT */, 110)
     , (24315, 027 /* ARMOR_TYPE_INT */, 0)
     , (24315, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (24315, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24315, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24315, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24315, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24315, 140 /* AI_OPTIONS_INT */, 1)
     , (24315, 146 /* XP_OVERRIDE_INT */, 38872);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24315, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24315, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24315, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (24315, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24315, 005 /* MANA_RATE_FLOAT */, 2)
     , (24315, 012 /* SHADE_FLOAT */, 0.5)
     , (24315, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24315, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24315, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24315, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24315, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24315, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24315, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24315, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24315, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (24315, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24315, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (24315, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (24315, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24315, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (24315, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (24315, 069 /* RESIST_ACID_FLOAT */, 0.62)
     , (24315, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (24315, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24315, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24315, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24315, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24315, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24315, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24315, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24315, 001 /* STUCK_BOOL */, True)
     , (24315, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24315, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24315, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24315, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24315, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24315, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24315, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24315, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24315, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24315, 1, 250, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24315, 3, 180, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24315, 5, 150, 0, 0, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24315, 9, 24852, 0, 0, 0.03, False) /* Create Skull of a Skeletal Hero for ContainTreasure_DestinationType */
     , (24315, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (24315, 9, 9310, 0, 0, 0.04, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24315, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24315, 0, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24315, 1, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24315, 2, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24315, 3, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24315, 4, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24315, 5, 4, 55, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24315, 6, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24315, 7, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24315, 8, 4, 55, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24315, 414) /* PLAYER_DEATH_EVENT */
     , (24315, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24315, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.36131052836) /* AXE_SKILL */
     , (24315, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1545.36131052836) /* BOW_SKILL */
     , (24315, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1545.36131052836) /* CROSSBOW_SKILL */
     , (24315, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1545.36131052836) /* DAGGER_SKILL */
     , (24315, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.36131052836) /* MACE_SKILL */
     , (24315, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.36131052836) /* MELEE_DEFENSE_SKILL */
     , (24315, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1545.36131052836) /* MISSILE_DEFENSE_SKILL */
     , (24315, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.36131052836) /* SPEAR_SKILL */
     , (24315, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.36131052836) /* STAFF_SKILL */
     , (24315, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.36131052836) /* SWORD_SKILL */
     , (24315, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1545.36131052836) /* UNARMED_COMBAT_SKILL */
     , (24315, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 242, 0, 1545.36131052836) /* MAGIC_DEFENSE_SKILL */
     , (24315, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1545.36131052836) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24315, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24315, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

