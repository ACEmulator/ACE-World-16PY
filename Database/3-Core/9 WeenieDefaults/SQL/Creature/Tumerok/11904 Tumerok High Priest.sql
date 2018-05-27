/* Weenie - Tumerok High Priest (11904) */
DELETE FROM weenie WHERE class_Id = 11904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11904, 'tumerokhighpriestgromnie', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11904, 001 /* NAME_STRING */, 'Tumerok High Priest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11904, 001 /* SETUP_DID */, 33554496)
     , (11904, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11904, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11904, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11904, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11904, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (11904, 008 /* ICON_DID */, 100667452)
     , (11904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11904, 032 /* WIELDED_TREASURE_TYPE_DID */, 372)
     /* Wield 5x Javelin (320)   Chance: 10% */
     /* Wield 5x Djarid (317)   Chance: 10% */
     /* Wield 4x Throwing Club (310)   Chance: 5% */
     /* Wield 6x Throwing Axe (304)   Chance: 5% */
     /* Wield  Shortbow (307)   Chance: 3% */
     /* Wield 25x Arrow (300)   Chance: 100% */
     /* Wield  Shouyumi (341)   Chance: 3% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Light Crossbow (312)   Chance: 11% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Balister of the Quiddity (11892)   Chance: 26% */
     /* Wield 20x Quarrel (305)   Chance: 100% */
     /* Wield  Longbow (306)   Chance: 6% */
     /* Wield 22x Arrow (300)   Chance: 100% */
     /* Wield  Yumi (363)   Chance: 4% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Heavy Crossbow (311)   Chance: 14% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Blade of the Quiddity (11916)   Chance: 25% */
     /* Wield  Lance of the Quiddity (11913)   Chance: 25% */
     /* Wield  Mace of the Quiddity (11907)   Chance: 25% */
     /* Wield  Kaskara (324)   Chance: 3% */
     /* Wield  Long Sword (351)   Chance: 3% */
     /* Wield  Silifi (344)   Chance: 5% */
     /* Wield  Tachi (353)   Chance: 5% */
     /* Wield  War Hammer (359)   Chance: 5% */
     , (11904, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11904, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11904, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11904, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (11904, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11904, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11904, 025 /* LEVEL_INT */, 95)
     , (11904, 027 /* ARMOR_TYPE_INT */, 0)
     , (11904, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11904, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11904, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11904, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11904, 140 /* AI_OPTIONS_INT */, 1)
     , (11904, 146 /* XP_OVERRIDE_INT */, 36608);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11904, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11904, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11904, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11904, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11904, 005 /* MANA_RATE_FLOAT */, 2)
     , (11904, 012 /* SHADE_FLOAT */, 0.5)
     , (11904, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11904, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11904, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11904, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11904, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11904, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11904, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11904, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11904, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11904, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11904, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11904, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11904, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11904, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11904, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11904, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11904, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11904, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11904, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11904, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11904, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11904, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11904, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11904, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11904, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11904, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11904, 001 /* STUCK_BOOL */, True)
     , (11904, 006 /* AI_USES_MANA_BOOL */, True)
     , (11904, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11904, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11904, 013 /* ETHEREAL_BOOL */, False)
     , (11904, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11904, 1223, 2.023) /* ManaDrainOther5_SpellID */
     , (11904, 1159, 2.048) /* HealSelf4_SpellID */
     , (11904, 1175, 2.023) /* HarmOther5_SpellID */
     , (11904, 260, 2.032) /* ImpregnabilitySelf5_SpellID */
     , (11904, 68, 2.04) /* ShockWave5_SpellID */
     , (11904, 69, 2.014) /* ShockWave6_SpellID */
     , (11904, 1158, 2.048) /* HealSelf3_SpellID */
     , (11904, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (11904, 137, 2.04) /* FrostVolley5_SpellID */
     , (11904, 73, 2.04) /* FrostBolt5_SpellID */
     , (11904, 74, 2.014) /* FrostBolt6_SpellID */
     , (11904, 141, 2.04) /* LightningVolley5_SpellID */
     , (11904, 79, 2.04) /* LightningBolt5_SpellID */
     , (11904, 80, 2.014) /* LightningBolt6_SpellID */
     , (11904, 145, 2.04) /* FlameVolley5_SpellID */
     , (11904, 84, 2.04) /* FlameBolt5_SpellID */
     , (11904, 85, 2.014) /* FlameBolt6_SpellID */
     , (11904, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (11904, 153, 2.04) /* BladeVolley5_SpellID */
     , (11904, 90, 2.04) /* ForceBolt5_SpellID */
     , (11904, 91, 2.014) /* ForceBolt6_SpellID */
     , (11904, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (11904, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (11904, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (11904, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (11904, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (11904, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (11904, 62, 2.04) /* AcidStream5_SpellID */
     , (11904, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11904, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11904, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11904, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11904, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11904, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11904, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11904, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11904, 3, 125, 0, 0, 375) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11904, 5, 120, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11904, 9, 3695, 0, 0, 0.1, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11904, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (11904, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11904, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11904, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11904, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11904, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11904, 3, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11904, 4, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11904, 5, 4, 5, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11904, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11904, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11904, 8, 4, 5, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11904, 414) /* PLAYER_DEATH_EVENT */
     , (11904, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11904, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 772.022948468875) /* AXE_SKILL */
     , (11904, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 772.022948468875) /* BOW_SKILL */
     , (11904, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 772.022948468875) /* CROSSBOW_SKILL */
     , (11904, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 772.022948468875) /* DAGGER_SKILL */
     , (11904, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 772.022948468875) /* MACE_SKILL */
     , (11904, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 772.022948468875) /* MELEE_DEFENSE_SKILL */
     , (11904, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 772.022948468875) /* MISSILE_DEFENSE_SKILL */
     , (11904, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 772.022948468875) /* SPEAR_SKILL */
     , (11904, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 772.022948468875) /* STAFF_SKILL */
     , (11904, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 772.022948468875) /* SWORD_SKILL */
     , (11904, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 772.022948468875) /* UNARMED_COMBAT_SKILL */
     , (11904, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 772.022948468875) /* ARCANE_LORE_SKILL */
     , (11904, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 772.022948468875) /* MAGIC_DEFENSE_SKILL */
     , (11904, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 772.022948468875) /* DECEPTION_SKILL */
     , (11904, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 772.022948468875) /* RUN_SKILL */
     , (11904, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 772.022948468875) /* CREATURE_ENCHANTMENT_SKILL */
     , (11904, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 772.022948468875) /* LIFE_MAGIC_SKILL */
     , (11904, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 772.022948468875) /* WAR_MAGIC_SKILL */;

