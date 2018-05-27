/* Weenie - Zombie (7819) */
DELETE FROM weenie WHERE class_Id = 7819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7819, 'zombiesoulfearing-melee', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7819, 001 /* NAME_STRING */, 'Zombie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7819, 001 /* SETUP_DID */, 33554839)
     , (7819, 002 /* MOTION_TABLE_DID */, 150994967)
     , (7819, 003 /* SOUND_TABLE_DID */, 536870934)
     , (7819, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7819, 006 /* PALETTE_BASE_DID */, 67110722)
     , (7819, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (7819, 008 /* ICON_DID */, 100667942)
     , (7819, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7819, 032 /* WIELDED_TREASURE_TYPE_DID */, 247)
     /* Wield 10x Throwing Dart (316)   Chance: 5% */
     /* Wield 10x Shouken (343)   Chance: 5% */
     /* Wield 10x Throwing Dagger (315)   Chance: 8% */
     /* Wield 5x Javelin (320)   Chance: 8% */
     /* Wield 5x Djarid (317)   Chance: 8% */
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
     , (7819, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7819, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7819, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7819, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (7819, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7819, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7819, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7819, 025 /* LEVEL_INT */, 14)
     , (7819, 027 /* ARMOR_TYPE_INT */, 0)
     , (7819, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7819, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7819, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7819, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7819, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7819, 140 /* AI_OPTIONS_INT */, 1)
     , (7819, 146 /* XP_OVERRIDE_INT */, 1097);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7819, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7819, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7819, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (7819, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7819, 005 /* MANA_RATE_FLOAT */, 2)
     , (7819, 012 /* SHADE_FLOAT */, 0.5)
     , (7819, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7819, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.29)
     , (7819, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.23)
     , (7819, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (7819, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (7819, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.23)
     , (7819, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.49)
     , (7819, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (7819, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (7819, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7819, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7819, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (7819, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7819, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7819, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (7819, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7819, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (7819, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7819, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7819, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7819, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7819, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7819, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7819, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7819, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7819, 001 /* STUCK_BOOL */, True)
     , (7819, 006 /* AI_USES_MANA_BOOL */, True)
     , (7819, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7819, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7819, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7819, 81, 2.026) /* FlameBolt2_SpellID */
     , (7819, 65, 2.026) /* ShockWave2_SpellID */
     , (7819, 82, 2.004) /* FlameBolt3_SpellID */
     , (7819, 66, 2.004) /* ShockWave3_SpellID */
     , (7819, 1220, 2.06) /* ManaDrainOther2_SpellID */
     , (7819, 70, 2.026) /* FrostBolt2_SpellID */
     , (7819, 71, 2.004) /* FrostBolt3_SpellID */
     , (7819, 76, 2.026) /* LightningBolt2_SpellID */
     , (7819, 77, 2.004) /* LightningBolt3_SpellID */
     , (7819, 87, 2.026) /* ForceBolt2_SpellID */
     , (7819, 88, 2.004) /* ForceBolt3_SpellID */
     , (7819, 93, 2.026) /* WhirlingBlade2_SpellID */
     , (7819, 94, 2.004) /* WhirlingBlade3_SpellID */
     , (7819, 172, 2.015) /* FesterOther2_SpellID */
     , (7819, 59, 2.026) /* AcidStream2_SpellID */
     , (7819, 1340, 2.015) /* WeaknessOther3_SpellID */
     , (7819, 60, 2.004) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7819, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7819, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7819, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7819, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7819, 5, 95, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7819, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7819, 1, 20, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7819, 3, 150, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7819, 5, 50, 0, 0, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7819, 0, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7819, 1, 4, 0, 0, 40, 32, 12, 9, 14, 20, 9, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7819, 2, 4, 0, 0, 40, 32, 12, 9, 14, 20, 9, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7819, 3, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7819, 4, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7819, 5, 4, 2, 0.75, 30, 24, 9, 7, 11, 15, 7, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7819, 6, 4, 0, 0, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7819, 7, 4, 0, 0, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7819, 8, 4, 3, 0.75, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7819, 414) /* PLAYER_DEATH_EVENT */
     , (7819, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7819, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 552.903754609503) /* AXE_SKILL */
     , (7819, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 552.903754609503) /* BOW_SKILL */
     , (7819, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 552.903754609503) /* CROSSBOW_SKILL */
     , (7819, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 552.903754609503) /* DAGGER_SKILL */
     , (7819, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 552.903754609503) /* MACE_SKILL */
     , (7819, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 552.903754609503) /* MELEE_DEFENSE_SKILL */
     , (7819, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 124, 0, 552.903754609503) /* MISSILE_DEFENSE_SKILL */
     , (7819, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 552.903754609503) /* SPEAR_SKILL */
     , (7819, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 552.903754609503) /* STAFF_SKILL */
     , (7819, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 552.903754609503) /* SWORD_SKILL */
     , (7819, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 552.903754609503) /* UNARMED_COMBAT_SKILL */
     , (7819, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 552.903754609503) /* ARCANE_LORE_SKILL */
     , (7819, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 552.903754609503) /* MAGIC_DEFENSE_SKILL */
     , (7819, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 552.903754609503) /* DECEPTION_SKILL */
     , (7819, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 552.903754609503) /* CREATURE_ENCHANTMENT_SKILL */
     , (7819, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 552.903754609503) /* LIFE_MAGIC_SKILL */
     , (7819, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 552.903754609503) /* WAR_MAGIC_SKILL */;

