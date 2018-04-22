/* Weenie - Sentient Fragment (11987) */
DELETE FROM weenie WHERE class_Id = 11987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11987, 'crystalbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11987, 001 /* NAME_STRING */, 'Sentient Fragment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11987, 001 /* SETUP_DID */, 33556226)
     , (11987, 002 /* MOTION_TABLE_DID */, 150995097)
     , (11987, 003 /* SOUND_TABLE_DID */, 536871001)
     , (11987, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (11987, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11987, 007 /* CLOTHINGBASE_DID */, 268435869)
     , (11987, 008 /* ICON_DID */, 100670395)
     , (11987, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (11987, 035 /* DEATH_TREASURE_TYPE_DID */, 21);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11987, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11987, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (11987, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (11987, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11987, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11987, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11987, 025 /* LEVEL_INT */, 85)
     , (11987, 027 /* ARMOR_TYPE_INT */, 0)
     , (11987, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11987, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11987, 069 /* COMBAT_TACTIC_INT */, 4)
     , (11987, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11987, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (11987, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (11987, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (11987, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11987, 146 /* XP_OVERRIDE_INT */, 28015);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11987, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11987, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11987, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (11987, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11987, 005 /* MANA_RATE_FLOAT */, 10)
     , (11987, 012 /* SHADE_FLOAT */, 0.5)
     , (11987, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11987, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11987, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11987, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (11987, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (11987, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (11987, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11987, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (11987, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11987, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11987, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (11987, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (11987, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (11987, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11987, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11987, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11987, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (11987, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (11987, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (11987, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11987, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11987, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11987, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11987, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11987, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11987, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (11987, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11987, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (11987, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11987, 001 /* STUCK_BOOL */, True)
     , (11987, 006 /* AI_USES_MANA_BOOL */, True)
     , (11987, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11987, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11987, 013 /* ETHEREAL_BOOL */, False)
     , (11987, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11987, 1174, 2.042) /* HarmOther4_SpellID */
     , (11987, 1309, 2.04) /* ArmorSelf3_SpellID */
     , (11987, 656, 2.032) /* ManaMasterySelf4_SpellID */
     , (11987, 608, 2.032) /* LifeMagicMasterySelf4_SpellID */
     , (11987, 1158, 2.04) /* HealSelf3_SpellID */
     , (11987, 1419, 2.042) /* SlownessOther5_SpellID */
     , (11987, 1106, 2.042) /* FireVulnerabilityOther4_SpellID */
     , (11987, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (11987, 83, 2.115) /* FlameBolt4_SpellID */
     , (11987, 1240, 2.042) /* DrainHealth4_SpellID */
     , (11987, 84, 2.031) /* FlameBolt5_SpellID */
     , (11987, 283, 2.042) /* MagicYieldOther4_SpellID */
     , (11987, 626, 2.042) /* LifeMagicIneptitudeOther4_SpellID */
     , (11987, 168, 2.032) /* RegenerationSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11987, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11987, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11987, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11987, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11987, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11987, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11987, 1, 100, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11987, 3, 300, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11987, 5, 600, 0, 0, 840) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11987, 9, 6056, 0, 0, 0.5, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (11987, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11987, 9, 23541, 0, 0, 0.3, False) /* Create Crystal Sword for ContainTreasure_DestinationType */
     , (11987, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11987, 0.25, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11987, 0.5, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11987, 0.75, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11987, 1, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11987, 0, 4, 25, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (11987, 10, 4, 25, 0, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (11987, 12, 4, 25, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (11987, 13, 4, 25, 0, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (11987, 15, 4, 25, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (11987, 16, 4, 25, 0, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (11987, 17, 4, 25, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11987, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (11987, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11987, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 262, 0, 777.687208639106) /* MELEE_DEFENSE_SKILL */
     , (11987, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 358, 0, 777.687208639106) /* MISSILE_DEFENSE_SKILL */
     , (11987, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 777.687208639106) /* UNARMED_COMBAT_SKILL */
     , (11987, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 202, 0, 777.687208639106) /* MAGIC_DEFENSE_SKILL */
     , (11987, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 777.687208639106) /* DECEPTION_SKILL */
     , (11987, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 777.687208639106) /* RUN_SKILL */
     , (11987, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 777.687208639106) /* CREATURE_ENCHANTMENT_SKILL */
     , (11987, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 777.687208639106) /* LIFE_MAGIC_SKILL */
     , (11987, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 777.687208639106) /* WAR_MAGIC_SKILL */;

