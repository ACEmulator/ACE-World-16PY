/* Weenie - Slithis Eye Stalk (4258) */
DELETE FROM weenie WHERE class_Id = 4258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4258, 'slithiseyestalk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4258, 001 /* NAME_STRING */, 'Slithis Eye Stalk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4258, 001 /* SETUP_DID */, 33555670)
     , (4258, 002 /* MOTION_TABLE_DID */, 150995067)
     , (4258, 003 /* SOUND_TABLE_DID */, 536871015)
     , (4258, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (4258, 006 /* PALETTE_BASE_DID */, 67112864)
     , (4258, 007 /* CLOTHINGBASE_DID */, 268436087)
     , (4258, 008 /* ICON_DID */, 100671186)
     , (4258, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (4258, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4258, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4258, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (4258, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (4258, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4258, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4258, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4258, 025 /* LEVEL_INT */, 35)
     , (4258, 027 /* ARMOR_TYPE_INT */, 0)
     , (4258, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4258, 068 /* TARGETING_TACTIC_INT */, 13)
     , (4258, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4258, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4258, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4258, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (4258, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4258, 146 /* XP_OVERRIDE_INT */, 4328);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4258, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4258, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4258, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (4258, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4258, 005 /* MANA_RATE_FLOAT */, 2)
     , (4258, 012 /* SHADE_FLOAT */, 0.5)
     , (4258, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.72)
     , (4258, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.54)
     , (4258, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.21)
     , (4258, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.21)
     , (4258, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.72)
     , (4258, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.54)
     , (4258, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.06)
     , (4258, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (4258, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (4258, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4258, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (4258, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (4258, 043 /* GENERATOR_RADIUS_FLOAT */, 1.1)
     , (4258, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (4258, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (4258, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (4258, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (4258, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (4258, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (4258, 070 /* RESIST_ELECTRIC_FLOAT */, 0.13)
     , (4258, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4258, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4258, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4258, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4258, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4258, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4258, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4258, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (4258, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4258, 001 /* STUCK_BOOL */, True)
     , (4258, 006 /* AI_USES_MANA_BOOL */, True)
     , (4258, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4258, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4258, 013 /* ETHEREAL_BOOL */, False)
     , (4258, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (4258, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4258, 1262, 2.01) /* DrainMana3_SpellID */
     , (4258, 1309, 2.01) /* ArmorSelf3_SpellID */
     , (4258, 1158, 2.005) /* HealSelf3_SpellID */
     , (4258, 1173, 2.05) /* HarmOther3_SpellID */
     , (4258, 1239, 2.005) /* DrainHealth3_SpellID */
     , (4258, 173, 2.01) /* FesterOther3_SpellID */
     , (4258, 1465, 2.01) /* FeeblemindOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4258, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4258, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4258, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4258, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4258, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4258, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4258, 1, 80, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4258, 3, 150, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4258, 5, 100, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4258, 2, 8619, 10, 0, 0, False) /* Create Slithis Splinter for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4258, -1, 4257, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithis Tentacle (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4258, -1, 4256, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithis Tendril (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4258, 0, 16, 20, 0.75, 150, 108, 81, 31, 31, 108, 81, 9, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (4258, 23, 4, 0, 0, 160, 115, 86, 34, 34, 115, 86, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (4258, 24, 4, 0, 0, 160, 115, 86, 34, 34, 115, 86, 10, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (4258, 25, 4, 10, 0.75, 180, 130, 97, 38, 38, 130, 97, 11, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4258, 414) /* PLAYER_DEATH_EVENT */
     , (4258, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4258, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 386.089615917538) /* MELEE_DEFENSE_SKILL */
     , (4258, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 386.089615917538) /* MISSILE_DEFENSE_SKILL */
     , (4258, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 386.089615917538) /* THROWN_WEAPON_SKILL */
     , (4258, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 386.089615917538) /* UNARMED_COMBAT_SKILL */
     , (4258, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 386.089615917538) /* ARCANE_LORE_SKILL */
     , (4258, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 386.089615917538) /* MAGIC_DEFENSE_SKILL */
     , (4258, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 386.089615917538) /* DECEPTION_SKILL */
     , (4258, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 386.089615917538) /* CREATURE_ENCHANTMENT_SKILL */
     , (4258, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 386.089615917538) /* LIFE_MAGIC_SKILL */;

