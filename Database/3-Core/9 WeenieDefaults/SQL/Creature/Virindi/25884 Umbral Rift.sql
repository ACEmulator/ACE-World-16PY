/* Weenie - Umbral Rift (25884) */
DELETE FROM weenie WHERE class_Id = 25884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25884, 'riftumbral', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25884, 001 /* NAME_STRING */, 'Umbral Rift');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25884, 001 /* SETUP_DID */, 33558551)
     , (25884, 002 /* MOTION_TABLE_DID */, 150995087)
     , (25884, 003 /* SOUND_TABLE_DID */, 536871001)
     , (25884, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (25884, 008 /* ICON_DID */, 100671702)
     , (25884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415375)
     , (25884, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25884, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25884, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (25884, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25884, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25884, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25884, 025 /* LEVEL_INT */, 155)
     , (25884, 027 /* ARMOR_TYPE_INT */, 0)
     , (25884, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25884, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25884, 069 /* COMBAT_TACTIC_INT */, 4)
     , (25884, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (25884, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (25884, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25884, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (25884, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25884, 146 /* XP_OVERRIDE_INT */, 94740);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25884, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25884, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25884, 003 /* HEALTH_RATE_FLOAT */, 10.7)
     , (25884, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25884, 005 /* MANA_RATE_FLOAT */, 2)
     , (25884, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25884, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25884, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25884, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25884, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25884, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25884, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25884, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (25884, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25884, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25884, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (25884, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (25884, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (25884, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25884, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (25884, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (25884, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (25884, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25884, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (25884, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (25884, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25884, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25884, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25884, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25884, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25884, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25884, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25884, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25884, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25884, 001 /* STUCK_BOOL */, True)
     , (25884, 006 /* AI_USES_MANA_BOOL */, True)
     , (25884, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25884, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25884, 013 /* ETHEREAL_BOOL */, False)
     , (25884, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25884, 029 /* NO_CORPSE_BOOL */, True)
     , (25884, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25884, 2128, 2.115) /* FlameBolt7_SpellID */
     , (25884, 2745, 2.115) /* FlameArc7_SpellID */
     , (25884, 2159, 2.115) /* LightningProtectionSelf7_SpellID */
     , (25884, 2151, 2.115) /* BladeProtectionSelf7_SpellID */
     , (25884, 2161, 2.115) /* PiercingProtectionSelf7_SpellID */
     , (25884, 2153, 2.115) /* BludgeonProtectionSelf7_SpellID */
     , (25884, 2155, 2.115) /* ColdProtectionSelf7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25884, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25884, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25884, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25884, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25884, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25884, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25884, 1, 910, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25884, 3, 820, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25884, 5, 680, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25884, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25884, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25884, 0.25, 25880, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Doomshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25884, 0.5, 25880, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Doomshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25884, 0.75, 23570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Paradox (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25884, 1, 23570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Paradox (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25884, 0, 5, 70, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25884, 10, 5, 70, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25884, 12, 5, 70, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (25884, 13, 5, 70, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (25884, 15, 5, 70, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (25884, 16, 5, 70, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (25884, 22, 64, 70, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25884, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (25884, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25884, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1678.9128347617) /* MELEE_DEFENSE_SKILL */
     , (25884, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 505, 0, 1678.9128347617) /* MISSILE_DEFENSE_SKILL */
     , (25884, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1678.9128347617) /* UNARMED_COMBAT_SKILL */
     , (25884, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1678.9128347617) /* MAGIC_DEFENSE_SKILL */
     , (25884, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1678.9128347617) /* DECEPTION_SKILL */
     , (25884, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1678.9128347617) /* RUN_SKILL */
     , (25884, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1678.9128347617) /* CREATURE_ENCHANTMENT_SKILL */
     , (25884, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1678.9128347617) /* LIFE_MAGIC_SKILL */
     , (25884, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1678.9128347617) /* WAR_MAGIC_SKILL */;

