/* Weenie - Red Phyntos Wasp (19435) */
DELETE FROM weenie WHERE class_Id = 19435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19435, 'phyntoswaspred-immobile', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19435, 001 /* NAME_STRING */, 'Red Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19435, 001 /* SETUP_DID */, 33558817)
     , (19435, 002 /* MOTION_TABLE_DID */, 150995303)
     , (19435, 003 /* SOUND_TABLE_DID */, 536870926)
     , (19435, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (19435, 006 /* PALETTE_BASE_DID */, 67115262)
     , (19435, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (19435, 008 /* ICON_DID */, 100667450)
     , (19435, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (19435, 035 /* DEATH_TREASURE_TYPE_DID */, 153);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19435, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19435, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (19435, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19435, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19435, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19435, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19435, 025 /* LEVEL_INT */, 6)
     , (19435, 040 /* COMBAT_MODE_INT */, 4 /* MISSILE_COMBAT_MODE */)
     , (19435, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19435, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19435, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (19435, 146 /* XP_OVERRIDE_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19435, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19435, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19435, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (19435, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (19435, 005 /* MANA_RATE_FLOAT */, 2)
     , (19435, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (19435, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (19435, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (19435, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (19435, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.28)
     , (19435, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.28)
     , (19435, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.28)
     , (19435, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (19435, 034 /* POWERUP_TIME_FLOAT */, 1.8)
     , (19435, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19435, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (19435, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (19435, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (19435, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (19435, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (19435, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (19435, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (19435, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (19435, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19435, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19435, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19435, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19435, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19435, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (19435, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19435, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19435, 001 /* STUCK_BOOL */, True)
     , (19435, 006 /* AI_USES_MANA_BOOL */, True)
     , (19435, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19435, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19435, 013 /* ETHEREAL_BOOL */, False)
     , (19435, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (19435, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19435, 28, 2.04) /* FrostBolt1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19435, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19435, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19435, 3, 25, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19435, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19435, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19435, 6, 5, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19435, 1, 5, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19435, 3, 100, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19435, 5, 0, 0, 0, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19435, 9, 3703, 0, 0, 0.15, False) /* Create Red Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (19435, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (19435, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (19435, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19435, 0, 2, 3, 0.5, 10, 8, 8, 5, 4, 3, 3, 3, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (19435, 16, 4, 0, 0, 10, 8, 8, 5, 4, 3, 3, 3, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (19435, 17, 1, 1, 0.75, 10, 8, 8, 5, 4, 3, 3, 3, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (19435, 21, 4, 0, 0, 10, 8, 8, 5, 4, 3, 3, 3, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19435, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19435, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1120.4593385776) /* MELEE_DEFENSE_SKILL */
     , (19435, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1120.4593385776) /* MISSILE_DEFENSE_SKILL */
     , (19435, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1120.4593385776) /* UNARMED_COMBAT_SKILL */
     , (19435, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1120.4593385776) /* ARCANE_LORE_SKILL */
     , (19435, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 1120.4593385776) /* MAGIC_DEFENSE_SKILL */
     , (19435, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1120.4593385776) /* DECEPTION_SKILL */
     , (19435, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1120.4593385776) /* JUMP_SKILL */
     , (19435, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1120.4593385776) /* RUN_SKILL */
     , (19435, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 1120.4593385776) /* WAR_MAGIC_SKILL */;

