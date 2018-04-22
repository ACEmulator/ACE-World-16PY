/* Weenie - Royal Mite Sentry (24031) */
DELETE FROM weenie WHERE class_Id = 24031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24031, 'miteroyalsentry', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24031, 001 /* NAME_STRING */, 'Royal Mite Sentry');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24031, 001 /* SETUP_DID */, 33558657)
     , (24031, 002 /* MOTION_TABLE_DID */, 150994955)
     , (24031, 003 /* SOUND_TABLE_DID */, 536870923)
     , (24031, 004 /* COMBAT_TABLE_DID */, 805306384)
     , (24031, 006 /* PALETTE_BASE_DID */, 67115137)
     , (24031, 007 /* CLOTHINGBASE_DID */, 268436816)
     , (24031, 008 /* ICON_DID */, 100667448)
     , (24031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415263)
     , (24031, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24031, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24031, 002 /* CREATURE_TYPE_INT */, 7 /* Mite_CreatureType */)
     , (24031, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (24031, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24031, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24031, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24031, 025 /* LEVEL_INT */, 53)
     , (24031, 027 /* ARMOR_TYPE_INT */, 0)
     , (24031, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24031, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24031, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24031, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 129 /* Unarmed_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24031, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24031, 146 /* XP_OVERRIDE_INT */, 8481);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24031, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24031, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24031, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (24031, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24031, 005 /* MANA_RATE_FLOAT */, 2)
     , (24031, 012 /* SHADE_FLOAT */, 0.5)
     , (24031, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.51)
     , (24031, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.33)
     , (24031, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.33)
     , (24031, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.51)
     , (24031, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (24031, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (24031, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.33)
     , (24031, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (24031, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (24031, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24031, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (24031, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (24031, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (24031, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (24031, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24031, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (24031, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24031, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (24031, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24031, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24031, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24031, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24031, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24031, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24031, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24031, 001 /* STUCK_BOOL */, True)
     , (24031, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24031, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24031, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24031, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24031, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24031, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24031, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24031, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24031, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24031, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24031, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24031, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24031, 0, 4, 0, 0, 40, 20, 13, 13, 20, 20, 20, 13, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24031, 1, 4, 0, 0, 40, 20, 13, 13, 20, 20, 20, 13, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24031, 2, 4, 0, 0, 40, 20, 13, 13, 20, 20, 20, 13, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24031, 3, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24031, 4, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24031, 5, 4, 20, 0.75, 30, 15, 10, 10, 15, 15, 15, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24031, 6, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24031, 7, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24031, 8, 4, 25, 0.75, 30, 15, 10, 10, 15, 15, 15, 10, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24031, 414) /* PLAYER_DEATH_EVENT */
     , (24031, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24031, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 126, 0, 1517.92615441009) /* MELEE_DEFENSE_SKILL */
     , (24031, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 261, 0, 1517.92615441009) /* MISSILE_DEFENSE_SKILL */
     , (24031, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1517.92615441009) /* THROWN_WEAPON_SKILL */
     , (24031, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1517.92615441009) /* UNARMED_COMBAT_SKILL */
     , (24031, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 152, 0, 1517.92615441009) /* MAGIC_DEFENSE_SKILL */
     , (24031, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1517.92615441009) /* DECEPTION_SKILL */
     , (24031, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1517.92615441009) /* JUMP_SKILL */
     , (24031, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1517.92615441009) /* RUN_SKILL */;

