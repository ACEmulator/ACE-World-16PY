/* Weenie - White Phyntos Wasp Swarm (28053) */
DELETE FROM weenie WHERE class_Id = 28053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28053, 'phyntoswaspwhiteswarm', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28053, 001 /* NAME_STRING */, 'White Phyntos Wasp Swarm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28053, 001 /* SETUP_DID */, 33558818)
     , (28053, 002 /* MOTION_TABLE_DID */, 150995304)
     , (28053, 003 /* SOUND_TABLE_DID */, 536870926)
     , (28053, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (28053, 006 /* PALETTE_BASE_DID */, 67115262)
     , (28053, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (28053, 008 /* ICON_DID */, 100667450)
     , (28053, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (28053, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28053, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28053, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (28053, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (28053, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28053, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28053, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28053, 025 /* LEVEL_INT */, 85)
     , (28053, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28053, 068 /* TARGETING_TACTIC_INT */, 13)
     , (28053, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28053, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28053, 146 /* XP_OVERRIDE_INT */, 20527);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28053, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28053, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28053, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (28053, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28053, 005 /* MANA_RATE_FLOAT */, 2)
     , (28053, 012 /* SHADE_FLOAT */, 0.5)
     , (28053, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28053, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28053, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (28053, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.64)
     , (28053, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (28053, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.64)
     , (28053, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.17)
     , (28053, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (28053, 034 /* POWERUP_TIME_FLOAT */, 1.9)
     , (28053, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28053, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (28053, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28053, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28053, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28053, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (28053, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (28053, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (28053, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (28053, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28053, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28053, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28053, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28053, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28053, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28053, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28053, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28053, 001 /* STUCK_BOOL */, True)
     , (28053, 006 /* AI_USES_MANA_BOOL */, True)
     , (28053, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28053, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28053, 013 /* ETHEREAL_BOOL */, False)
     , (28053, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28053, 72, 2.2) /* FrostBolt4_SpellID */
     , (28053, 136, 2.2) /* FrostVolley4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28053, 1, 155, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28053, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28053, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28053, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28053, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28053, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28053, 1, 150, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28053, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28053, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28053, 9, 7603, 0, 0, 0.08, False) /* Create White Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (28053, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28053, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28053, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28053, 0, 2, 25, 0.5, 140, 112, 112, 70, 90, 90, 90, 24, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28053, 16, 4, 0, 0, 140, 112, 112, 70, 90, 90, 90, 24, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28053, 17, 1, 25, 0.75, 140, 112, 112, 70, 90, 90, 90, 24, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28053, 21, 4, 0, 0, 120, 96, 96, 60, 77, 77, 77, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28053, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28053, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1982.85475686019) /* MELEE_DEFENSE_SKILL */
     , (28053, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1982.85475686019) /* MISSILE_DEFENSE_SKILL */
     , (28053, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1982.85475686019) /* UNARMED_COMBAT_SKILL */
     , (28053, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1982.85475686019) /* ARCANE_LORE_SKILL */
     , (28053, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1982.85475686019) /* MAGIC_DEFENSE_SKILL */
     , (28053, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1982.85475686019) /* DECEPTION_SKILL */
     , (28053, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 800, 0, 1982.85475686019) /* JUMP_SKILL */
     , (28053, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1982.85475686019) /* RUN_SKILL */
     , (28053, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1982.85475686019) /* WAR_MAGIC_SKILL */;

