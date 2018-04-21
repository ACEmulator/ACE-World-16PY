/* Weenie - Inferno (5712) */
DELETE FROM weenie WHERE class_Id = 5712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5712, 'fireelementalinferno', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5712, 001 /* NAME_STRING */, 'Inferno');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5712, 001 /* SETUP_DID */, 33556131)
     , (5712, 002 /* MOTION_TABLE_DID */, 150995087)
     , (5712, 003 /* SOUND_TABLE_DID */, 536870998)
     , (5712, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5712, 008 /* ICON_DID */, 100670274)
     , (5712, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415344)
     , (5712, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5712, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5712, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (5712, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5712, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5712, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5712, 025 /* LEVEL_INT */, 105)
     , (5712, 027 /* ARMOR_TYPE_INT */, 0)
     , (5712, 068 /* TARGETING_TACTIC_INT */, 5)
     , (5712, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5712, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5712, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5712, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (5712, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (5712, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5712, 140 /* AI_OPTIONS_INT */, 1)
     , (5712, 146 /* XP_OVERRIDE_INT */, 35889);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5712, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5712, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5712, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (5712, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5712, 005 /* MANA_RATE_FLOAT */, 2)
     , (5712, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.83)
     , (5712, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.83)
     , (5712, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (5712, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (5712, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (5712, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (5712, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.74)
     , (5712, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (5712, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (5712, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (5712, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (5712, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (5712, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (5712, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (5712, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (5712, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (5712, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (5712, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (5712, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5712, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5712, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5712, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5712, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5712, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5712, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5712, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (5712, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5712, 001 /* STUCK_BOOL */, True)
     , (5712, 006 /* AI_USES_MANA_BOOL */, True)
     , (5712, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5712, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5712, 013 /* ETHEREAL_BOOL */, False)
     , (5712, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (5712, 029 /* NO_CORPSE_BOOL */, True)
     , (5712, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5712, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (5712, 84, 2.004) /* FlameBolt5_SpellID */
     , (5712, 1160, 2.013) /* HealSelf5_SpellID */
     , (5712, 145, 2.004) /* FlameVolley5_SpellID */
     , (5712, 266, 2.017) /* DefenselessnessOther5_SpellID */
     , (5712, 1034, 2.008) /* ColdProtectionSelf5_SpellID */
     , (5712, 1107, 2.017) /* FireVulnerabilityOther5_SpellID */
     , (5712, 1241, 2.008) /* DrainHealth5_SpellID */
     , (5712, 278, 2.008) /* MagicResistanceSelf5_SpellID */
     , (5712, 169, 2.008) /* RegenerationSelf5_SpellID */
     , (5712, 233, 2.017) /* VulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5712, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5712, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5712, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5712, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5712, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5712, 6, 245, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5712, 1, 230, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5712, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5712, 5, 300, 0, 0, 545) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5712, 2, 5709, 3, 0, 0, False) /* Create Ball of fire for Wield_DestinationType */
     , (5712, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5712, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5712, 1, 5711, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5712, 0, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5712, 1, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5712, 2, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5712, 3, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5712, 4, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5712, 5, 16, 50, 0.75, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5712, 6, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5712, 7, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5712, 8, 16, 50, 0.75, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5712, 414) /* PLAYER_DEATH_EVENT */
     , (5712, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5712, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 437.500628871799) /* MELEE_DEFENSE_SKILL */
     , (5712, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 402, 0, 437.500628871799) /* MISSILE_DEFENSE_SKILL */
     , (5712, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 437.500628871799) /* THROWN_WEAPON_SKILL */
     , (5712, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 279, 0, 437.500628871799) /* UNARMED_COMBAT_SKILL */
     , (5712, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 437.500628871799) /* ARCANE_LORE_SKILL */
     , (5712, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 252, 0, 437.500628871799) /* MAGIC_DEFENSE_SKILL */
     , (5712, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 437.500628871799) /* DECEPTION_SKILL */
     , (5712, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 437.500628871799) /* RUN_SKILL */
     , (5712, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 437.500628871799) /* CREATURE_ENCHANTMENT_SKILL */
     , (5712, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 437.500628871799) /* LIFE_MAGIC_SKILL */
     , (5712, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 437.500628871799) /* WAR_MAGIC_SKILL */;

