/* Weenie - Jungle Phyntos Wasp (7183) */
DELETE FROM weenie WHERE class_Id = 7183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7183, 'phyntoswaspjungle', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7183, 001 /* NAME_STRING */, 'Jungle Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7183, 001 /* SETUP_DID */, 33558817)
     , (7183, 002 /* MOTION_TABLE_DID */, 150995303)
     , (7183, 003 /* SOUND_TABLE_DID */, 536870926)
     , (7183, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (7183, 006 /* PALETTE_BASE_DID */, 67115262)
     , (7183, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (7183, 008 /* ICON_DID */, 100667450)
     , (7183, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (7183, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7183, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7183, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (7183, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (7183, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7183, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7183, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7183, 025 /* LEVEL_INT */, 61)
     , (7183, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7183, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7183, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7183, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7183, 146 /* XP_OVERRIDE_INT */, 9148);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7183, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7183, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7183, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7183, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7183, 005 /* MANA_RATE_FLOAT */, 2)
     , (7183, 012 /* SHADE_FLOAT */, 0.5)
     , (7183, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7183, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7183, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (7183, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.64)
     , (7183, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (7183, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.64)
     , (7183, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.17)
     , (7183, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (7183, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (7183, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7183, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7183, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7183, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7183, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7183, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (7183, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (7183, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7183, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (7183, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7183, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7183, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7183, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7183, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7183, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7183, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7183, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7183, 001 /* STUCK_BOOL */, True)
     , (7183, 006 /* AI_USES_MANA_BOOL */, True)
     , (7183, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7183, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7183, 013 /* ETHEREAL_BOOL */, False)
     , (7183, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7183, 139, 2.07) /* LightningVolley3_SpellID */
     , (7183, 77, 2.07) /* LightningBolt3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7183, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7183, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7183, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7183, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7183, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7183, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7183, 1, 120, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7183, 3, 150, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7183, 5, 70, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7183, 9, 8426, 0, 0, 0.08, False) /* Create Jungle Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (7183, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7183, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7183, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7183, 0, 2, 10, 0.5, 140, 112, 112, 70, 90, 90, 90, 24, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (7183, 16, 4, 0, 0, 140, 112, 112, 70, 90, 90, 90, 24, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (7183, 17, 1, 5, 0.75, 140, 112, 112, 70, 90, 90, 90, 24, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (7183, 21, 4, 0, 0, 120, 96, 96, 60, 77, 77, 77, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7183, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7183, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 522.463264004457) /* MELEE_DEFENSE_SKILL */
     , (7183, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 522.463264004457) /* MISSILE_DEFENSE_SKILL */
     , (7183, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 522.463264004457) /* UNARMED_COMBAT_SKILL */
     , (7183, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 522.463264004457) /* ARCANE_LORE_SKILL */
     , (7183, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 522.463264004457) /* MAGIC_DEFENSE_SKILL */
     , (7183, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 522.463264004457) /* DECEPTION_SKILL */
     , (7183, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 800, 0, 522.463264004457) /* JUMP_SKILL */
     , (7183, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 522.463264004457) /* RUN_SKILL */
     , (7183, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 522.463264004457) /* WAR_MAGIC_SKILL */;

