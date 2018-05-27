/* Weenie - Tusker Minion (22511) */
DELETE FROM weenie WHERE class_Id = 22511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22511, 'humantuskerminion', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22511, 001 /* NAME_STRING */, 'Tusker Minion')
     , (22511, 003 /* SEX_STRING */, 'Female')
     , (22511, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22511, 001 /* SETUP_DID */, 33554510)
     , (22511, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22511, 003 /* SOUND_TABLE_DID */, 536870914)
     , (22511, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22511, 008 /* ICON_DID */, 100667446)
     , (22511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (22511, 032 /* WIELDED_TREASURE_TYPE_DID */, 419)
     /* Wield  Clean, Dry Towel (10758) Palette: BLUE_PALETTE_TEMPLATE (2)  Chance: 50% */
     /* Wield  Clean, Dry Towel (10758) Palette: GREEN_PALETTE_TEMPLATE (8)  Chance: 50% */
     /* Wield  Bandit Dagger (22778)   Chance: 12.5% */
     /* Wield  Jambiya (22781)   Chance: 12.5% */
     /* Wield  Khanjar (22784)   Chance: 12.5% */
     /* Wield  Knife (22787)   Chance: 12.5% */
     /* Wield  Bandit Simi (22790)   Chance: 12.5% */
     /* Wield  Bandit Rapier (22793)   Chance: 12.5% */
     /* Wield  Bandit Short Sword (22796)   Chance: 12.5% */
     /* Wield  Bandit Yaoji (22799)   Chance: 12.5% */
     , (22511, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22511, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22511, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22511, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22511, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22511, 008 /* MASS_INT */, 120)
     , (22511, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22511, 025 /* LEVEL_INT */, 35)
     , (22511, 027 /* ARMOR_TYPE_INT */, 0)
     , (22511, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22511, 072 /* FRIEND_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22511, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22511, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (22511, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22511, 146 /* XP_OVERRIDE_INT */, 2405);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22511, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22511, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22511, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (22511, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22511, 005 /* MANA_RATE_FLOAT */, 1)
     , (22511, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22511, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22511, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22511, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22511, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22511, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22511, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22511, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (22511, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22511, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22511, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22511, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22511, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22511, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22511, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22511, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22511, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22511, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22511, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22511, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22511, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22511, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (22511, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22511, 001 /* STUCK_BOOL */, True)
     , (22511, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22511, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22511, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22511, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22511, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22511, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22511, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22511, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22511, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22511, 1, 55, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22511, 3, 40, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22511, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22511, 0, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22511, 1, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22511, 2, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22511, 3, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22511, 4, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22511, 5, 4, 2, 0.75, 200, 180, 200, 220, 80, 80, 200, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22511, 6, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22511, 7, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22511, 8, 4, 2, 0.75, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22511, 414) /* PLAYER_DEATH_EVENT */
     , (22511, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22511, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1357.04756464301) /* BOW_SKILL */
     , (22511, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1357.04756464301) /* DAGGER_SKILL */
     , (22511, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1357.04756464301) /* MELEE_DEFENSE_SKILL */
     , (22511, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1357.04756464301) /* MISSILE_DEFENSE_SKILL */
     , (22511, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1357.04756464301) /* SWORD_SKILL */
     , (22511, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1357.04756464301) /* UNARMED_COMBAT_SKILL */
     , (22511, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1357.04756464301) /* MAGIC_DEFENSE_SKILL */
     , (22511, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1357.04756464301) /* DECEPTION_SKILL */
     , (22511, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1357.04756464301) /* RUN_SKILL */;

