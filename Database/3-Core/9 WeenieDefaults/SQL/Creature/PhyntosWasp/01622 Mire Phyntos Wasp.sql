/* Weenie - Mire Phyntos Wasp (1622) */
DELETE FROM weenie WHERE class_Id = 1622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1622, 'phyntoswaspmire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1622, 001 /* NAME_STRING */, 'Mire Phyntos Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1622, 001 /* SETUP_DID */, 33558817)
     , (1622, 002 /* MOTION_TABLE_DID */, 150995303)
     , (1622, 003 /* SOUND_TABLE_DID */, 536870926)
     , (1622, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (1622, 006 /* PALETTE_BASE_DID */, 67115262)
     , (1622, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (1622, 008 /* ICON_DID */, 100667450)
     , (1622, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266)
     , (1622, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1622, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1622, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (1622, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (1622, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1622, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1622, 025 /* LEVEL_INT */, 12)
     , (1622, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1622, 068 /* TARGETING_TACTIC_INT */, 13)
     , (1622, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1622, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1622, 146 /* XP_OVERRIDE_INT */, 756);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1622, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1622, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1622, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (1622, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (1622, 005 /* MANA_RATE_FLOAT */, 2)
     , (1622, 012 /* SHADE_FLOAT */, 0.5)
     , (1622, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (1622, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (1622, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (1622, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (1622, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.46)
     , (1622, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (1622, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (1622, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (1622, 034 /* POWERUP_TIME_FLOAT */, 1.7)
     , (1622, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1622, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (1622, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1622, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1622, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1622, 067 /* RESIST_FIRE_FLOAT */, 0.7)
     , (1622, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (1622, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (1622, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (1622, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1622, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1622, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1622, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1622, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1622, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1622, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1622, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1622, 001 /* STUCK_BOOL */, True)
     , (1622, 006 /* AI_USES_MANA_BOOL */, True)
     , (1622, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1622, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1622, 013 /* ETHEREAL_BOOL */, False)
     , (1622, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1622, 81, 2.25) /* FlameBolt2_SpellID */
     , (1622, 59, 2.25) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1622, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1622, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1622, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1622, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1622, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1622, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1622, 1, 5, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1622, 3, 150, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1622, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1622, 9, 3702, 0, 0, 0.15, False) /* Create Mire Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (1622, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1622, 0, 2, 5, 0.5, 20, 16, 16, 10, 4, 9, 4, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (1622, 16, 4, 0, 0, 20, 16, 16, 10, 4, 9, 4, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (1622, 17, 1, 5, 0.75, 20, 16, 16, 10, 4, 9, 4, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (1622, 21, 4, 0, 0, 10, 8, 8, 5, 2, 5, 2, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1622, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1622, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 309.890500648813) /* MELEE_DEFENSE_SKILL */
     , (1622, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 76, 0, 309.890500648813) /* MISSILE_DEFENSE_SKILL */
     , (1622, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 309.890500648813) /* UNARMED_COMBAT_SKILL */
     , (1622, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 309.890500648813) /* ARCANE_LORE_SKILL */
     , (1622, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 64, 0, 309.890500648813) /* MAGIC_DEFENSE_SKILL */
     , (1622, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 309.890500648813) /* DECEPTION_SKILL */
     , (1622, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 309.890500648813) /* JUMP_SKILL */
     , (1622, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 309.890500648813) /* RUN_SKILL */
     , (1622, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 51, 0, 309.890500648813) /* WAR_MAGIC_SKILL */;

