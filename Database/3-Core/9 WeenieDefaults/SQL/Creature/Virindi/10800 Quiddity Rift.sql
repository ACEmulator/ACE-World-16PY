/* Weenie - Quiddity Rift (10800) */
DELETE FROM weenie WHERE class_Id = 10800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10800, 'riftquiddity', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10800, 001 /* NAME_STRING */, 'Quiddity Rift');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10800, 001 /* SETUP_DID */, 33557101)
     , (10800, 002 /* MOTION_TABLE_DID */, 150995087)
     , (10800, 003 /* SOUND_TABLE_DID */, 536871001)
     , (10800, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (10800, 008 /* ICON_DID */, 100671702)
     , (10800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415375)
     , (10800, 035 /* DEATH_TREASURE_TYPE_DID */, 464);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10800, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10800, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10800, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10800, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10800, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10800, 025 /* LEVEL_INT */, 115)
     , (10800, 027 /* ARMOR_TYPE_INT */, 0)
     , (10800, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (10800, 068 /* TARGETING_TACTIC_INT */, 5)
     , (10800, 069 /* COMBAT_TACTIC_INT */, 4)
     , (10800, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (10800, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (10800, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (10800, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (10800, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (10800, 146 /* XP_OVERRIDE_INT */, 56414);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10800, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10800, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10800, 003 /* HEALTH_RATE_FLOAT */, 10.7)
     , (10800, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10800, 005 /* MANA_RATE_FLOAT */, 2)
     , (10800, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10800, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10800, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10800, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (10800, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10800, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (10800, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10800, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (10800, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10800, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10800, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (10800, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (10800, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (10800, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10800, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10800, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10800, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (10800, 068 /* RESIST_COLD_FLOAT */, 0)
     , (10800, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (10800, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (10800, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10800, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (10800, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10800, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (10800, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10800, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (10800, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10800, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10800, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10800, 001 /* STUCK_BOOL */, True)
     , (10800, 006 /* AI_USES_MANA_BOOL */, True)
     , (10800, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10800, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10800, 013 /* ETHEREAL_BOOL */, False)
     , (10800, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (10800, 029 /* NO_CORPSE_BOOL */, True)
     , (10800, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10800, 1023, 2.115) /* BludgeonProtectionSelf6_SpellID */
     , (10800, 520, 2.115) /* AcidProtectionSelf6_SpellID */
     , (10800, 1094, 2.115) /* FireProtectionSelf6_SpellID */
     , (10800, 80, 2.115) /* LightningBolt6_SpellID */
     , (10800, 1138, 2.115) /* PiercingProtectionSelf6_SpellID */
     , (10800, 1114, 2.115) /* BladeProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10800, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10800, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10800, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10800, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10800, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10800, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10800, 1, 300, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10800, 3, 300, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10800, 5, 500, 0, 0, 720) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10800, 0.5, 10818, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10800, 0.75, 10825, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10800, 0.85, 10811, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Rampager (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10800, 0.9, 10815, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Inquisitor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10800, 0, 64, 95, 0.75, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (10800, 10, 64, 95, 0, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (10800, 12, 64, 95, 0.75, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (10800, 13, 64, 95, 0, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (10800, 15, 64, 95, 0.75, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (10800, 16, 64, 95, 0, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (10800, 22, 64, 95, 0.75, 600, 600, 600, 600, 714, 600, 1668, 600, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10800, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (10800, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10800, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 695.8681724009) /* MELEE_DEFENSE_SKILL */
     , (10800, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 695.8681724009) /* MISSILE_DEFENSE_SKILL */
     , (10800, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 695.8681724009) /* UNARMED_COMBAT_SKILL */
     , (10800, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 695.8681724009) /* MAGIC_DEFENSE_SKILL */
     , (10800, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 695.8681724009) /* DECEPTION_SKILL */
     , (10800, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 695.8681724009) /* RUN_SKILL */
     , (10800, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 695.8681724009) /* CREATURE_ENCHANTMENT_SKILL */
     , (10800, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 695.8681724009) /* LIFE_MAGIC_SKILL */
     , (10800, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 695.8681724009) /* WAR_MAGIC_SKILL */;

