/* Weenie - Zombie (950) */
DELETE FROM weenie WHERE class_Id = 950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (950, 'zombie', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (950, 001 /* NAME_STRING */, 'Zombie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (950, 001 /* SETUP_DID */, 33554839)
     , (950, 002 /* MOTION_TABLE_DID */, 150994967)
     , (950, 003 /* SOUND_TABLE_DID */, 536870934)
     , (950, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (950, 006 /* PALETTE_BASE_DID */, 67110722)
     , (950, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (950, 008 /* ICON_DID */, 100667942)
     , (950, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (950, 032 /* WIELDED_TREASURE_TYPE_DID */, 247)
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
     , (950, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (950, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (950, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (950, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (950, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (950, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (950, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (950, 025 /* LEVEL_INT */, 14)
     , (950, 027 /* ARMOR_TYPE_INT */, 0)
     , (950, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (950, 068 /* TARGETING_TACTIC_INT */, 3)
     , (950, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (950, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (950, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (950, 140 /* AI_OPTIONS_INT */, 1)
     , (950, 146 /* XP_OVERRIDE_INT */, 1097);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (950, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (950, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (950, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (950, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (950, 005 /* MANA_RATE_FLOAT */, 2)
     , (950, 012 /* SHADE_FLOAT */, 0.5)
     , (950, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (950, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.29)
     , (950, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.23)
     , (950, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (950, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (950, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.23)
     , (950, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.49)
     , (950, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (950, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (950, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (950, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (950, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (950, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (950, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (950, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (950, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (950, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (950, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (950, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (950, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (950, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (950, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (950, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (950, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (950, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (950, 001 /* STUCK_BOOL */, True)
     , (950, 006 /* AI_USES_MANA_BOOL */, True)
     , (950, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (950, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (950, 013 /* ETHEREAL_BOOL */, False)
     , (950, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (950, 1220, 2.06) /* ManaDrainOther2_SpellID */
     , (950, 1339, 2.015) /* WeaknessOther2_SpellID */
     , (950, 64, 2.004) /* ShockWave1_SpellID */
     , (950, 81, 2.026) /* FlameBolt2_SpellID */
     , (950, 65, 2.026) /* ShockWave2_SpellID */
     , (950, 86, 2.004) /* ForceBolt1_SpellID */
     , (950, 70, 2.026) /* FrostBolt2_SpellID */
     , (950, 75, 2.004) /* LightningBolt1_SpellID */
     , (950, 76, 2.026) /* LightningBolt2_SpellID */
     , (950, 87, 2.026) /* ForceBolt2_SpellID */
     , (950, 27, 2.004) /* FlameBolt1_SpellID */
     , (950, 28, 2.004) /* FrostBolt1_SpellID */
     , (950, 92, 2.004) /* WhirlingBlade1_SpellID */
     , (950, 93, 2.026) /* WhirlingBlade2_SpellID */
     , (950, 172, 2.015) /* FesterOther2_SpellID */
     , (950, 58, 2.004) /* AcidStream1_SpellID */
     , (950, 59, 2.026) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (950, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (950, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (950, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (950, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (950, 5, 95, 0, 0) /* FOCUS_ATTRIBUTE */
     , (950, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (950, 1, 20, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (950, 3, 150, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (950, 5, 50, 0, 0, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (950, 0, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (950, 1, 4, 0, 0, 40, 32, 12, 9, 14, 20, 9, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (950, 2, 4, 0, 0, 40, 32, 12, 9, 14, 20, 9, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (950, 3, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (950, 4, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (950, 5, 4, 2, 0.75, 30, 24, 9, 7, 11, 15, 7, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (950, 6, 4, 0, 0, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (950, 7, 4, 0, 0, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (950, 8, 4, 3, 0.75, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (950, 414) /* PLAYER_DEATH_EVENT */
     , (950, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (950, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 293.475074008636) /* AXE_SKILL */
     , (950, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 293.475074008636) /* BOW_SKILL */
     , (950, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 293.475074008636) /* CROSSBOW_SKILL */
     , (950, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 293.475074008636) /* DAGGER_SKILL */
     , (950, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 293.475074008636) /* MACE_SKILL */
     , (950, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 293.475074008636) /* MELEE_DEFENSE_SKILL */
     , (950, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 124, 0, 293.475074008636) /* MISSILE_DEFENSE_SKILL */
     , (950, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 293.475074008636) /* SPEAR_SKILL */
     , (950, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 293.475074008636) /* STAFF_SKILL */
     , (950, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 293.475074008636) /* SWORD_SKILL */
     , (950, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 293.475074008636) /* UNARMED_COMBAT_SKILL */
     , (950, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 293.475074008636) /* ARCANE_LORE_SKILL */
     , (950, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 293.475074008636) /* MAGIC_DEFENSE_SKILL */
     , (950, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 293.475074008636) /* DECEPTION_SKILL */
     , (950, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 293.475074008636) /* CREATURE_ENCHANTMENT_SKILL */
     , (950, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 293.475074008636) /* LIFE_MAGIC_SKILL */
     , (950, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 293.475074008636) /* WAR_MAGIC_SKILL */;

