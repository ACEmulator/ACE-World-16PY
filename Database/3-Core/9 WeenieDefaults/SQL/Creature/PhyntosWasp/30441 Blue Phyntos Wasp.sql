/* Weenie - Blue Phyntos Wasp (30441) */
DELETE FROM weenie WHERE class_Id = 30441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30441, 'phyntoswaspblue-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30441, 001 /* NAME_STRING */, 'Blue Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30441, 001 /* SETUP_DID */, 33558817)
     , (30441, 002 /* MOTION_TABLE_DID */, 150995303)
     , (30441, 003 /* SOUND_TABLE_DID */, 536870926)
     , (30441, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (30441, 006 /* PALETTE_BASE_DID */, 67115262)
     , (30441, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (30441, 008 /* ICON_DID */, 100667450)
     , (30441, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (30441, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30441, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30441, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (30441, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (30441, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30441, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30441, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30441, 025 /* LEVEL_INT */, 9)
     , (30441, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30441, 068 /* TARGETING_TACTIC_INT */, 13)
     , (30441, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (30441, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30441, 146 /* XP_OVERRIDE_INT */, 455);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30441, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30441, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30441, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (30441, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (30441, 005 /* MANA_RATE_FLOAT */, 2)
     , (30441, 012 /* SHADE_FLOAT */, 0.5)
     , (30441, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (30441, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30441, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (30441, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (30441, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.46)
     , (30441, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (30441, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.59)
     , (30441, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (30441, 034 /* POWERUP_TIME_FLOAT */, 1.8)
     , (30441, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30441, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30441, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30441, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30441, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30441, 067 /* RESIST_FIRE_FLOAT */, 0.7)
     , (30441, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (30441, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (30441, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (30441, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30441, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30441, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30441, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30441, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30441, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30441, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30441, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30441, 001 /* STUCK_BOOL */, True)
     , (30441, 006 /* AI_USES_MANA_BOOL */, True)
     , (30441, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30441, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30441, 013 /* ETHEREAL_BOOL */, False)
     , (30441, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30441, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30441, 27, 2.036) /* FlameBolt1_SpellID */
     , (30441, 28, 2.04) /* FrostBolt1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30441, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30441, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30441, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30441, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30441, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30441, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30441, 1, 5, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30441, 3, 100, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30441, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30441, 9, 3699, 0, 0, 0.15, False) /* Create Blue Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (30441, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (30441, 9, 8701, 0, 0, 0.03, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (30441, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30441, 0, 2, 4, 0.5, 20, 16, 16, 10, 4, 9, 4, 12, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (30441, 16, 4, 0, 0, 20, 16, 16, 10, 4, 9, 4, 12, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (30441, 17, 1, 5, 0.75, 20, 16, 16, 10, 4, 9, 4, 12, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (30441, 21, 4, 0, 0, 10, 8, 8, 5, 2, 5, 2, 6, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30441, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30441, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 2259.22690234086) /* MELEE_DEFENSE_SKILL */
     , (30441, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 64, 0, 2259.22690234086) /* MISSILE_DEFENSE_SKILL */
     , (30441, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 2259.22690234086) /* UNARMED_COMBAT_SKILL */
     , (30441, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 2259.22690234086) /* ARCANE_LORE_SKILL */
     , (30441, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 42, 0, 2259.22690234086) /* MAGIC_DEFENSE_SKILL */
     , (30441, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 2259.22690234086) /* DECEPTION_SKILL */
     , (30441, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2259.22690234086) /* JUMP_SKILL */
     , (30441, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 2259.22690234086) /* RUN_SKILL */
     , (30441, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 42, 0, 2259.22690234086) /* WAR_MAGIC_SKILL */;

