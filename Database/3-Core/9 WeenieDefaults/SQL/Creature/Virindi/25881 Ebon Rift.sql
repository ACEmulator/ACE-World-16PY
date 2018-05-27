/* Weenie - Ebon Rift (25881) */
DELETE FROM weenie WHERE class_Id = 25881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25881, 'riftebon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25881, 001 /* NAME_STRING */, 'Ebon Rift');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25881, 001 /* SETUP_DID */, 33558549)
     , (25881, 002 /* MOTION_TABLE_DID */, 150995087)
     , (25881, 003 /* SOUND_TABLE_DID */, 536871001)
     , (25881, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (25881, 008 /* ICON_DID */, 100671702)
     , (25881, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415375)
     , (25881, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25881, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25881, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (25881, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25881, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25881, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25881, 025 /* LEVEL_INT */, 135)
     , (25881, 027 /* ARMOR_TYPE_INT */, 0)
     , (25881, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25881, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25881, 069 /* COMBAT_TACTIC_INT */, 4)
     , (25881, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (25881, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (25881, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25881, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (25881, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25881, 146 /* XP_OVERRIDE_INT */, 75240);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25881, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25881, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25881, 003 /* HEALTH_RATE_FLOAT */, 10.7)
     , (25881, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25881, 005 /* MANA_RATE_FLOAT */, 2)
     , (25881, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25881, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25881, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25881, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25881, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25881, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25881, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25881, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (25881, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25881, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25881, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (25881, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (25881, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (25881, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25881, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (25881, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (25881, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (25881, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25881, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (25881, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (25881, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25881, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25881, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25881, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25881, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25881, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25881, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25881, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25881, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25881, 001 /* STUCK_BOOL */, True)
     , (25881, 006 /* AI_USES_MANA_BOOL */, True)
     , (25881, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25881, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25881, 013 /* ETHEREAL_BOOL */, False)
     , (25881, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25881, 029 /* NO_CORPSE_BOOL */, True)
     , (25881, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25881, 1035, 2.115) /* ColdProtectionSelf6_SpellID */
     , (25881, 1138, 2.115) /* PiercingProtectionSelf6_SpellID */
     , (25881, 102, 2.115) /* AcidBlast6_SpellID */
     , (25881, 2716, 2.115) /* AcidArc6_SpellID */
     , (25881, 1114, 2.115) /* BladeProtectionSelf6_SpellID */
     , (25881, 1071, 2.115) /* LightningProtectionSelf6_SpellID */
     , (25881, 1023, 2.115) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25881, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25881, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25881, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25881, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25881, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25881, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25881, 1, 720, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25881, 3, 640, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25881, 5, 530, 0, 0, 800) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25881, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25881, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25881, 0.25, 25858, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Soiled Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25881, 0.5, 25855, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Cosseted Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25881, 0.75, 25878, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Infested Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25881, 1, 25873, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Glissnal Nefane (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25881, 0, 5, 60, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25881, 10, 5, 60, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25881, 12, 5, 60, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (25881, 13, 5, 60, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (25881, 15, 5, 60, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (25881, 16, 5, 60, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (25881, 22, 64, 60, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25881, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (25881, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25881, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1678.40421544981) /* MELEE_DEFENSE_SKILL */
     , (25881, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 485, 0, 1678.40421544981) /* MISSILE_DEFENSE_SKILL */
     , (25881, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 1678.40421544981) /* UNARMED_COMBAT_SKILL */
     , (25881, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1678.40421544981) /* MAGIC_DEFENSE_SKILL */
     , (25881, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1678.40421544981) /* DECEPTION_SKILL */
     , (25881, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1678.40421544981) /* RUN_SKILL */
     , (25881, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1678.40421544981) /* CREATURE_ENCHANTMENT_SKILL */
     , (25881, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1678.40421544981) /* LIFE_MAGIC_SKILL */
     , (25881, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1678.40421544981) /* WAR_MAGIC_SKILL */;

