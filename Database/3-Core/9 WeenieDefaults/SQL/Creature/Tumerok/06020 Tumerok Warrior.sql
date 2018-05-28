/* Weenie - Tumerok Warrior (6020) */
DELETE FROM weenie WHERE class_Id = 6020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6020, 'tumerokwarriorarchernofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6020, 001 /* NAME_STRING */, 'Tumerok Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6020, 001 /* SETUP_DID */, 33554496)
     , (6020, 002 /* MOTION_TABLE_DID */, 150994954)
     , (6020, 003 /* SOUND_TABLE_DID */, 536870931)
     , (6020, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (6020, 006 /* PALETTE_BASE_DID */, 67109314)
     , (6020, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (6020, 008 /* ICON_DID */, 100667452)
     , (6020, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (6020, 032 /* WIELDED_TREASURE_TYPE_DID */, 226)
     /* Wield 5x Javelin (320)   | Chance: 10% */
     /* Wield 6x Djarid (317)   | Chance: 10% */
     /* Wield 4x Throwing Club (310)   | Chance: 5% */
     /* Wield 6x Throwing Axe (304)   | Chance: 5% */
     /* Wield  Yag (360)   | Chance: 5% */
     /* Wield 23x Arrow (300)   | Chance: 100% */
     /* Wield  Shortbow (307)   | Chance: 5% */
     /* Wield 25x Arrow (300)   | Chance: 100% */
     /* Wield  Shouyumi (341)   | Chance: 5% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Light Crossbow (312)   | Chance: 16% */
     /* Wield 15x Quarrel (305)   | Chance: 100% */
     /* Wield  Nayin (334)   | Chance: 6% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Longbow (306)   | Chance: 11% */
     /* Wield 22x Arrow (300)   | Chance: 100% */
     /* Wield  Yumi (363)   | Chance: 6% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Heavy Crossbow (311)   | Chance: 16% */
     /* Wield 15x Quarrel (305)   | Chance: 100% */
     /* Wield  Battle Axe (301)   | Chance: 6% */
     /* Wield  Budiaq (308)   | Chance: 6% */
     /* Wield  Dabus (313)   | Chance: 6% */
     /* Wield  Kaskara (324)   | Chance: 5% */
     /* Wield  Long Sword (351)   | Chance: 5% */
     /* Wield  Mace (331)   | Chance: 7% */
     /* Wield  Ono (336)   | Chance: 5% */
     /* Wield  Scimitar (339)   | Chance: 10% */
     /* Wield  Shamshir (340)   | Chance: 5% */
     /* Wield  Silifi (344)   | Chance: 5% */
     /* Wield  Spear (348)   | Chance: 7% */
     /* Wield  Tachi (353)   | Chance: 5% */
     /* Wield  Tofun (356)   | Chance: 6% */
     /* Wield  War Hammer (359)   | Chance: 10% */
     /* Wield  Yari (362)   | Chance: 10% */
     /* Wield  Large Kite Shield (92)   | Chance: 30% */
     /* Wield  Kite Shield (91)   | Chance: 20% */
     /* Wield  Large Round Shield (94)   | Chance: 20% */
     , (6020, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6020, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6020, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (6020, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (6020, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6020, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6020, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6020, 025 /* LEVEL_INT */, 26)
     , (6020, 027 /* ARMOR_TYPE_INT */, 0)
     , (6020, 068 /* TARGETING_TACTIC_INT */, 3)
     , (6020, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6020, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6020, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6020, 140 /* AI_OPTIONS_INT */, 1)
     , (6020, 146 /* XP_OVERRIDE_INT */, 2533);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6020, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6020, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6020, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (6020, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6020, 005 /* MANA_RATE_FLOAT */, 2)
     , (6020, 012 /* SHADE_FLOAT */, 0.5)
     , (6020, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6020, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6020, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6020, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6020, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6020, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6020, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6020, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (6020, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6020, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6020, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6020, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6020, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6020, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6020, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6020, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6020, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6020, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6020, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6020, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6020, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6020, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6020, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6020, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6020, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6020, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6020, 001 /* STUCK_BOOL */, True)
     , (6020, 006 /* AI_USES_MANA_BOOL */, True)
     , (6020, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6020, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6020, 013 /* ETHEREAL_BOOL */, False)
     , (6020, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6020, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6020, 81, 2.013) /* FlameBolt2_SpellID */
     , (6020, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (6020, 1157, 2.015) /* HealSelf2_SpellID */
     , (6020, 65, 2.013) /* ShockWave2_SpellID */
     , (6020, 66, 2.002) /* ShockWave3_SpellID */
     , (6020, 70, 2.013) /* FrostBolt2_SpellID */
     , (6020, 71, 2.002) /* FrostBolt3_SpellID */
     , (6020, 76, 2.013) /* LightningBolt2_SpellID */
     , (6020, 77, 2.002) /* LightningBolt3_SpellID */
     , (6020, 82, 2.002) /* FlameBolt3_SpellID */
     , (6020, 1172, 2.008) /* HarmOther2_SpellID */
     , (6020, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (6020, 87, 2.013) /* ForceBolt2_SpellID */
     , (6020, 88, 2.002) /* ForceBolt3_SpellID */
     , (6020, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (6020, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (6020, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (6020, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (6020, 59, 2.013) /* AcidStream2_SpellID */
     , (6020, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6020, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6020, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6020, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6020, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6020, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6020, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6020, 1, 40, 0, 0, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6020, 3, 85, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6020, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6020, 8, 301, 0, 0, 0.06, False) /* Create Battle Axe for Treasure_DestinationType */
     , (6020, 8, 308, 0, 0, 0.06, False) /* Create Budiaq for Treasure_DestinationType */
     , (6020, 8, 313, 0, 0, 0.06, False) /* Create Dabus for Treasure_DestinationType */
     , (6020, 8, 324, 0, 0, 0.05, False) /* Create Kaskara for Treasure_DestinationType */
     , (6020, 8, 351, 0, 0, 0.05, False) /* Create Long Sword for Treasure_DestinationType */
     , (6020, 8, 331, 0, 0, 0.07, False) /* Create Mace for Treasure_DestinationType */
     , (6020, 8, 336, 0, 0, 0.05, False) /* Create Ono for Treasure_DestinationType */
     , (6020, 8, 339, 0, 0, 0.1, False) /* Create Scimitar for Treasure_DestinationType */
     , (6020, 8, 340, 0, 0, 0.05, False) /* Create Shamshir for Treasure_DestinationType */
     , (6020, 8, 344, 0, 0, 0.05, False) /* Create Silifi for Treasure_DestinationType */
     , (6020, 8, 348, 0, 0, 0.07, False) /* Create Spear for Treasure_DestinationType */
     , (6020, 8, 353, 0, 0, 0.05, False) /* Create Tachi for Treasure_DestinationType */
     , (6020, 8, 356, 0, 0, 0.06, False) /* Create Tofun for Treasure_DestinationType */
     , (6020, 8, 359, 0, 0, 0.1, False) /* Create War Hammer for Treasure_DestinationType */
     , (6020, 8, 362, 0, 0, 0.1, False) /* Create Yari for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6020, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6020, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6020, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6020, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6020, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6020, 5, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6020, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6020, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6020, 8, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6020, 414) /* PLAYER_DEATH_EVENT */
     , (6020, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6020, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.363214005557) /* AXE_SKILL */
     , (6020, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.363214005557) /* BOW_SKILL */
     , (6020, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.363214005557) /* CROSSBOW_SKILL */
     , (6020, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.363214005557) /* DAGGER_SKILL */
     , (6020, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.363214005557) /* MACE_SKILL */
     , (6020, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 72, 0, 451.363214005557) /* MELEE_DEFENSE_SKILL */
     , (6020, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 111, 0, 451.363214005557) /* MISSILE_DEFENSE_SKILL */
     , (6020, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.363214005557) /* SPEAR_SKILL */
     , (6020, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.363214005557) /* SWORD_SKILL */
     , (6020, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.363214005557) /* UNARMED_COMBAT_SKILL */
     , (6020, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 451.363214005557) /* ARCANE_LORE_SKILL */
     , (6020, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 84, 0, 451.363214005557) /* MAGIC_DEFENSE_SKILL */
     , (6020, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 451.363214005557) /* DECEPTION_SKILL */
     , (6020, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 451.363214005557) /* RUN_SKILL */
     , (6020, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 451.363214005557) /* CREATURE_ENCHANTMENT_SKILL */
     , (6020, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 451.363214005557) /* LIFE_MAGIC_SKILL */
     , (6020, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 451.363214005557) /* WAR_MAGIC_SKILL */;

