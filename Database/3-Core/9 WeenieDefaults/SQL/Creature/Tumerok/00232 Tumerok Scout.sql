/* Weenie - Tumerok Scout (232) */
DELETE FROM weenie WHERE class_Id = 232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (232, 'tumerokscout', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (232, 001 /* NAME_STRING */, 'Tumerok Scout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (232, 001 /* SETUP_DID */, 33554496)
     , (232, 002 /* MOTION_TABLE_DID */, 150994954)
     , (232, 003 /* SOUND_TABLE_DID */, 536870931)
     , (232, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (232, 006 /* PALETTE_BASE_DID */, 67109314)
     , (232, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (232, 008 /* ICON_DID */, 100667452)
     , (232, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (232, 032 /* WIELDED_TREASURE_TYPE_DID */, 224)
     /* Wield 10x Throwing Dart (316)   Chance: 5% */
     /* Wield 10x Shouken (343)   Chance: 5% */
     /* Wield 10x Throwing Dagger (315)   Chance: 8% */
     /* Wield 5x Javelin (320)   Chance: 8% */
     /* Wield 4x Djarid (317)   Chance: 8% */
     /* Wield 4x Throwing Club (310)   Chance: 8% */
     /* Wield 6x Throwing Axe (304)   Chance: 8% */
     /* Wield  Yag (360)   Chance: 8% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Shortbow (307)   Chance: 9% */
     /* Wield 17x Arrow (300)   Chance: 100% */
     /* Wield  Shouyumi (341)   Chance: 8% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Light Crossbow (312)   Chance: 20% */
     /* Wield 16x Quarrel (305)   Chance: 100% */
     /* Wield  Budiaq (308)   Chance: 5% */
     /* Wield  Club (309)   Chance: 5% */
     /* Wield  Dabus (313)   Chance: 5% */
     /* Wield  Dagger (314)   Chance: 5% */
     /* Wield  Hand Axe (303)   Chance: 5% */
     /* Wield  Jambiya (319)   Chance: 2% */
     /* Wield  Jitte (321)   Chance: 5% */
     /* Wield  Kasrullah (325)   Chance: 5% */
     /* Wield  Katar (326)   Chance: 5% */
     /* Wield  Khanjar (328)   Chance: 5% */
     /* Wield  Knife (329)   Chance: 3% */
     /* Wield  Mace (331)   Chance: 5% */
     /* Wield  Short Sword (352)   Chance: 5% */
     /* Wield  Shou-ono (342)   Chance: 5% */
     /* Wield  Simi (345)   Chance: 5% */
     /* Wield  Spear (348)   Chance: 5% */
     /* Wield  Tofun (356)   Chance: 5% */
     /* Wield  Tungi (357)   Chance: 5% */
     /* Wield  Yaoji (361)   Chance: 5% */
     /* Wield  Yari (362)   Chance: 5% */
     /* Wield  Buckler (44)   Chance: 20% */
     /* Wield  Kite Shield (91)   Chance: 10% */
     /* Wield  Round Shield (93)   Chance: 10% */
     , (232, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (232, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (232, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (232, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (232, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (232, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (232, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (232, 025 /* LEVEL_INT */, 16)
     , (232, 027 /* ARMOR_TYPE_INT */, 0)
     , (232, 068 /* TARGETING_TACTIC_INT */, 5)
     , (232, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (232, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (232, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (232, 140 /* AI_OPTIONS_INT */, 1)
     , (232, 146 /* XP_OVERRIDE_INT */, 893);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (232, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (232, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (232, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (232, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (232, 005 /* MANA_RATE_FLOAT */, 2)
     , (232, 012 /* SHADE_FLOAT */, 0.5)
     , (232, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (232, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (232, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (232, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (232, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (232, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (232, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (232, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 26)
     , (232, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (232, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (232, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (232, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (232, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (232, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (232, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (232, 068 /* RESIST_COLD_FLOAT */, 1)
     , (232, 069 /* RESIST_ACID_FLOAT */, 1)
     , (232, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (232, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (232, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (232, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (232, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (232, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (232, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (232, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (232, 001 /* STUCK_BOOL */, True)
     , (232, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (232, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (232, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (232, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (232, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (232, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (232, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (232, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (232, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (232, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (232, 3, 70, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (232, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (232, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (232, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (232, 0, 4, 0, 0, 30, 30, 30, 30, 30, 30, 30, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (232, 1, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (232, 2, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (232, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (232, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (232, 5, 4, 2, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (232, 6, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (232, 7, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (232, 8, 4, 3, 0.75, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (232, 414) /* PLAYER_DEATH_EVENT */
     , (232, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (232, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 273.380288703328) /* AXE_SKILL */
     , (232, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 273.380288703328) /* BOW_SKILL */
     , (232, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 273.380288703328) /* CROSSBOW_SKILL */
     , (232, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 273.380288703328) /* DAGGER_SKILL */
     , (232, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 273.380288703328) /* MACE_SKILL */
     , (232, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 273.380288703328) /* MELEE_DEFENSE_SKILL */
     , (232, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 72, 0, 273.380288703328) /* MISSILE_DEFENSE_SKILL */
     , (232, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 273.380288703328) /* STAFF_SKILL */
     , (232, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 273.380288703328) /* SWORD_SKILL */
     , (232, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 273.380288703328) /* UNARMED_COMBAT_SKILL */
     , (232, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 273.380288703328) /* MAGIC_DEFENSE_SKILL */
     , (232, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 273.380288703328) /* DECEPTION_SKILL */
     , (232, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 273.380288703328) /* RUN_SKILL */;

