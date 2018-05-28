/* Weenie - Lord Cambarth (22050) */
DELETE FROM weenie WHERE class_Id = 22050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22050, 'skeletoncambarthnew', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22050, 001 /* NAME_STRING */, 'Lord Cambarth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22050, 001 /* SETUP_DID */, 33555464)
     , (22050, 002 /* MOTION_TABLE_DID */, 150994981)
     , (22050, 003 /* SOUND_TABLE_DID */, 536870942)
     , (22050, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22050, 006 /* PALETTE_BASE_DID */, 67111266)
     , (22050, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (22050, 008 /* ICON_DID */, 100669124)
     , (22050, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (22050, 032 /* WIELDED_TREASURE_TYPE_DID */, 289)
     /* Wield  Yumi (23736)   | Chance: 50% */
     /* Wield 16x Greater Fire Arrow (5305)   | Chance: 100% */
     /* Wield  Kite Shield (23686)   | Chance: 50% */
     /* Wield  Fire Tachi (23708)   | Chance: 50% */
     , (22050, 035 /* DEATH_TREASURE_TYPE_DID */, 375 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22050, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22050, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (22050, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22050, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22050, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22050, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22050, 025 /* LEVEL_INT */, 278)
     , (22050, 027 /* ARMOR_TYPE_INT */, 0)
     , (22050, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (22050, 068 /* TARGETING_TACTIC_INT */, 3)
     , (22050, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22050, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22050, 146 /* XP_OVERRIDE_INT */, 28000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22050, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22050, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22050, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (22050, 004 /* STAMINA_RATE_FLOAT */, 30.5)
     , (22050, 005 /* MANA_RATE_FLOAT */, 20)
     , (22050, 012 /* SHADE_FLOAT */, 0.5)
     , (22050, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22050, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22050, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22050, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22050, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22050, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22050, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22050, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (22050, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (22050, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22050, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (22050, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (22050, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22050, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (22050, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (22050, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (22050, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (22050, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22050, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22050, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22050, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22050, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22050, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22050, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22050, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22050, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22050, 001 /* STUCK_BOOL */, True)
     , (22050, 006 /* AI_USES_MANA_BOOL */, True)
     , (22050, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (22050, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22050, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22050, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22050, 1160, 2) /* HealSelf5_SpellID */
     , (22050, 1241, 2) /* DrainHealth5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22050, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22050, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22050, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22050, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22050, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22050, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22050, 1, 300, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22050, 3, 320, 0, 0, 620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22050, 5, 240, 0, 0, 540) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22050, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22050, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (22050, 2, 7973, 0, 0, 0, False) /* Create Flaming Tachi for Wield_DestinationType */
     , (22050, 1, 5679, 0, 0, 0, False) /* Create Torn Journal for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22050, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22050, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22050, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22050, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22050, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22050, 5, 4, 15, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22050, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22050, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22050, 8, 4, 15, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22050, 414) /* PLAYER_DEATH_EVENT */
     , (22050, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22050, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.84321781779) /* AXE_SKILL */
     , (22050, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1325.84321781779) /* BOW_SKILL */
     , (22050, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1325.84321781779) /* CROSSBOW_SKILL */
     , (22050, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.84321781779) /* DAGGER_SKILL */
     , (22050, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.84321781779) /* MACE_SKILL */
     , (22050, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1325.84321781779) /* MELEE_DEFENSE_SKILL */
     , (22050, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1325.84321781779) /* MISSILE_DEFENSE_SKILL */
     , (22050, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.84321781779) /* SPEAR_SKILL */
     , (22050, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.84321781779) /* STAFF_SKILL */
     , (22050, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1325.84321781779) /* SWORD_SKILL */
     , (22050, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1325.84321781779) /* UNARMED_COMBAT_SKILL */
     , (22050, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1325.84321781779) /* MAGIC_DEFENSE_SKILL */
     , (22050, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1325.84321781779) /* DECEPTION_SKILL */
     , (22050, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1325.84321781779) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22050, 0.01, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22050, 0.02, 14 /* Taunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22050, 0.03, 14 /* Taunt_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22050, 14 /* Taunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wealth...wealth...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22050, 14 /* Taunt_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'More miners...more miners needed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22050, 14 /* Taunt_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You will serve...the Hope Bringer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

