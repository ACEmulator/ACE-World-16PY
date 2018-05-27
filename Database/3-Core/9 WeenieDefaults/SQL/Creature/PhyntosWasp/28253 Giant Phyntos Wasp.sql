/* Weenie - Giant Phyntos Wasp (28253) */
DELETE FROM weenie WHERE class_Id = 28253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28253, 'phyntoswaspgiant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28253, 001 /* NAME_STRING */, 'Giant Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28253, 001 /* SETUP_DID */, 33558817)
     , (28253, 002 /* MOTION_TABLE_DID */, 150995303)
     , (28253, 003 /* SOUND_TABLE_DID */, 536870926)
     , (28253, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (28253, 006 /* PALETTE_BASE_DID */, 67115262)
     , (28253, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (28253, 008 /* ICON_DID */, 100667450)
     , (28253, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (28253, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28253, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28253, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (28253, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (28253, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28253, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28253, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28253, 025 /* LEVEL_INT */, 105)
     , (28253, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28253, 068 /* TARGETING_TACTIC_INT */, 13)
     , (28253, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28253, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28253, 146 /* XP_OVERRIDE_INT */, 34720);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28253, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28253, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28253, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (28253, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28253, 005 /* MANA_RATE_FLOAT */, 2)
     , (28253, 012 /* SHADE_FLOAT */, 0.5)
     , (28253, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28253, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28253, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (28253, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (28253, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (28253, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (28253, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (28253, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (28253, 034 /* POWERUP_TIME_FLOAT */, 1.9)
     , (28253, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28253, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (28253, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (28253, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28253, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (28253, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (28253, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (28253, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (28253, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28253, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28253, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28253, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28253, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28253, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28253, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28253, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28253, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28253, 001 /* STUCK_BOOL */, True)
     , (28253, 006 /* AI_USES_MANA_BOOL */, True)
     , (28253, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28253, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28253, 013 /* ETHEREAL_BOOL */, False)
     , (28253, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28253, 1794, 2.1) /* AcidStreak5_SpellID */
     , (28253, 130, 2.2) /* AcidVolley6_SpellID */
     , (28253, 2715, 2.1) /* AcidArc5_SpellID */
     , (28253, 62, 2.2) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28253, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28253, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28253, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28253, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28253, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28253, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28253, 1, 195, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28253, 3, 150, 0, 0, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28253, 5, 110, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28253, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28253, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28253, 0, 2, 150, 0.5, 250, 300, 250, 300, 300, 300, 300, 225, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28253, 16, 4, 0, 0, 250, 300, 250, 300, 300, 300, 300, 225, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28253, 17, 1, 150, 0.75, 250, 300, 250, 300, 300, 300, 300, 225, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28253, 21, 4, 0, 0, 250, 300, 250, 300, 300, 300, 300, 225, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28253, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28253, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 2005.42825157804) /* MELEE_DEFENSE_SKILL */
     , (28253, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 417, 0, 2005.42825157804) /* MISSILE_DEFENSE_SKILL */
     , (28253, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 2005.42825157804) /* UNARMED_COMBAT_SKILL */
     , (28253, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2005.42825157804) /* ARCANE_LORE_SKILL */
     , (28253, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 2005.42825157804) /* MAGIC_DEFENSE_SKILL */
     , (28253, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 2005.42825157804) /* DECEPTION_SKILL */
     , (28253, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 800, 0, 2005.42825157804) /* JUMP_SKILL */
     , (28253, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 2005.42825157804) /* RUN_SKILL */
     , (28253, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2005.42825157804) /* WAR_MAGIC_SKILL */;

