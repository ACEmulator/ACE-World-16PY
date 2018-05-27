/* Weenie - Foreman Brelax (22049) */
DELETE FROM weenie WHERE class_Id = 22049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22049, 'skeletonbrelaxnew', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22049, 001 /* NAME_STRING */, 'Foreman Brelax');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22049, 001 /* SETUP_DID */, 33555464)
     , (22049, 002 /* MOTION_TABLE_DID */, 150994981)
     , (22049, 003 /* SOUND_TABLE_DID */, 536870942)
     , (22049, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22049, 006 /* PALETTE_BASE_DID */, 67111266)
     , (22049, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (22049, 008 /* ICON_DID */, 100669124)
     , (22049, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (22049, 032 /* WIELDED_TREASURE_TYPE_DID */, 289)
     /* Wield  Yumi (23736)   Chance: 50% */
     /* Wield 16x Greater Fire Arrow (5305)   Chance: 100% */
     /* Wield  Kite Shield (23686)   Chance: 50% */
     /* Wield  Fire Tachi (23708)   Chance: 50% */
     , (22049, 035 /* DEATH_TREASURE_TYPE_DID */, 375 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22049, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22049, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (22049, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22049, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22049, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22049, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22049, 025 /* LEVEL_INT */, 278)
     , (22049, 027 /* ARMOR_TYPE_INT */, 0)
     , (22049, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (22049, 068 /* TARGETING_TACTIC_INT */, 3)
     , (22049, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22049, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22049, 146 /* XP_OVERRIDE_INT */, 28000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22049, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22049, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22049, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (22049, 004 /* STAMINA_RATE_FLOAT */, 30.5)
     , (22049, 005 /* MANA_RATE_FLOAT */, 20)
     , (22049, 012 /* SHADE_FLOAT */, 0.5)
     , (22049, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22049, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22049, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22049, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22049, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22049, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22049, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22049, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (22049, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (22049, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22049, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (22049, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (22049, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22049, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (22049, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (22049, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (22049, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (22049, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22049, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22049, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22049, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22049, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22049, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22049, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22049, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22049, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22049, 001 /* STUCK_BOOL */, True)
     , (22049, 006 /* AI_USES_MANA_BOOL */, True)
     , (22049, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (22049, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22049, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22049, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22049, 1160, 2) /* HealSelf5_SpellID */
     , (22049, 1241, 2) /* DrainHealth5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22049, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22049, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22049, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22049, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22049, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22049, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22049, 1, 300, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22049, 3, 320, 0, 0, 620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22049, 5, 240, 0, 0, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22049, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22049, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22049, 2, 7973, 0, 0, 0, False) /* Create Flaming Tachi for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22049, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22049, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22049, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22049, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22049, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22049, 5, 4, 15, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22049, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22049, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22049, 8, 4, 15, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22049, 414) /* PLAYER_DEATH_EVENT */
     , (22049, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22049, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.73520289143) /* AXE_SKILL */
     , (22049, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1325.73520289143) /* BOW_SKILL */
     , (22049, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1325.73520289143) /* CROSSBOW_SKILL */
     , (22049, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.73520289143) /* DAGGER_SKILL */
     , (22049, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.73520289143) /* MACE_SKILL */
     , (22049, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1325.73520289143) /* MELEE_DEFENSE_SKILL */
     , (22049, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1325.73520289143) /* MISSILE_DEFENSE_SKILL */
     , (22049, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.73520289143) /* SPEAR_SKILL */
     , (22049, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.73520289143) /* STAFF_SKILL */
     , (22049, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.73520289143) /* SWORD_SKILL */
     , (22049, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1325.73520289143) /* UNARMED_COMBAT_SKILL */
     , (22049, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1325.73520289143) /* MAGIC_DEFENSE_SKILL */
     , (22049, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1325.73520289143) /* DECEPTION_SKILL */
     , (22049, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1325.73520289143) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22049, 0.01, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22049, 0.02, 14 /* Taunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22049, 0.03, 14 /* Taunt_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22049, 14 /* Taunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Lord Cambarth bids you...mine', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22049, 14 /* Taunt_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Must do...as Cambarth commands...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22049, 14 /* Taunt_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Serve...Cambarth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

