/* Weenie - Tonk Puh (11525) */
DELETE FROM weenie WHERE class_Id = 11525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11525, 'tumerokoutcast-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11525, 001 /* NAME_STRING */, 'Tonk Puh');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11525, 001 /* SETUP_DID */, 33554496)
     , (11525, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11525, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11525, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11525, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11525, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11525, 008 /* ICON_DID */, 100667452)
     , (11525, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11525, 032 /* WIELDED_TREASURE_TYPE_DID */, 229)
     /* Wield 10x Throwing Dart (316)   | Chance: 10% */
     /* Wield 10x Shouken (343)   | Chance: 5% */
     /* Wield 6x Throwing Dagger (315)   | Chance: 10% */
     /* Wield 4x Javelin (320)   | Chance: 10% */
     /* Wield 3x Djarid (317)   | Chance: 10% */
     /* Wield 5x Throwing Club (310)   | Chance: 25% */
     /* Wield 5x Throwing Axe (304)   | Chance: 25% */
     /* Wield  Budiaq (308)   | Chance: 5% */
     /* Wield  Tumerok Board with Nail (7766)   | Chance: 5% */
     /* Wield  Dabus (313)   | Chance: 5% */
     /* Wield  Dagger (314)   | Chance: 5% */
     /* Wield  Hand Axe (303)   | Chance: 5% */
     /* Wield  Jambiya (319)   | Chance: 2% */
     /* Wield  Jitte (321)   | Chance: 5% */
     /* Wield  Kasrullah (325)   | Chance: 5% */
     /* Wield  Katar (326)   | Chance: 5% */
     /* Wield  Khanjar (328)   | Chance: 5% */
     /* Wield  Knife (329)   | Chance: 3% */
     /* Wield  Mace (331)   | Chance: 5% */
     /* Wield  Short Sword (352)   | Chance: 5% */
     /* Wield  Shou-ono (342)   | Chance: 5% */
     /* Wield  Simi (345)   | Chance: 5% */
     /* Wield  Spear (348)   | Chance: 5% */
     /* Wield  Tofun (356)   | Chance: 10% */
     /* Wield  Yaoji (361)   | Chance: 15% */
     /* Wield  Yari (362)   | Chance: 5% */
     , (11525, 035 /* DEATH_TREASURE_TYPE_DID */, 230 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11525, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11525, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11525, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (11525, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11525, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11525, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11525, 025 /* LEVEL_INT */, 9)
     , (11525, 027 /* ARMOR_TYPE_INT */, 0)
     , (11525, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11525, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11525, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11525, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11525, 140 /* AI_OPTIONS_INT */, 1)
     , (11525, 146 /* XP_OVERRIDE_INT */, 450);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11525, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11525, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11525, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (11525, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11525, 005 /* MANA_RATE_FLOAT */, 2)
     , (11525, 012 /* SHADE_FLOAT */, 0.5)
     , (11525, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11525, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11525, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11525, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11525, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11525, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11525, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11525, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11525, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11525, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11525, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (11525, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11525, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11525, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11525, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11525, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11525, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11525, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11525, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11525, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11525, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11525, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11525, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11525, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11525, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11525, 001 /* STUCK_BOOL */, True)
     , (11525, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11525, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11525, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11525, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11525, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11525, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11525, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11525, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11525, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11525, 1, 10, 0, 0, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11525, 3, 175, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11525, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11525, 0, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11525, 1, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11525, 2, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11525, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11525, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11525, 5, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11525, 6, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11525, 7, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11525, 8, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11525, 414) /* PLAYER_DEATH_EVENT */
     , (11525, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11525, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 750.001497914269) /* AXE_SKILL */
     , (11525, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 750.001497914269) /* BOW_SKILL */
     , (11525, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 750.001497914269) /* CROSSBOW_SKILL */
     , (11525, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 750.001497914269) /* DAGGER_SKILL */
     , (11525, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 750.001497914269) /* MACE_SKILL */
     , (11525, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 750.001497914269) /* MELEE_DEFENSE_SKILL */
     , (11525, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 750.001497914269) /* MISSILE_DEFENSE_SKILL */
     , (11525, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 750.001497914269) /* STAFF_SKILL */
     , (11525, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 750.001497914269) /* SWORD_SKILL */
     , (11525, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 750.001497914269) /* UNARMED_COMBAT_SKILL */
     , (11525, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 71, 0, 750.001497914269) /* MAGIC_DEFENSE_SKILL */
     , (11525, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 750.001497914269) /* DECEPTION_SKILL */
     , (11525, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 750.001497914269) /* RUN_SKILL */;

