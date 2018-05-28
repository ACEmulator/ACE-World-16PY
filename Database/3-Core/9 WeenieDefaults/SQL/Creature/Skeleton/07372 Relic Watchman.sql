/* Weenie - Relic Watchman (7372) */
DELETE FROM weenie WHERE class_Id = 7372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7372, 'relicbonesportal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7372, 001 /* NAME_STRING */, 'Relic Watchman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7372, 001 /* SETUP_DID */, 33555465)
     , (7372, 002 /* MOTION_TABLE_DID */, 150994981)
     , (7372, 003 /* SOUND_TABLE_DID */, 536870942)
     , (7372, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7372, 008 /* ICON_DID */, 100669124)
     , (7372, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (7372, 031 /* LINKED_PORTAL_ONE_DID */, 7417 /* Aerfalle Keep Portal */)
     , (7372, 032 /* WIELDED_TREASURE_TYPE_DID */, 289)
     /* Wield  Yumi (23736)   | Chance: 50% */
     /* Wield 16x Greater Fire Arrow (5305)   | Chance: 100% */
     /* Wield  Kite Shield (23686)   | Chance: 50% */
     /* Wield  Fire Tachi (23708)   | Chance: 50% */
     , (7372, 035 /* DEATH_TREASURE_TYPE_DID */, 25 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7372, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7372, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (7372, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7372, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7372, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7372, 025 /* LEVEL_INT */, 95)
     , (7372, 027 /* ARMOR_TYPE_INT */, 0)
     , (7372, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7372, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7372, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (7372, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (7372, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7372, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7372, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (7372, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7372, 140 /* AI_OPTIONS_INT */, 1)
     , (7372, 146 /* XP_OVERRIDE_INT */, 50000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7372, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7372, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7372, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (7372, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7372, 005 /* MANA_RATE_FLOAT */, 2)
     , (7372, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (7372, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (7372, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (7372, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7372, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (7372, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7372, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7372, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7372, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (7372, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7372, 041 /* REGENERATION_INTERVAL_FLOAT */, 180)
     , (7372, 043 /* GENERATOR_RADIUS_FLOAT */, 8)
     , (7372, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (7372, 065 /* RESIST_PIERCE_FLOAT */, 0.2)
     , (7372, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7372, 067 /* RESIST_FIRE_FLOAT */, 0.7)
     , (7372, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (7372, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (7372, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (7372, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7372, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7372, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7372, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7372, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7372, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7372, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7372, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7372, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7372, 001 /* STUCK_BOOL */, True)
     , (7372, 006 /* AI_USES_MANA_BOOL */, True)
     , (7372, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7372, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7372, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7372, 1160, 2) /* HealSelf5_SpellID */
     , (7372, 1241, 2) /* DrainHealth5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7372, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7372, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7372, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7372, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7372, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7372, 6, 265, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7372, 1, 410, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7372, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7372, 5, 385, 0, 0, 650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7372, 12, 3102408716, 47, 95, 36, 0.9238795, 0, 0, -0.3826835) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7372, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7372, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (7372, 9, 28056, 0, 0, 1, False) /* Create Ring of the Watchman for ContainTreasure_DestinationType */
     , (7372, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7372, 0.5, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7372, 1, 7179, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7372, 0, 4, 0, 0, 250, 350, 350, 225, 300, 225, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7372, 1, 4, 0, 0, 250, 350, 350, 225, 300, 225, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7372, 2, 4, 0, 0, 250, 350, 350, 225, 300, 225, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7372, 3, 4, 0, 0, 250, 350, 350, 225, 300, 225, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7372, 4, 4, 0, 0, 250, 350, 350, 225, 300, 225, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7372, 5, 4, 140, 0.75, 250, 350, 350, 225, 300, 225, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7372, 6, 4, 0, 0, 250, 350, 350, 225, 300, 225, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7372, 7, 4, 0, 0, 250, 350, 350, 225, 300, 225, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7372, 8, 4, 160, 0.75, 250, 350, 350, 225, 300, 225, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7372, 414) /* PLAYER_DEATH_EVENT */
     , (7372, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7372, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 223, 0, 527.818740936783) /* AXE_SKILL */
     , (7372, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 527.818740936783) /* BOW_SKILL */
     , (7372, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 527.818740936783) /* CROSSBOW_SKILL */
     , (7372, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 527.818740936783) /* DAGGER_SKILL */
     , (7372, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 223, 0, 527.818740936783) /* MACE_SKILL */
     , (7372, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 193, 0, 527.818740936783) /* MELEE_DEFENSE_SKILL */
     , (7372, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 334, 0, 527.818740936783) /* MISSILE_DEFENSE_SKILL */
     , (7372, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 223, 0, 527.818740936783) /* SPEAR_SKILL */
     , (7372, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 223, 0, 527.818740936783) /* STAFF_SKILL */
     , (7372, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 223, 0, 527.818740936783) /* SWORD_SKILL */
     , (7372, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 223, 0, 527.818740936783) /* UNARMED_COMBAT_SKILL */
     , (7372, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 208, 0, 527.818740936783) /* MAGIC_DEFENSE_SKILL */
     , (7372, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 527.818740936783) /* DECEPTION_SKILL */
     , (7372, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 149, 0, 527.818740936783) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7372, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7372, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7372, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* SummonPortal3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7372, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Just before %s scatters the petrified bones across the ash of the port, it attempts to cast a portal to retreat! The ancient port of Aerlinthe is peaceful again... or at least as peaceful as it ever gets. But now the party has only ninety minutes to find and destroy the Lady of Aerlinthe!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7372, 3 /* Death_EmoteCategory */, 0, 2, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'AerfalleUberGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7372, 3 /* Death_EmoteCategory */, 0, 3, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'SluiceGolemGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7372, 3 /* Death_EmoteCategory */, 0, 4, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'AerfalleKeepStopgapGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7372, 3 /* Death_EmoteCategory */, 0, 5, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EruptDungeonMagmaGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7372, 3 /* Death_EmoteCategory */, 0, 6, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EruptTenkarrdunFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7372, 3 /* Death_EmoteCategory */, 0, 7, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EruptTenkarrdunFlareFXGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7372, 3 /* Death_EmoteCategory */, 0, 8, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EruptPortGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7372, 3 /* Death_EmoteCategory */, 0, 9, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EruptPortBossGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7372, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

