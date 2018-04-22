/* Weenie - Quiddity Rift (14560) */
DELETE FROM weenie WHERE class_Id = 14560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14560, 'riftquiddityinvokinghigh', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14560, 001 /* NAME_STRING */, 'Quiddity Rift');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14560, 001 /* SETUP_DID */, 33557520)
     , (14560, 002 /* MOTION_TABLE_DID */, 150995087)
     , (14560, 003 /* SOUND_TABLE_DID */, 536871001)
     , (14560, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (14560, 008 /* ICON_DID */, 100672522)
     , (14560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415375)
     , (14560, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14560, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14560, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (14560, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14560, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14560, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14560, 025 /* LEVEL_INT */, 105)
     , (14560, 027 /* ARMOR_TYPE_INT */, 0)
     , (14560, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (14560, 068 /* TARGETING_TACTIC_INT */, 5)
     , (14560, 069 /* COMBAT_TACTIC_INT */, 4)
     , (14560, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (14560, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (14560, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14560, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (14560, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (14560, 146 /* XP_OVERRIDE_INT */, 47709);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14560, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14560, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14560, 003 /* HEALTH_RATE_FLOAT */, 10.7)
     , (14560, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14560, 005 /* MANA_RATE_FLOAT */, 2)
     , (14560, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14560, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14560, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14560, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (14560, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14560, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (14560, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14560, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (14560, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (14560, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (14560, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (14560, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (14560, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (14560, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14560, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14560, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14560, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (14560, 068 /* RESIST_COLD_FLOAT */, 0)
     , (14560, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (14560, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (14560, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14560, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.5)
     , (14560, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14560, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.5)
     , (14560, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14560, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (14560, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14560, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14560, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14560, 001 /* STUCK_BOOL */, True)
     , (14560, 006 /* AI_USES_MANA_BOOL */, True)
     , (14560, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14560, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14560, 013 /* ETHEREAL_BOOL */, False)
     , (14560, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14560, 029 /* NO_CORPSE_BOOL */, True)
     , (14560, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14560, 519, 2.115) /* AcidProtectionSelf5_SpellID */
     , (14560, 1093, 2.115) /* FireProtectionSelf5_SpellID */
     , (14560, 1137, 2.115) /* PiercingProtectionSelf5_SpellID */
     , (14560, 1113, 2.115) /* BladeProtectionSelf5_SpellID */
     , (14560, 85, 2.115) /* FlameBolt6_SpellID */
     , (14560, 1022, 2.115) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14560, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14560, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14560, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14560, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14560, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14560, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14560, 1, 280, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14560, 3, 300, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14560, 5, 500, 0, 0, 720) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14560, -1, 14555, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blinding Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14560, -1, 14555, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blinding Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14560, -1, 14555, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blinding Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14560, 0, 64, 95, 0.75, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (14560, 10, 64, 95, 0, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (14560, 12, 64, 95, 0.75, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (14560, 13, 64, 95, 0, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (14560, 15, 64, 95, 0.75, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (14560, 16, 64, 95, 0, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (14560, 22, 64, 95, 0.75, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14560, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (14560, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14560, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 895.886231241248) /* MELEE_DEFENSE_SKILL */
     , (14560, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 445, 0, 895.886231241248) /* MISSILE_DEFENSE_SKILL */
     , (14560, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 895.886231241248) /* UNARMED_COMBAT_SKILL */
     , (14560, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 895.886231241248) /* MAGIC_DEFENSE_SKILL */
     , (14560, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 895.886231241248) /* DECEPTION_SKILL */
     , (14560, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 895.886231241248) /* RUN_SKILL */
     , (14560, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 895.886231241248) /* CREATURE_ENCHANTMENT_SKILL */
     , (14560, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 895.886231241248) /* LIFE_MAGIC_SKILL */
     , (14560, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 895.886231241248) /* WAR_MAGIC_SKILL */;

