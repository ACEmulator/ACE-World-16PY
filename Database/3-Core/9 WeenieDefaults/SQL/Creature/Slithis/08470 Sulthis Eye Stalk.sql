/* Weenie - Sulthis Eye Stalk (8470) */
DELETE FROM weenie WHERE class_Id = 8470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8470, 'sulthiseyestalk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8470, 001 /* NAME_STRING */, 'Sulthis Eye Stalk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8470, 001 /* SETUP_DID */, 33555670)
     , (8470, 002 /* MOTION_TABLE_DID */, 150995067)
     , (8470, 003 /* SOUND_TABLE_DID */, 536871015)
     , (8470, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (8470, 008 /* ICON_DID */, 100671186)
     , (8470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (8470, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8470, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8470, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (8470, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8470, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8470, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8470, 025 /* LEVEL_INT */, 95)
     , (8470, 027 /* ARMOR_TYPE_INT */, 0)
     , (8470, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8470, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8470, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (8470, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (8470, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8470, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (8470, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8470, 146 /* XP_OVERRIDE_INT */, 26942);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8470, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8470, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8470, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (8470, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8470, 005 /* MANA_RATE_FLOAT */, 2)
     , (8470, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.74)
     , (8470, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (8470, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.33)
     , (8470, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.33)
     , (8470, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.74)
     , (8470, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8470, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (8470, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (8470, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (8470, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8470, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (8470, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (8470, 043 /* GENERATOR_RADIUS_FLOAT */, 1.5)
     , (8470, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (8470, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (8470, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (8470, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (8470, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (8470, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (8470, 070 /* RESIST_ELECTRIC_FLOAT */, 0.13)
     , (8470, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8470, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8470, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8470, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8470, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8470, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8470, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8470, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8470, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8470, 001 /* STUCK_BOOL */, True)
     , (8470, 006 /* AI_USES_MANA_BOOL */, True)
     , (8470, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8470, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8470, 013 /* ETHEREAL_BOOL */, False)
     , (8470, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (8470, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8470, 1264, 2.03) /* DrainMana5_SpellID */
     , (8470, 1311, 2.03) /* ArmorSelf5_SpellID */
     , (8470, 1160, 2.015) /* HealSelf5_SpellID */
     , (8470, 1175, 2.15) /* HarmOther5_SpellID */
     , (8470, 1241, 2.015) /* DrainHealth5_SpellID */
     , (8470, 175, 2.03) /* FesterOther5_SpellID */
     , (8470, 1467, 2.03) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8470, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8470, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8470, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8470, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8470, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8470, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8470, 1, 200, 0, 0, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8470, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8470, 5, 200, 0, 0, 475) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8470, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8470, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8470, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8470, -1, 8469, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sulthis Tentacle (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8470, -1, 8468, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sulthis Tendril (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8470, 0, 64, 50, 0.75, 250, 185, 150, 83, 83, 185, 150, 50, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (8470, 23, 4, 0, 0, 260, 192, 156, 86, 86, 192, 156, 52, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (8470, 24, 4, 0, 0, 260, 192, 156, 86, 86, 192, 156, 52, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (8470, 25, 4, 10, 0.75, 280, 207, 168, 92, 92, 207, 168, 56, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8470, 414) /* PLAYER_DEATH_EVENT */
     , (8470, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8470, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 588.408420342661) /* MELEE_DEFENSE_SKILL */
     , (8470, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 588.408420342661) /* MISSILE_DEFENSE_SKILL */
     , (8470, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 588.408420342661) /* THROWN_WEAPON_SKILL */
     , (8470, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 588.408420342661) /* UNARMED_COMBAT_SKILL */
     , (8470, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 588.408420342661) /* ARCANE_LORE_SKILL */
     , (8470, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 588.408420342661) /* MAGIC_DEFENSE_SKILL */
     , (8470, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 588.408420342661) /* DECEPTION_SKILL */
     , (8470, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 588.408420342661) /* CREATURE_ENCHANTMENT_SKILL */
     , (8470, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 588.408420342661) /* LIFE_MAGIC_SKILL */;

