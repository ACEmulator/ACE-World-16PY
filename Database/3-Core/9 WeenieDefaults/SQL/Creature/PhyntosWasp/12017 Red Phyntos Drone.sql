/* Weenie - Red Phyntos Drone (12017) */
DELETE FROM weenie WHERE class_Id = 12017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12017, 'phyntoswaspbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12017, 001 /* NAME_STRING */, 'Red Phyntos Drone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12017, 001 /* SETUP_DID */, 33558817)
     , (12017, 002 /* MOTION_TABLE_DID */, 150995303)
     , (12017, 003 /* SOUND_TABLE_DID */, 536870926)
     , (12017, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (12017, 006 /* PALETTE_BASE_DID */, 67115262)
     , (12017, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (12017, 008 /* ICON_DID */, 100667450)
     , (12017, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (12017, 035 /* DEATH_TREASURE_TYPE_DID */, 24 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12017, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12017, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (12017, 003 /* PALETTE_TEMPLATE_INT */, 29 /* DARKREDMETAL_PALETTE_TEMPLATE */)
     , (12017, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12017, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12017, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12017, 025 /* LEVEL_INT */, 7)
     , (12017, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12017, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12017, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (12017, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (12017, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12017, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12017, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12017, 146 /* XP_OVERRIDE_INT */, 919);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12017, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12017, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12017, 003 /* HEALTH_RATE_FLOAT */, 2.067)
     , (12017, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (12017, 005 /* MANA_RATE_FLOAT */, 2)
     , (12017, 012 /* SHADE_FLOAT */, 0.5)
     , (12017, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (12017, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (12017, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (12017, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (12017, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.28)
     , (12017, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.28)
     , (12017, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.28)
     , (12017, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (12017, 034 /* POWERUP_TIME_FLOAT */, 1.8)
     , (12017, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12017, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (12017, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (12017, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (12017, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12017, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12017, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12017, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (12017, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (12017, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (12017, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (12017, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12017, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12017, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12017, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12017, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12017, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (12017, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12017, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12017, 001 /* STUCK_BOOL */, True)
     , (12017, 006 /* AI_USES_MANA_BOOL */, True)
     , (12017, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12017, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12017, 013 /* ETHEREAL_BOOL */, False)
     , (12017, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12017, 70, 2.01) /* FrostBolt2_SpellID */
     , (12017, 28, 2.03) /* FrostBolt1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12017, 1, 35, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12017, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12017, 3, 45, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12017, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12017, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12017, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12017, 1, 25, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12017, 3, 100, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12017, 5, 0, 0, 0, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12017, 9, 3703, 0, 0, 0.65, False) /* Create Red Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (12017, 9, 0, 0, 0, 0.35, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (12017, 9, 8701, 0, 0, 0.5, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (12017, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12017, 0.34, 12, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Red Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12017, 0.67, 12, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Red Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12017, 1, 12, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Red Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12017, 0, 2, 3, 0.5, 20, 16, 16, 10, 7, 6, 6, 6, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (12017, 16, 4, 0, 0, 20, 16, 16, 10, 7, 6, 6, 6, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (12017, 17, 1, 1, 0.75, 20, 16, 16, 10, 7, 6, 6, 6, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (12017, 21, 4, 0, 0, 20, 16, 16, 10, 7, 6, 6, 6, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12017, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12017, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 779.782641144256) /* MELEE_DEFENSE_SKILL */
     , (12017, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 44, 0, 779.782641144256) /* MISSILE_DEFENSE_SKILL */
     , (12017, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 779.782641144256) /* UNARMED_COMBAT_SKILL */
     , (12017, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 779.782641144256) /* ARCANE_LORE_SKILL */
     , (12017, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 779.782641144256) /* MAGIC_DEFENSE_SKILL */
     , (12017, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 779.782641144256) /* DECEPTION_SKILL */
     , (12017, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 779.782641144256) /* JUMP_SKILL */
     , (12017, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 779.782641144256) /* RUN_SKILL */
     , (12017, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 779.782641144256) /* WAR_MAGIC_SKILL */;

