/* Weenie - Gold Phyntos Wasp (217) */
DELETE FROM weenie WHERE class_Id = 217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (217, 'phyntoswaspgold', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (217, 001 /* NAME_STRING */, 'Gold Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (217, 001 /* SETUP_DID */, 33558817)
     , (217, 002 /* MOTION_TABLE_DID */, 150995303)
     , (217, 003 /* SOUND_TABLE_DID */, 536870926)
     , (217, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (217, 006 /* PALETTE_BASE_DID */, 67115262)
     , (217, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (217, 008 /* ICON_DID */, 100667450)
     , (217, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (217, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (217, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (217, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (217, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (217, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (217, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (217, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (217, 025 /* LEVEL_INT */, 53)
     , (217, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (217, 068 /* TARGETING_TACTIC_INT */, 13)
     , (217, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (217, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (217, 146 /* XP_OVERRIDE_INT */, 8287);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (217, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (217, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (217, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (217, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (217, 005 /* MANA_RATE_FLOAT */, 2)
     , (217, 012 /* SHADE_FLOAT */, 0.5)
     , (217, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (217, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (217, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (217, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.64)
     , (217, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (217, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.64)
     , (217, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.17)
     , (217, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (217, 034 /* POWERUP_TIME_FLOAT */, 1.9)
     , (217, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (217, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (217, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (217, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (217, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (217, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (217, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (217, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (217, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (217, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (217, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (217, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (217, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (217, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (217, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (217, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (217, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (217, 001 /* STUCK_BOOL */, True)
     , (217, 006 /* AI_USES_MANA_BOOL */, True)
     , (217, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (217, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (217, 013 /* ETHEREAL_BOOL */, False)
     , (217, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (217, 139, 2.14) /* LightningVolley3_SpellID */
     , (217, 77, 2.14) /* LightningBolt3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (217, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (217, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (217, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (217, 4, 177, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (217, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (217, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (217, 1, 120, 0, 0, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (217, 3, 150, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (217, 5, 50, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (217, 9, 3700, 0, 0, 0.08, False) /* Create Gold Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (217, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (217, 0, 2, 10, 0.5, 140, 112, 112, 70, 90, 90, 90, 24, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (217, 16, 4, 0, 0, 140, 112, 112, 70, 90, 90, 90, 24, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (217, 17, 1, 5, 0.75, 140, 112, 112, 70, 90, 90, 90, 24, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (217, 21, 4, 0, 0, 120, 96, 96, 60, 77, 77, 77, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (217, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (217, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 300.625474219775) /* MELEE_DEFENSE_SKILL */
     , (217, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 300.625474219775) /* MISSILE_DEFENSE_SKILL */
     , (217, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 300.625474219775) /* UNARMED_COMBAT_SKILL */
     , (217, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 300.625474219775) /* ARCANE_LORE_SKILL */
     , (217, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 300.625474219775) /* MAGIC_DEFENSE_SKILL */
     , (217, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 300.625474219775) /* DECEPTION_SKILL */
     , (217, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 800, 0, 300.625474219775) /* JUMP_SKILL */
     , (217, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 300.625474219775) /* RUN_SKILL */
     , (217, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 300.625474219775) /* WAR_MAGIC_SKILL */;

