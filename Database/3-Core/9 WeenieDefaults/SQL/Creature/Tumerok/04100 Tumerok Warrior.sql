/* Weenie - Tumerok Warrior (4100) */
DELETE FROM weenie WHERE class_Id = 4100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4100, 'tumerokwarriorarcher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4100, 001 /* NAME_STRING */, 'Tumerok Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4100, 001 /* SETUP_DID */, 33554496)
     , (4100, 002 /* MOTION_TABLE_DID */, 150994954)
     , (4100, 003 /* SOUND_TABLE_DID */, 536870931)
     , (4100, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (4100, 006 /* PALETTE_BASE_DID */, 67109314)
     , (4100, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (4100, 008 /* ICON_DID */, 100667452)
     , (4100, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (4100, 032 /* WIELDED_TREASURE_TYPE_DID */, 226)
     /* Wield 5x Javelin (320)   Chance: 10% */
     /* Wield 6x Djarid (317)   Chance: 10% */
     /* Wield 4x Throwing Club (310)   Chance: 5% */
     /* Wield 6x Throwing Axe (304)   Chance: 5% */
     /* Wield  Yag (360)   Chance: 5% */
     /* Wield 23x Arrow (300)   Chance: 100% */
     /* Wield  Shortbow (307)   Chance: 5% */
     /* Wield 25x Arrow (300)   Chance: 100% */
     /* Wield  Shouyumi (341)   Chance: 5% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Light Crossbow (312)   Chance: 16% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Nayin (334)   Chance: 6% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Longbow (306)   Chance: 11% */
     /* Wield 22x Arrow (300)   Chance: 100% */
     /* Wield  Yumi (363)   Chance: 6% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Heavy Crossbow (311)   Chance: 16% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Battle Axe (301)   Chance: 6% */
     /* Wield  Budiaq (308)   Chance: 6% */
     /* Wield  Dabus (313)   Chance: 6% */
     /* Wield  Kaskara (324)   Chance: 5% */
     /* Wield  Long Sword (351)   Chance: 5% */
     /* Wield  Mace (331)   Chance: 7% */
     /* Wield  Ono (336)   Chance: 5% */
     /* Wield  Scimitar (339)   Chance: 10% */
     /* Wield  Shamshir (340)   Chance: 5% */
     /* Wield  Silifi (344)   Chance: 5% */
     /* Wield  Spear (348)   Chance: 7% */
     /* Wield  Tachi (353)   Chance: 5% */
     /* Wield  Tofun (356)   Chance: 6% */
     /* Wield  War Hammer (359)   Chance: 10% */
     /* Wield  Yari (362)   Chance: 10% */
     /* Wield  Large Kite Shield (92)   Chance: 30% */
     /* Wield  Kite Shield (91)   Chance: 20% */
     /* Wield  Large Round Shield (94)   Chance: 20% */
     , (4100, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4100, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4100, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (4100, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (4100, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4100, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4100, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4100, 025 /* LEVEL_INT */, 26)
     , (4100, 027 /* ARMOR_TYPE_INT */, 0)
     , (4100, 068 /* TARGETING_TACTIC_INT */, 3)
     , (4100, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4100, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4100, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4100, 140 /* AI_OPTIONS_INT */, 1)
     , (4100, 146 /* XP_OVERRIDE_INT */, 2533);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4100, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4100, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4100, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (4100, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4100, 005 /* MANA_RATE_FLOAT */, 2)
     , (4100, 012 /* SHADE_FLOAT */, 0.5)
     , (4100, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4100, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4100, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4100, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4100, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4100, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4100, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4100, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (4100, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4100, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4100, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (4100, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4100, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4100, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4100, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4100, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4100, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4100, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4100, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4100, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4100, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4100, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4100, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4100, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4100, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4100, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4100, 001 /* STUCK_BOOL */, True)
     , (4100, 006 /* AI_USES_MANA_BOOL */, True)
     , (4100, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4100, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4100, 013 /* ETHEREAL_BOOL */, False)
     , (4100, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4100, 81, 2.013) /* FlameBolt2_SpellID */
     , (4100, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (4100, 1157, 2.015) /* HealSelf2_SpellID */
     , (4100, 65, 2.013) /* ShockWave2_SpellID */
     , (4100, 66, 2.002) /* ShockWave3_SpellID */
     , (4100, 70, 2.013) /* FrostBolt2_SpellID */
     , (4100, 71, 2.002) /* FrostBolt3_SpellID */
     , (4100, 76, 2.013) /* LightningBolt2_SpellID */
     , (4100, 77, 2.002) /* LightningBolt3_SpellID */
     , (4100, 82, 2.002) /* FlameBolt3_SpellID */
     , (4100, 1172, 2.008) /* HarmOther2_SpellID */
     , (4100, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (4100, 87, 2.013) /* ForceBolt2_SpellID */
     , (4100, 88, 2.002) /* ForceBolt3_SpellID */
     , (4100, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (4100, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (4100, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (4100, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (4100, 59, 2.013) /* AcidStream2_SpellID */
     , (4100, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4100, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4100, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4100, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4100, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4100, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4100, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4100, 1, 40, 0, 0, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4100, 3, 85, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4100, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4100, 8, 301, 0, 0, 0.06, False) /* Create Battle Axe for Treasure_DestinationType */
     , (4100, 8, 308, 0, 0, 0.06, False) /* Create Budiaq for Treasure_DestinationType */
     , (4100, 8, 313, 0, 0, 0.06, False) /* Create Dabus for Treasure_DestinationType */
     , (4100, 8, 324, 0, 0, 0.05, False) /* Create Kaskara for Treasure_DestinationType */
     , (4100, 8, 351, 0, 0, 0.05, False) /* Create Long Sword for Treasure_DestinationType */
     , (4100, 8, 331, 0, 0, 0.07, False) /* Create Mace for Treasure_DestinationType */
     , (4100, 8, 336, 0, 0, 0.05, False) /* Create Ono for Treasure_DestinationType */
     , (4100, 8, 339, 0, 0, 0.1, False) /* Create Scimitar for Treasure_DestinationType */
     , (4100, 8, 340, 0, 0, 0.05, False) /* Create Shamshir for Treasure_DestinationType */
     , (4100, 8, 344, 0, 0, 0.05, False) /* Create Silifi for Treasure_DestinationType */
     , (4100, 8, 348, 0, 0, 0.07, False) /* Create Spear for Treasure_DestinationType */
     , (4100, 8, 353, 0, 0, 0.05, False) /* Create Tachi for Treasure_DestinationType */
     , (4100, 8, 356, 0, 0, 0.06, False) /* Create Tofun for Treasure_DestinationType */
     , (4100, 8, 359, 0, 0, 0.1, False) /* Create War Hammer for Treasure_DestinationType */
     , (4100, 8, 362, 0, 0, 0.1, False) /* Create Yari for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4100, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4100, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4100, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4100, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4100, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4100, 5, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4100, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4100, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4100, 8, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4100, 414) /* PLAYER_DEATH_EVENT */
     , (4100, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4100, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 379.552881388239) /* AXE_SKILL */
     , (4100, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 379.552881388239) /* BOW_SKILL */
     , (4100, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 379.552881388239) /* CROSSBOW_SKILL */
     , (4100, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 379.552881388239) /* DAGGER_SKILL */
     , (4100, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 379.552881388239) /* MACE_SKILL */
     , (4100, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 72, 0, 379.552881388239) /* MELEE_DEFENSE_SKILL */
     , (4100, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 111, 0, 379.552881388239) /* MISSILE_DEFENSE_SKILL */
     , (4100, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 379.552881388239) /* SPEAR_SKILL */
     , (4100, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 379.552881388239) /* SWORD_SKILL */
     , (4100, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 379.552881388239) /* UNARMED_COMBAT_SKILL */
     , (4100, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 379.552881388239) /* ARCANE_LORE_SKILL */
     , (4100, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 84, 0, 379.552881388239) /* MAGIC_DEFENSE_SKILL */
     , (4100, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 379.552881388239) /* DECEPTION_SKILL */
     , (4100, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 379.552881388239) /* RUN_SKILL */
     , (4100, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 379.552881388239) /* CREATURE_ENCHANTMENT_SKILL */
     , (4100, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 379.552881388239) /* LIFE_MAGIC_SKILL */
     , (4100, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 379.552881388239) /* WAR_MAGIC_SKILL */;

