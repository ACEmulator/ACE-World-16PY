/* Weenie - Narrow Rift (10799) */
DELETE FROM weenie WHERE class_Id = 10799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10799, 'riftnarrow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10799, 001 /* NAME_STRING */, 'Narrow Rift');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10799, 001 /* SETUP_DID */, 33557102)
     , (10799, 002 /* MOTION_TABLE_DID */, 150995087)
     , (10799, 003 /* SOUND_TABLE_DID */, 536871001)
     , (10799, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (10799, 008 /* ICON_DID */, 100671702)
     , (10799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415375)
     , (10799, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10799, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10799, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10799, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10799, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10799, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10799, 025 /* LEVEL_INT */, 53)
     , (10799, 027 /* ARMOR_TYPE_INT */, 0)
     , (10799, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (10799, 068 /* TARGETING_TACTIC_INT */, 5)
     , (10799, 069 /* COMBAT_TACTIC_INT */, 4)
     , (10799, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (10799, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (10799, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10799, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (10799, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (10799, 146 /* XP_OVERRIDE_INT */, 8634);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10799, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10799, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10799, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (10799, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10799, 005 /* MANA_RATE_FLOAT */, 2)
     , (10799, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10799, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10799, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10799, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (10799, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (10799, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (10799, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10799, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (10799, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10799, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10799, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (10799, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (10799, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (10799, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10799, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10799, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10799, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (10799, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (10799, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (10799, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (10799, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10799, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10799, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10799, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10799, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10799, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (10799, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10799, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10799, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10799, 001 /* STUCK_BOOL */, True)
     , (10799, 006 /* AI_USES_MANA_BOOL */, True)
     , (10799, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10799, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10799, 013 /* ETHEREAL_BOOL */, False)
     , (10799, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (10799, 029 /* NO_CORPSE_BOOL */, True)
     , (10799, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10799, 77, 2.115) /* LightningBolt3_SpellID */
     , (10799, 607, 2.032) /* LifeMagicMasterySelf3_SpellID */
     , (10799, 282, 2.044) /* MagicYieldOther3_SpellID */
     , (10799, 1173, 2.044) /* HarmOther3_SpellID */
     , (10799, 655, 2.032) /* ManaMasterySelf3_SpellID */
     , (10799, 276, 2.032) /* MagicResistanceSelf3_SpellID */
     , (10799, 1086, 2.044) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10799, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10799, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10799, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10799, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10799, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10799, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10799, 1, 75, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10799, 3, 100, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10799, 5, 200, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10799, 0.25, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Battered Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10799, 0.5, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Battered Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10799, 0.75, 10772, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Beaten Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10799, 1, 10774, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Broken Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10799, 0, 64, 5, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (10799, 10, 64, 5, 0, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (10799, 12, 64, 5, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (10799, 13, 64, 5, 0, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (10799, 15, 64, 5, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (10799, 16, 64, 5, 0, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (10799, 22, 64, 5, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10799, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (10799, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10799, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 695.790363261805) /* MELEE_DEFENSE_SKILL */
     , (10799, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 695.790363261805) /* MISSILE_DEFENSE_SKILL */
     , (10799, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 695.790363261805) /* UNARMED_COMBAT_SKILL */
     , (10799, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 695.790363261805) /* MAGIC_DEFENSE_SKILL */
     , (10799, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 695.790363261805) /* DECEPTION_SKILL */
     , (10799, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 695.790363261805) /* RUN_SKILL */
     , (10799, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 695.790363261805) /* CREATURE_ENCHANTMENT_SKILL */
     , (10799, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 695.790363261805) /* LIFE_MAGIC_SKILL */
     , (10799, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 695.790363261805) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10799, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10799, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You feel the energy released by the rift''s destruction enter you.  You feel changed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10799, 3 /* Death_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'VirindiChimera', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

