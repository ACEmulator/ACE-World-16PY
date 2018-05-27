/* Weenie - Demented Zharalim (25964) */
DELETE FROM weenie WHERE class_Id = 25964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25964, 'zharalimdementedfemale', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25964, 001 /* NAME_STRING */, 'Demented Zharalim')
     , (25964, 003 /* SEX_STRING */, 'Female')
     , (25964, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25964, 001 /* SETUP_DID */, 33554510)
     , (25964, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25964, 003 /* SOUND_TABLE_DID */, 536870914)
     , (25964, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25964, 008 /* ICON_DID */, 100667446)
     , (25964, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (25964, 032 /* WIELDED_TREASURE_TYPE_DID */, 419)
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
     , (25964, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25964, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25964, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25964, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25964, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25964, 008 /* MASS_INT */, 120)
     , (25964, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25964, 025 /* LEVEL_INT */, 79)
     , (25964, 027 /* ARMOR_TYPE_INT */, 0)
     , (25964, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25964, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25964, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25964, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25964, 146 /* XP_OVERRIDE_INT */, 18022);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25964, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25964, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25964, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (25964, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25964, 005 /* MANA_RATE_FLOAT */, 1)
     , (25964, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25964, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25964, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25964, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25964, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25964, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25964, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25964, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25964, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25964, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25964, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25964, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25964, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25964, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25964, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25964, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25964, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25964, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25964, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25964, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25964, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25964, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25964, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (25964, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25964, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25964, 001 /* STUCK_BOOL */, True)
     , (25964, 006 /* AI_USES_MANA_BOOL */, True)
     , (25964, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25964, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25964, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25964, 67, 2.05) /* ShockWave4_SpellID */
     , (25964, 1280, 2.05) /* HealthtoManaSelf3_SpellID */
     , (25964, 1666, 2.05) /* StaminatoHealthSelf3_SpellID */
     , (25964, 232, 2.05) /* VulnerabilityOther4_SpellID */
     , (25964, 1678, 2.05) /* StaminatoManaSelf3_SpellID */
     , (25964, 72, 2.05) /* FrostBolt4_SpellID */
     , (25964, 1161, 2.05) /* HealSelf6_SpellID */
     , (25964, 78, 2.05) /* LightningBolt4_SpellID */
     , (25964, 524, 2.05) /* AcidVulnerabilityOther4_SpellID */
     , (25964, 95, 2.05) /* WhirlingBlade4_SpellID */
     , (25964, 1292, 2.05) /* ManatoHealthSelf3_SpellID */
     , (25964, 83, 2.05) /* FlameBolt4_SpellID */
     , (25964, 1239, 2.05) /* DrainHealth3_SpellID */
     , (25964, 89, 2.05) /* ForceBolt4_SpellID */
     , (25964, 283, 2.05) /* MagicYieldOther4_SpellID */
     , (25964, 1052, 2.05) /* BludgeonVulnerabilityOther5_SpellID */
     , (25964, 1312, 2.05) /* ArmorSelf6_SpellID */
     , (25964, 1251, 2.05) /* DrainStamina3_SpellID */
     , (25964, 1326, 2.05) /* ImperilOther5_SpellID */
     , (25964, 1262, 2.05) /* DrainMana3_SpellID */
     , (25964, 61, 2.05) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25964, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25964, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25964, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25964, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25964, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25964, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25964, 1, 150, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25964, 3, 180, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25964, 5, 50, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25964, 2, 12192, 0, 0, 1, False) /* Create Shadow's Garb for Wield_DestinationType */
     , (25964, 2, 12193, 0, 14, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25964, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25964, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25964, 0, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25964, 1, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25964, 2, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25964, 3, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25964, 4, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25964, 5, 4, 4, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25964, 6, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25964, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25964, 8, 4, 8, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25964, 414) /* PLAYER_DEATH_EVENT */
     , (25964, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25964, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1685.376633945) /* BOW_SKILL */
     , (25964, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1685.376633945) /* DAGGER_SKILL */
     , (25964, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1685.376633945) /* MELEE_DEFENSE_SKILL */
     , (25964, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1685.376633945) /* MISSILE_DEFENSE_SKILL */
     , (25964, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1685.376633945) /* SWORD_SKILL */
     , (25964, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1685.376633945) /* MAGIC_DEFENSE_SKILL */
     , (25964, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1685.376633945) /* RUN_SKILL */
     , (25964, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1685.376633945) /* CREATURE_ENCHANTMENT_SKILL */
     , (25964, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1685.376633945) /* LIFE_MAGIC_SKILL */
     , (25964, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1685.376633945) /* WAR_MAGIC_SKILL */;

