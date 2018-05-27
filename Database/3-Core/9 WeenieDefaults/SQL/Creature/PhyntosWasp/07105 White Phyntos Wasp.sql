/* Weenie - White Phyntos Wasp (7105) */
DELETE FROM weenie WHERE class_Id = 7105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7105, 'phyntoswaspwhite', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7105, 001 /* NAME_STRING */, 'White Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7105, 001 /* SETUP_DID */, 33558817)
     , (7105, 002 /* MOTION_TABLE_DID */, 150995303)
     , (7105, 003 /* SOUND_TABLE_DID */, 536870926)
     , (7105, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (7105, 006 /* PALETTE_BASE_DID */, 67115262)
     , (7105, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (7105, 008 /* ICON_DID */, 100667450)
     , (7105, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (7105, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7105, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7105, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (7105, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7105, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7105, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7105, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7105, 025 /* LEVEL_INT */, 85)
     , (7105, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7105, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7105, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7105, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7105, 146 /* XP_OVERRIDE_INT */, 20527);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7105, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7105, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7105, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7105, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7105, 005 /* MANA_RATE_FLOAT */, 2)
     , (7105, 012 /* SHADE_FLOAT */, 0.5)
     , (7105, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7105, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7105, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (7105, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.64)
     , (7105, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (7105, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.64)
     , (7105, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.17)
     , (7105, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (7105, 034 /* POWERUP_TIME_FLOAT */, 1.9)
     , (7105, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7105, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (7105, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7105, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7105, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7105, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (7105, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (7105, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7105, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (7105, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7105, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7105, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7105, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7105, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7105, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7105, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7105, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7105, 001 /* STUCK_BOOL */, True)
     , (7105, 006 /* AI_USES_MANA_BOOL */, True)
     , (7105, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7105, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7105, 013 /* ETHEREAL_BOOL */, False)
     , (7105, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7105, 72, 2.2) /* FrostBolt4_SpellID */
     , (7105, 136, 2.2) /* FrostVolley4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7105, 1, 155, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7105, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7105, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7105, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7105, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7105, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7105, 1, 150, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7105, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7105, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7105, 9, 7603, 0, 0, 0.08, False) /* Create White Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (7105, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7105, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7105, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7105, 0, 2, 25, 0.5, 140, 112, 112, 70, 90, 90, 90, 24, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (7105, 16, 4, 0, 0, 140, 112, 112, 70, 90, 90, 90, 24, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (7105, 17, 1, 25, 0.75, 140, 112, 112, 70, 90, 90, 90, 24, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (7105, 21, 4, 0, 0, 120, 96, 96, 60, 77, 77, 77, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7105, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7105, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 519.776761801427) /* MELEE_DEFENSE_SKILL */
     , (7105, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 519.776761801427) /* MISSILE_DEFENSE_SKILL */
     , (7105, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 519.776761801427) /* UNARMED_COMBAT_SKILL */
     , (7105, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 519.776761801427) /* ARCANE_LORE_SKILL */
     , (7105, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 519.776761801427) /* MAGIC_DEFENSE_SKILL */
     , (7105, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 519.776761801427) /* DECEPTION_SKILL */
     , (7105, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 800, 0, 519.776761801427) /* JUMP_SKILL */
     , (7105, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 519.776761801427) /* RUN_SKILL */
     , (7105, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 519.776761801427) /* WAR_MAGIC_SKILL */;

