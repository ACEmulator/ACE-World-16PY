/* Weenie - Tumerok Worker (4107) */
DELETE FROM weenie WHERE class_Id = 4107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4107, 'tumerokworkerarcher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4107, 001 /* NAME_STRING */, 'Tumerok Worker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4107, 001 /* SETUP_DID */, 33554496)
     , (4107, 002 /* MOTION_TABLE_DID */, 150994954)
     , (4107, 003 /* SOUND_TABLE_DID */, 536870931)
     , (4107, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (4107, 006 /* PALETTE_BASE_DID */, 67109314)
     , (4107, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (4107, 008 /* ICON_DID */, 100667452)
     , (4107, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (4107, 032 /* WIELDED_TREASURE_TYPE_DID */, 229)
     , (4107, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4107, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4107, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (4107, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (4107, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4107, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4107, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4107, 025 /* LEVEL_INT */, 9)
     , (4107, 027 /* ARMOR_TYPE_INT */, 0)
     , (4107, 068 /* TARGETING_TACTIC_INT */, 5)
     , (4107, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4107, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (4107, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4107, 140 /* AI_OPTIONS_INT */, 1)
     , (4107, 146 /* XP_OVERRIDE_INT */, 376);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4107, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4107, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4107, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (4107, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4107, 005 /* MANA_RATE_FLOAT */, 2)
     , (4107, 012 /* SHADE_FLOAT */, 0.5)
     , (4107, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4107, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4107, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4107, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4107, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4107, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4107, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4107, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (4107, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4107, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4107, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (4107, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4107, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4107, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4107, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4107, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4107, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4107, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4107, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4107, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4107, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4107, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4107, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4107, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4107, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4107, 001 /* STUCK_BOOL */, True)
     , (4107, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4107, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4107, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4107, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4107, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4107, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4107, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4107, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4107, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4107, 1, 10, 0, 0, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4107, 3, 175, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4107, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4107, 0, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4107, 1, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4107, 2, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4107, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4107, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4107, 5, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4107, 6, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4107, 7, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4107, 8, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4107, 414) /* PLAYER_DEATH_EVENT */
     , (4107, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4107, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 379.933709375894) /* AXE_SKILL */
     , (4107, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 379.933709375894) /* BOW_SKILL */
     , (4107, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 379.933709375894) /* CROSSBOW_SKILL */
     , (4107, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 379.933709375894) /* DAGGER_SKILL */
     , (4107, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 379.933709375894) /* MACE_SKILL */
     , (4107, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 38, 0, 379.933709375894) /* MELEE_DEFENSE_SKILL */
     , (4107, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 62, 0, 379.933709375894) /* MISSILE_DEFENSE_SKILL */
     , (4107, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 379.933709375894) /* STAFF_SKILL */
     , (4107, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 379.933709375894) /* SWORD_SKILL */
     , (4107, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 379.933709375894) /* UNARMED_COMBAT_SKILL */
     , (4107, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 379.933709375894) /* MAGIC_DEFENSE_SKILL */
     , (4107, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 379.933709375894) /* DECEPTION_SKILL */
     , (4107, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 379.933709375894) /* RUN_SKILL */;

