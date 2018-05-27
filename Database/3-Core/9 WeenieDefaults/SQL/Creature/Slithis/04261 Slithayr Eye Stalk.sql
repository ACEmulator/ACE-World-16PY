/* Weenie - Slithayr Eye Stalk (4261) */
DELETE FROM weenie WHERE class_Id = 4261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4261, 'slithayreyestalk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4261, 001 /* NAME_STRING */, 'Slithayr Eye Stalk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4261, 001 /* SETUP_DID */, 33555670)
     , (4261, 002 /* MOTION_TABLE_DID */, 150995067)
     , (4261, 003 /* SOUND_TABLE_DID */, 536871015)
     , (4261, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (4261, 006 /* PALETTE_BASE_DID */, 67112864)
     , (4261, 007 /* CLOTHINGBASE_DID */, 268436087)
     , (4261, 008 /* ICON_DID */, 100671186)
     , (4261, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (4261, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4261, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4261, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (4261, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (4261, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4261, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4261, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4261, 025 /* LEVEL_INT */, 70)
     , (4261, 027 /* ARMOR_TYPE_INT */, 0)
     , (4261, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4261, 068 /* TARGETING_TACTIC_INT */, 13)
     , (4261, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4261, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (4261, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4261, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (4261, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4261, 146 /* XP_OVERRIDE_INT */, 14954);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4261, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4261, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4261, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (4261, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4261, 005 /* MANA_RATE_FLOAT */, 2)
     , (4261, 012 /* SHADE_FLOAT */, 0.5)
     , (4261, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.74)
     , (4261, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.58)
     , (4261, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.29)
     , (4261, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.29)
     , (4261, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.74)
     , (4261, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.58)
     , (4261, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.15)
     , (4261, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (4261, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (4261, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4261, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (4261, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (4261, 043 /* GENERATOR_RADIUS_FLOAT */, 1.1)
     , (4261, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (4261, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (4261, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (4261, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (4261, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (4261, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (4261, 070 /* RESIST_ELECTRIC_FLOAT */, 0.13)
     , (4261, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4261, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4261, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4261, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4261, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4261, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4261, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4261, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (4261, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4261, 001 /* STUCK_BOOL */, True)
     , (4261, 006 /* AI_USES_MANA_BOOL */, True)
     , (4261, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4261, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4261, 013 /* ETHEREAL_BOOL */, False)
     , (4261, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (4261, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4261, 1263, 2.02) /* DrainMana4_SpellID */
     , (4261, 1159, 2.01) /* HealSelf4_SpellID */
     , (4261, 1174, 2.1) /* HarmOther4_SpellID */
     , (4261, 1240, 2.01) /* DrainHealth4_SpellID */
     , (4261, 1310, 2.02) /* ArmorSelf4_SpellID */
     , (4261, 174, 2.02) /* FesterOther4_SpellID */
     , (4261, 1466, 2.02) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4261, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4261, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4261, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4261, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4261, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4261, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4261, 1, 100, 0, 0, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4261, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4261, 5, 150, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4261, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4261, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (4261, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4261, -1, 4260, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithayr Tentacle (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4261, -1, 4259, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithayr Tendril (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4261, 0, 16, 40, 0.75, 210, 155, 122, 61, 61, 155, 122, 32, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (4261, 23, 4, 0, 0, 220, 163, 128, 64, 64, 163, 128, 33, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (4261, 24, 4, 0, 0, 220, 163, 128, 64, 64, 163, 128, 33, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (4261, 25, 4, 10, 0.75, 220, 163, 128, 64, 64, 163, 128, 33, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4261, 414) /* PLAYER_DEATH_EVENT */
     , (4261, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4261, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 386.245290499476) /* MELEE_DEFENSE_SKILL */
     , (4261, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 386.245290499476) /* MISSILE_DEFENSE_SKILL */
     , (4261, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 386.245290499476) /* THROWN_WEAPON_SKILL */
     , (4261, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 386.245290499476) /* UNARMED_COMBAT_SKILL */
     , (4261, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 386.245290499476) /* ARCANE_LORE_SKILL */
     , (4261, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 386.245290499476) /* MAGIC_DEFENSE_SKILL */
     , (4261, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 386.245290499476) /* DECEPTION_SKILL */
     , (4261, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 386.245290499476) /* CREATURE_ENCHANTMENT_SKILL */
     , (4261, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 386.245290499476) /* LIFE_MAGIC_SKILL */;

