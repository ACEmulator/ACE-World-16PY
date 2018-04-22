/* Weenie - Mite Warrior Queen (24029) */
DELETE FROM weenie WHERE class_Id = 24029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24029, 'mitequeen', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24029, 001 /* NAME_STRING */, 'Mite Warrior Queen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24029, 001 /* SETUP_DID */, 33558658)
     , (24029, 002 /* MOTION_TABLE_DID */, 150994955)
     , (24029, 003 /* SOUND_TABLE_DID */, 536870923)
     , (24029, 004 /* COMBAT_TABLE_DID */, 805306384)
     , (24029, 006 /* PALETTE_BASE_DID */, 67115137)
     , (24029, 007 /* CLOTHINGBASE_DID */, 268436816)
     , (24029, 008 /* ICON_DID */, 100667448)
     , (24029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415263)
     , (24029, 035 /* DEATH_TREASURE_TYPE_DID */, 456);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24029, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24029, 002 /* CREATURE_TYPE_INT */, 7 /* Mite_CreatureType */)
     , (24029, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (24029, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24029, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24029, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24029, 025 /* LEVEL_INT */, 70)
     , (24029, 027 /* ARMOR_TYPE_INT */, 0)
     , (24029, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24029, 068 /* TARGETING_TACTIC_INT */, 3)
     , (24029, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24029, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 129 /* Unarmed_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24029, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24029, 146 /* XP_OVERRIDE_INT */, 13024);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24029, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24029, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24029, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (24029, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24029, 005 /* MANA_RATE_FLOAT */, 2)
     , (24029, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.61)
     , (24029, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.39)
     , (24029, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.39)
     , (24029, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.59)
     , (24029, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (24029, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (24029, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.39)
     , (24029, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (24029, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (24029, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24029, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (24029, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (24029, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (24029, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (24029, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24029, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (24029, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24029, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (24029, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24029, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24029, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24029, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24029, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24029, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24029, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24029, 001 /* STUCK_BOOL */, True)
     , (24029, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24029, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24029, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24029, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24029, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24029, 3, 195, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24029, 4, 185, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24029, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24029, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24029, 1, 150, 0, 0, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24029, 3, 250, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24029, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24029, 1, 8211, 250, 0, 0, False) /* Create Discus for Contain_DestinationType */
     , (24029, 1, 24033, 250, 0, 0, False) /* Create Mite Queen's Staff for Contain_DestinationType */
     , (24029, 1, 24126, 250, 0, 0, False) /* Create A Crumpled Letter for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24029, 0, 4, 0, 0, 45, 27, 18, 18, 27, 23, 23, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24029, 1, 4, 0, 0, 50, 31, 20, 20, 29, 25, 25, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24029, 2, 4, 0, 0, 50, 31, 20, 20, 29, 25, 25, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24029, 3, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24029, 4, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24029, 5, 4, 35, 0.75, 40, 24, 16, 16, 24, 20, 20, 16, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24029, 6, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24029, 7, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24029, 8, 4, 40, 0.75, 34, 21, 13, 13, 20, 17, 17, 13, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24029, 414) /* PLAYER_DEATH_EVENT */
     , (24029, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24029, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 176, 0, 1517.69154050864) /* MELEE_DEFENSE_SKILL */
     , (24029, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1517.69154050864) /* MISSILE_DEFENSE_SKILL */
     , (24029, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1517.69154050864) /* THROWN_WEAPON_SKILL */
     , (24029, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1517.69154050864) /* UNARMED_COMBAT_SKILL */
     , (24029, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 186, 0, 1517.69154050864) /* MAGIC_DEFENSE_SKILL */
     , (24029, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1517.69154050864) /* DECEPTION_SKILL */
     , (24029, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1517.69154050864) /* JUMP_SKILL */
     , (24029, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1517.69154050864) /* RUN_SKILL */;

