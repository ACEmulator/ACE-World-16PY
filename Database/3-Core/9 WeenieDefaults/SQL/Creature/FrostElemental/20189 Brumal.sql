/* Weenie - Brumal (20189) */
DELETE FROM weenie WHERE class_Id = 20189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20189, 'frostelementalbrumal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20189, 001 /* NAME_STRING */, 'Brumal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20189, 001 /* SETUP_DID */, 33557487)
     , (20189, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20189, 003 /* SOUND_TABLE_DID */, 536871002)
     , (20189, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20189, 008 /* ICON_DID */, 100672514)
     , (20189, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (20189, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20189, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20189, 002 /* CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */)
     , (20189, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20189, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20189, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20189, 025 /* LEVEL_INT */, 100)
     , (20189, 027 /* ARMOR_TYPE_INT */, 0)
     , (20189, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20189, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (20189, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (20189, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20189, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (20189, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (20189, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20189, 140 /* AI_OPTIONS_INT */, 1)
     , (20189, 146 /* XP_OVERRIDE_INT */, 31150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20189, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20189, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20189, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (20189, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20189, 005 /* MANA_RATE_FLOAT */, 2)
     , (20189, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (20189, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (20189, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (20189, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20189, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (20189, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (20189, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (20189, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (20189, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (20189, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (20189, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (20189, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (20189, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (20189, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (20189, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (20189, 068 /* RESIST_COLD_FLOAT */, 0)
     , (20189, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (20189, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (20189, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20189, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20189, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20189, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20189, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20189, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20189, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20189, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20189, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20189, 001 /* STUCK_BOOL */, True)
     , (20189, 006 /* AI_USES_MANA_BOOL */, True)
     , (20189, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20189, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20189, 013 /* ETHEREAL_BOOL */, False)
     , (20189, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20189, 029 /* NO_CORPSE_BOOL */, True)
     , (20189, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20189, 169, 2.008) /* RegenerationSelf5_SpellID */
     , (20189, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (20189, 1093, 2.008) /* FireProtectionSelf5_SpellID */
     , (20189, 1812, 2.004) /* FrostStreak5_SpellID */
     , (20189, 73, 2.138) /* FrostBolt5_SpellID */
     , (20189, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (20189, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (20189, 1160, 2.013) /* HealSelf5_SpellID */
     , (20189, 1419, 2.017) /* SlownessOther5_SpellID */
     , (20189, 1241, 2.008) /* DrainHealth5_SpellID */
     , (20189, 278, 2.008) /* MagicResistanceSelf5_SpellID */
     , (20189, 1326, 2.017) /* ImperilOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20189, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20189, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20189, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20189, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20189, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20189, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20189, 1, 110, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20189, 3, 200, 0, 0, 380) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20189, 5, 300, 0, 0, 480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20189, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20189, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20189, 1, 20191, 20, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Horripal (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20189, 0, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20189, 1, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20189, 2, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20189, 3, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20189, 4, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20189, 5, 8, 50, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20189, 6, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20189, 7, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20189, 8, 8, 60, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20189, 414) /* PLAYER_DEATH_EVENT */
     , (20189, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20189, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1226.14954891021) /* MELEE_DEFENSE_SKILL */
     , (20189, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 1226.14954891021) /* MISSILE_DEFENSE_SKILL */
     , (20189, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1226.14954891021) /* THROWN_WEAPON_SKILL */
     , (20189, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1226.14954891021) /* UNARMED_COMBAT_SKILL */
     , (20189, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1226.14954891021) /* ARCANE_LORE_SKILL */
     , (20189, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 241, 0, 1226.14954891021) /* MAGIC_DEFENSE_SKILL */
     , (20189, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1226.14954891021) /* DECEPTION_SKILL */
     , (20189, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1226.14954891021) /* RUN_SKILL */
     , (20189, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1226.14954891021) /* CREATURE_ENCHANTMENT_SKILL */
     , (20189, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1226.14954891021) /* LIFE_MAGIC_SKILL */
     , (20189, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1226.14954891021) /* WAR_MAGIC_SKILL */;

