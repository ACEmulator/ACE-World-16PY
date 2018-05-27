/* Weenie - Hea Warrior (11523) */
DELETE FROM weenie WHERE class_Id = 11523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11523, 'tumerokheawarrior-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11523, 001 /* NAME_STRING */, 'Hea Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11523, 001 /* SETUP_DID */, 33554496)
     , (11523, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11523, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11523, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11523, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11523, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (11523, 008 /* ICON_DID */, 100667452)
     , (11523, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11523, 032 /* WIELDED_TREASURE_TYPE_DID */, 389)
     /* Wield  Blade of the Quiddity (11917)   Chance: 25% */
     /* Wield  Lance of the Quiddity (11914)   Chance: 25% */
     /* Wield  Mace of the Quiddity (11908)   Chance: 25% */
     /* Wield  Kaskara (324)   Chance: 3% */
     /* Wield  Long Sword (351)   Chance: 3% */
     /* Wield  Silifi (344)   Chance: 3% */
     /* Wield  Tachi (353)   Chance: 2% */
     /* Wield  War Hammer (359)   Chance: 2% */
     /* Wield 5x Javelin (320)   Chance: 3% */
     /* Wield 5x Djarid (317)   Chance: 3% */
     /* Wield 4x Throwing Club (310)   Chance: 3% */
     /* Wield 6x Throwing Axe (304)   Chance: 3% */
     , (11523, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11523, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11523, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (11523, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11523, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11523, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11523, 025 /* LEVEL_INT */, 35)
     , (11523, 027 /* ARMOR_TYPE_INT */, 0)
     , (11523, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11523, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11523, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11523, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11523, 140 /* AI_OPTIONS_INT */, 1)
     , (11523, 146 /* XP_OVERRIDE_INT */, 4175);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11523, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11523, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11523, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11523, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11523, 005 /* MANA_RATE_FLOAT */, 2)
     , (11523, 012 /* SHADE_FLOAT */, 0.5)
     , (11523, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11523, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11523, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11523, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11523, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11523, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11523, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11523, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (11523, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11523, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11523, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11523, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11523, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11523, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11523, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11523, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11523, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11523, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11523, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11523, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11523, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11523, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11523, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11523, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11523, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11523, 001 /* STUCK_BOOL */, True)
     , (11523, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11523, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11523, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11523, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11523, 2, 165, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11523, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11523, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11523, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11523, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11523, 1, 40, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11523, 3, 165, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11523, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11523, 9, 11454, 0, 0, 0.03, False) /* Create Totem of Audetaunga for ContainTreasure_DestinationType */
     , (11523, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (11523, 9, 11455, 0, 0, 0.03, False) /* Create Totem of Tanae for ContainTreasure_DestinationType */
     , (11523, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (11523, 9, 11456, 0, 0, 0.03, False) /* Create Totem of Volkama for ContainTreasure_DestinationType */
     , (11523, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11523, 0, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11523, 1, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11523, 2, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11523, 3, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11523, 4, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11523, 5, 4, 25, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11523, 6, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11523, 7, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11523, 8, 4, 25, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11523, 414) /* PLAYER_DEATH_EVENT */
     , (11523, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11523, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 749.839581534131) /* AXE_SKILL */
     , (11523, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 749.839581534131) /* DAGGER_SKILL */
     , (11523, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 749.839581534131) /* MACE_SKILL */
     , (11523, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 749.839581534131) /* MELEE_DEFENSE_SKILL */
     , (11523, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 749.839581534131) /* MISSILE_DEFENSE_SKILL */
     , (11523, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 749.839581534131) /* SPEAR_SKILL */
     , (11523, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 749.839581534131) /* STAFF_SKILL */
     , (11523, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 749.839581534131) /* SWORD_SKILL */
     , (11523, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 749.839581534131) /* UNARMED_COMBAT_SKILL */
     , (11523, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 749.839581534131) /* MAGIC_DEFENSE_SKILL */
     , (11523, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 749.839581534131) /* DECEPTION_SKILL */
     , (11523, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.839581534131) /* RUN_SKILL */;

