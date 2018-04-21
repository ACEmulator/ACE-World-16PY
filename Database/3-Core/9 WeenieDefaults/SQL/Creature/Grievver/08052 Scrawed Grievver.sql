/* Weenie - Scrawed Grievver (8052) */
DELETE FROM weenie WHERE class_Id = 8052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8052, 'grievverscrawledtufa', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8052, 001 /* NAME_STRING */, 'Scrawed Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8052, 001 /* SETUP_DID */, 33556698)
     , (8052, 002 /* MOTION_TABLE_DID */, 150995098)
     , (8052, 003 /* SOUND_TABLE_DID */, 536871009)
     , (8052, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (8052, 006 /* PALETTE_BASE_DID */, 67112927)
     , (8052, 007 /* CLOTHINGBASE_DID */, 268436038)
     , (8052, 008 /* ICON_DID */, 100670960)
     , (8052, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (8052, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (8052, 035 /* DEATH_TREASURE_TYPE_DID */, 314);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8052, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8052, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (8052, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8052, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8052, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8052, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8052, 025 /* LEVEL_INT */, 34)
     , (8052, 027 /* ARMOR_TYPE_INT */, 0)
     , (8052, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8052, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8052, 072 /* FRIEND_TYPE_INT */, 22)
     , (8052, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (8052, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (8052, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8052, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (8052, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (8052, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8052, 140 /* AI_OPTIONS_INT */, 1)
     , (8052, 146 /* XP_OVERRIDE_INT */, 800);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8052, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8052, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8052, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8052, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (8052, 005 /* MANA_RATE_FLOAT */, 1)
     , (8052, 012 /* SHADE_FLOAT */, 0.5)
     , (8052, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (8052, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.68)
     , (8052, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.88)
     , (8052, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.22)
     , (8052, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.22)
     , (8052, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.22)
     , (8052, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.22)
     , (8052, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (8052, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8052, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8052, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8052, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (8052, 043 /* GENERATOR_RADIUS_FLOAT */, 20)
     , (8052, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8052, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (8052, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (8052, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (8052, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (8052, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (8052, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (8052, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8052, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.15)
     , (8052, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8052, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.15)
     , (8052, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8052, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8052, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8052, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.15)
     , (8052, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8052, 001 /* STUCK_BOOL */, True)
     , (8052, 006 /* AI_USES_MANA_BOOL */, True)
     , (8052, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8052, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8052, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8052, 1157, 2.008) /* HealSelf2_SpellID */
     , (8052, 1111, 2) /* BladeProtectionSelf3_SpellID */
     , (8052, 276, 2) /* MagicResistanceSelf3_SpellID */
     , (8052, 1416, 2.015) /* SlownessOther2_SpellID */
     , (8052, 1442, 2.015) /* BafflementOther4_SpellID */
     , (8052, 77, 2.023) /* LightningBolt3_SpellID */
     , (8052, 1309, 2) /* ArmorSelf3_SpellID */
     , (8052, 1238, 2.008) /* DrainHealth2_SpellID */
     , (8052, 1369, 2.015) /* FrailtyOther3_SpellID */
     , (8052, 1135, 2) /* PiercingProtectionSelf3_SpellID */
     , (8052, 1393, 2.015) /* ClumsinessOther3_SpellID */
     , (8052, 1465, 2.015) /* FeeblemindOther3_SpellID */
     , (8052, 1340, 2.015) /* WeaknessOther3_SpellID */
     , (8052, 60, 2.023) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8052, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8052, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8052, 3, 195, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8052, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8052, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8052, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8052, 1, 80, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8052, 3, 150, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8052, 5, 200, 0, 0, 280) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8052, -1, 8054, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Sprite (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8052, -1, 8055, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Child (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8052, -1, 8053, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8052, 0, 4, 0, 0, 170, 102, 116, 150, 37, 37, 37, 37, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (8052, 16, 4, 0, 0, 150, 90, 102, 132, 33, 33, 33, 33, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (8052, 18, 2, 40, 0.5, 160, 96, 109, 141, 35, 35, 35, 35, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (8052, 19, 2, 0, 0, 170, 102, 116, 150, 37, 37, 37, 37, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (8052, 20, 2, 40, 0.75, 170, 102, 116, 150, 37, 37, 37, 37, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (8052, 22, 64, 40, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8052, 414) /* PLAYER_DEATH_EVENT */
     , (8052, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8052, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 567.833155282508) /* MELEE_DEFENSE_SKILL */
     , (8052, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 567.833155282508) /* MISSILE_DEFENSE_SKILL */
     , (8052, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 567.833155282508) /* UNARMED_COMBAT_SKILL */
     , (8052, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 567.833155282508) /* ARCANE_LORE_SKILL */
     , (8052, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 567.833155282508) /* MAGIC_DEFENSE_SKILL */
     , (8052, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 567.833155282508) /* DECEPTION_SKILL */
     , (8052, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 567.833155282508) /* CREATURE_ENCHANTMENT_SKILL */
     , (8052, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 567.833155282508) /* LIFE_MAGIC_SKILL */
     , (8052, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 567.833155282508) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8052, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8052, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8052, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8052, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8052, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8052, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Grievver collapses at %s''s feet with a sickening wet sound! Moaning in pain, the other Shadow-spawn collapse. The steaming wreckage of Tufa is quiet, for the moment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8052, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8052, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8052, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8052, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

