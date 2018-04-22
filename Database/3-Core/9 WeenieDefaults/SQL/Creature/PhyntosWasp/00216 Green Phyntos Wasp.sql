/* Weenie - Green Phyntos Wasp (216) */
DELETE FROM weenie WHERE class_Id = 216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (216, 'phyntoswaspgreen', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (216, 001 /* NAME_STRING */, 'Green Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (216, 001 /* SETUP_DID */, 33558817)
     , (216, 002 /* MOTION_TABLE_DID */, 150995303)
     , (216, 003 /* SOUND_TABLE_DID */, 536870926)
     , (216, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (216, 006 /* PALETTE_BASE_DID */, 67115262)
     , (216, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (216, 008 /* ICON_DID */, 100667450)
     , (216, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (216, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (216, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (216, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (216, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (216, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (216, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (216, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (216, 025 /* LEVEL_INT */, 5)
     , (216, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (216, 068 /* TARGETING_TACTIC_INT */, 13)
     , (216, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (216, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (216, 146 /* XP_OVERRIDE_INT */, 218);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (216, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (216, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (216, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (216, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (216, 005 /* MANA_RATE_FLOAT */, 2)
     , (216, 012 /* SHADE_FLOAT */, 0.5)
     , (216, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (216, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (216, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (216, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.48)
     , (216, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.48)
     , (216, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.46)
     , (216, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.48)
     , (216, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (216, 034 /* POWERUP_TIME_FLOAT */, 1.8)
     , (216, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (216, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (216, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (216, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (216, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (216, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (216, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (216, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (216, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (216, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (216, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (216, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (216, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (216, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (216, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (216, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (216, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (216, 001 /* STUCK_BOOL */, True)
     , (216, 006 /* AI_USES_MANA_BOOL */, True)
     , (216, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (216, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (216, 013 /* ETHEREAL_BOOL */, False)
     , (216, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (216, 58, 2.038) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (216, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (216, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (216, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (216, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (216, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (216, 6, 5, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (216, 1, 5, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (216, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (216, 5, 0, 0, 0, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (216, 9, 3701, 0, 0, 0.15, False) /* Create Green Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (216, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (216, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (216, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (216, 0, 2, 4, 0.5, 15, 12, 12, 8, 7, 7, 7, 7, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (216, 16, 4, 0, 0, 15, 12, 12, 8, 7, 7, 7, 7, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (216, 17, 1, 5, 0.75, 15, 12, 12, 8, 7, 7, 7, 7, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (216, 21, 4, 0, 0, 10, 8, 8, 5, 5, 5, 5, 5, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (216, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (216, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 272.59290338189) /* MELEE_DEFENSE_SKILL */
     , (216, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 64, 0, 272.59290338189) /* MISSILE_DEFENSE_SKILL */
     , (216, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 272.59290338189) /* UNARMED_COMBAT_SKILL */
     , (216, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 272.59290338189) /* ARCANE_LORE_SKILL */
     , (216, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 272.59290338189) /* MAGIC_DEFENSE_SKILL */
     , (216, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 272.59290338189) /* DECEPTION_SKILL */
     , (216, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 272.59290338189) /* JUMP_SKILL */
     , (216, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 272.59290338189) /* RUN_SKILL */
     , (216, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 272.59290338189) /* WAR_MAGIC_SKILL */;

