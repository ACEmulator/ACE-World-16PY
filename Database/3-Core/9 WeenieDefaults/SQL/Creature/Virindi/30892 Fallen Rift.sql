/* Weenie - Fallen Rift (30892) */
DELETE FROM weenie WHERE class_Id = 30892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30892, 'riftbossuber0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30892, 001 /* NAME_STRING */, 'Fallen Rift');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30892, 001 /* SETUP_DID */, 33558550)
     , (30892, 002 /* MOTION_TABLE_DID */, 150995087)
     , (30892, 003 /* SOUND_TABLE_DID */, 536871001)
     , (30892, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (30892, 008 /* ICON_DID */, 100671702)
     , (30892, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415375)
     , (30892, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30892, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30892, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (30892, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30892, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30892, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30892, 025 /* LEVEL_INT */, 160)
     , (30892, 027 /* ARMOR_TYPE_INT */, 0)
     , (30892, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30892, 068 /* TARGETING_TACTIC_INT */, 5)
     , (30892, 069 /* COMBAT_TACTIC_INT */, 4)
     , (30892, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (30892, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (30892, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30892, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (30892, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30892, 146 /* XP_OVERRIDE_INT */, 100328);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30892, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30892, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30892, 003 /* HEALTH_RATE_FLOAT */, 10.7)
     , (30892, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30892, 005 /* MANA_RATE_FLOAT */, 2)
     , (30892, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30892, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30892, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30892, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30892, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30892, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30892, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (30892, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (30892, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30892, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30892, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (30892, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (30892, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (30892, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (30892, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (30892, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (30892, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (30892, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (30892, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (30892, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (30892, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30892, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30892, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30892, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30892, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30892, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (30892, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30892, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30892, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30892, 001 /* STUCK_BOOL */, True)
     , (30892, 006 /* AI_USES_MANA_BOOL */, True)
     , (30892, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30892, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30892, 013 /* ETHEREAL_BOOL */, False)
     , (30892, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30892, 029 /* NO_CORPSE_BOOL */, True)
     , (30892, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30892, 2122, 2.115) /* AcidStream7_SpellID */
     , (30892, 2155, 2.115) /* ColdProtectionSelf7_SpellID */
     , (30892, 2717, 2.115) /* AcidArc7_SpellID */
     , (30892, 2159, 2.115) /* LightningProtectionSelf7_SpellID */
     , (30892, 2151, 2.115) /* BladeProtectionSelf7_SpellID */
     , (30892, 2161, 2.115) /* PiercingProtectionSelf7_SpellID */
     , (30892, 2153, 2.115) /* BludgeonProtectionSelf7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30892, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30892, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30892, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30892, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30892, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30892, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30892, 1, 1510, 0, 0, 1600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30892, 3, 920, 0, 0, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30892, 5, 780, 0, 0, 1100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30892, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30892, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30892, 9, 30868, 0, 0, 1, False) /* Create Crossbow of the Fallen for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30892, 0.25, 25852, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Ravager (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (30892, 0.5, 25887, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Infernal Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (30892, 0.75, 25866, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Damned Marionette (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (30892, 1, 23570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Paradox (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30892, 0, 5, 75, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (30892, 10, 5, 75, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (30892, 12, 5, 75, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (30892, 13, 5, 75, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (30892, 15, 5, 75, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (30892, 16, 5, 75, 0, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (30892, 22, 64, 75, 0.75, 750, 750, 750, 750, 750, 750, 750, 750, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30892, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (30892, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30892, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 440, 0, 2314.77170502115) /* MELEE_DEFENSE_SKILL */
     , (30892, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 515, 0, 2314.77170502115) /* MISSILE_DEFENSE_SKILL */
     , (30892, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 2314.77170502115) /* UNARMED_COMBAT_SKILL */
     , (30892, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 2314.77170502115) /* MAGIC_DEFENSE_SKILL */
     , (30892, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2314.77170502115) /* DECEPTION_SKILL */
     , (30892, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2314.77170502115) /* RUN_SKILL */
     , (30892, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 2314.77170502115) /* CREATURE_ENCHANTMENT_SKILL */
     , (30892, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 2314.77170502115) /* LIFE_MAGIC_SKILL */
     , (30892, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 2314.77170502115) /* WAR_MAGIC_SKILL */;

