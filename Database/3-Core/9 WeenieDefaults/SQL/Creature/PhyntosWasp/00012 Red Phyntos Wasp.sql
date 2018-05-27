/* Weenie - Red Phyntos Wasp (12) */
DELETE FROM weenie WHERE class_Id = 12;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12, 'phyntoswaspred', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12, 001 /* NAME_STRING */, 'Red Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12, 001 /* SETUP_DID */, 33558817)
     , (12, 002 /* MOTION_TABLE_DID */, 150995303)
     , (12, 003 /* SOUND_TABLE_DID */, 536870926)
     , (12, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (12, 006 /* PALETTE_BASE_DID */, 67115262)
     , (12, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (12, 008 /* ICON_DID */, 100667450)
     , (12, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (12, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (12, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12, 025 /* LEVEL_INT */, 4)
     , (12, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12, 146 /* XP_OVERRIDE_INT */, 87);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (12, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (12, 005 /* MANA_RATE_FLOAT */, 2)
     , (12, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (12, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (12, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (12, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (12, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.28)
     , (12, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.28)
     , (12, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.28)
     , (12, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (12, 034 /* POWERUP_TIME_FLOAT */, 1.8)
     , (12, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (12, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (12, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (12, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (12, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (12, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12, 001 /* STUCK_BOOL */, True)
     , (12, 006 /* AI_USES_MANA_BOOL */, True)
     , (12, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12, 013 /* ETHEREAL_BOOL */, False)
     , (12, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12, 28, 2.04) /* FrostBolt1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12, 3, 25, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12, 6, 5, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12, 1, 5, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12, 3, 100, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12, 5, 0, 0, 0, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12, 9, 3703, 0, 0, 0.15, False) /* Create Red Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (12, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (12, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (12, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12, 0, 2, 3, 0.5, 10, 8, 8, 5, 4, 3, 3, 3, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (12, 16, 4, 0, 0, 10, 8, 8, 5, 4, 3, 3, 3, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (12, 17, 1, 1, 0.75, 10, 8, 8, 5, 4, 3, 3, 3, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (12, 21, 4, 0, 0, 10, 8, 8, 5, 4, 3, 3, 3, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 272.629851249606) /* MELEE_DEFENSE_SKILL */
     , (12, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 44, 0, 272.629851249606) /* MISSILE_DEFENSE_SKILL */
     , (12, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 272.629851249606) /* UNARMED_COMBAT_SKILL */
     , (12, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 272.629851249606) /* ARCANE_LORE_SKILL */
     , (12, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 272.629851249606) /* MAGIC_DEFENSE_SKILL */
     , (12, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 272.629851249606) /* DECEPTION_SKILL */
     , (12, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 272.629851249606) /* JUMP_SKILL */
     , (12, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 272.629851249606) /* RUN_SKILL */
     , (12, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 272.629851249606) /* WAR_MAGIC_SKILL */;

