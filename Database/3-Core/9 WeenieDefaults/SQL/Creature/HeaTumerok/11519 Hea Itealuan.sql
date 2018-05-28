/* Weenie - Hea Itealuan (11519) */
DELETE FROM weenie WHERE class_Id = 11519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11519, 'tumerokheaitealuan-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11519, 001 /* NAME_STRING */, 'Hea Itealuan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11519, 001 /* SETUP_DID */, 33554496)
     , (11519, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11519, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11519, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11519, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11519, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (11519, 008 /* ICON_DID */, 100667452)
     , (11519, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11519, 032 /* WIELDED_TREASURE_TYPE_DID */, 222)
     /* Wield  Yumi (23736)   | Chance: 50% */
     /* Wield 20x Greater Arrow (5304)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23667)   | Chance: 50% */
     /* Wield 16x Greater Quarrel (5313)   | Chance: 100% */
     , (11519, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11519, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11519, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (11519, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11519, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11519, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11519, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11519, 025 /* LEVEL_INT */, 77)
     , (11519, 027 /* ARMOR_TYPE_INT */, 0)
     , (11519, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11519, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11519, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11519, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11519, 140 /* AI_OPTIONS_INT */, 1)
     , (11519, 146 /* XP_OVERRIDE_INT */, 16638);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11519, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11519, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11519, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (11519, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11519, 005 /* MANA_RATE_FLOAT */, 2)
     , (11519, 012 /* SHADE_FLOAT */, 0.5)
     , (11519, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11519, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11519, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11519, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11519, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11519, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11519, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11519, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (11519, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11519, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11519, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11519, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (11519, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (11519, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (11519, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (11519, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11519, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11519, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (11519, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11519, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11519, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11519, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11519, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11519, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11519, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11519, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11519, 001 /* STUCK_BOOL */, True)
     , (11519, 006 /* AI_USES_MANA_BOOL */, True)
     , (11519, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11519, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11519, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11519, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11519, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11519, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11519, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11519, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11519, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11519, 1, 100, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11519, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11519, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11519, 9, 11455, 0, 0, 0.02, False) /* Create Totem of Tanae for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (11519, 9, 11456, 0, 0, 0.02, False) /* Create Totem of Volkama for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (11519, 9, 11454, 0, 0, 0.02, False) /* Create Totem of Audetaunga for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (11519, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11519, 0, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11519, 1, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11519, 2, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11519, 3, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11519, 4, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11519, 5, 4, 50, 0.75, 230, 230, 230, 230, 230, 230, 230, 230, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11519, 6, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11519, 7, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11519, 8, 4, 55, 0.75, 230, 230, 230, 230, 230, 230, 230, 230, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11519, 414) /* PLAYER_DEATH_EVENT */
     , (11519, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11519, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.511914840583) /* AXE_SKILL */
     , (11519, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 749.511914840583) /* BOW_SKILL */
     , (11519, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 749.511914840583) /* CROSSBOW_SKILL */
     , (11519, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 749.511914840583) /* DAGGER_SKILL */
     , (11519, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.511914840583) /* MACE_SKILL */
     , (11519, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 749.511914840583) /* MELEE_DEFENSE_SKILL */
     , (11519, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 749.511914840583) /* MISSILE_DEFENSE_SKILL */
     , (11519, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.511914840583) /* SPEAR_SKILL */
     , (11519, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.511914840583) /* STAFF_SKILL */
     , (11519, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.511914840583) /* SWORD_SKILL */
     , (11519, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.511914840583) /* UNARMED_COMBAT_SKILL */
     , (11519, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.511914840583) /* ARCANE_LORE_SKILL */
     , (11519, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 749.511914840583) /* MAGIC_DEFENSE_SKILL */
     , (11519, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.511914840583) /* DECEPTION_SKILL */
     , (11519, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.511914840583) /* RUN_SKILL */;

