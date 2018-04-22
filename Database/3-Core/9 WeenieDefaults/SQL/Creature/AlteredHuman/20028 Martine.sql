/* Weenie - Martine (20028) */
DELETE FROM weenie WHERE class_Id = 20028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20028, 'martinelo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20028, 001 /* NAME_STRING */, 'Martine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20028, 001 /* SETUP_DID */, 33557825)
     , (20028, 002 /* MOTION_TABLE_DID */, 150995198)
     , (20028, 003 /* SOUND_TABLE_DID */, 536871056)
     , (20028, 004 /* COMBAT_TABLE_DID */, 805306415)
     , (20028, 006 /* PALETTE_BASE_DID */, 67108990)
     , (20028, 007 /* CLOTHINGBASE_DID */, 268436397)
     , (20028, 008 /* ICON_DID */, 100667446)
     , (20028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20028, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20028, 002 /* CREATURE_TYPE_INT */, 65 /* Altered_Human_CreatureType */)
     , (20028, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20028, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20028, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20028, 025 /* LEVEL_INT */, 750)
     , (20028, 027 /* ARMOR_TYPE_INT */, 0)
     , (20028, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (20028, 067 /* TOLERANCE_INT */, 64)
     , (20028, 068 /* TARGETING_TACTIC_INT */, 13)
     , (20028, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (20028, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (20028, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20028, 134 /* PLAYER_KILLER_STATUS_INT */, 32 /* Baelzharon_PKStatus */)
     , (20028, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20028, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20028, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20028, 003 /* HEALTH_RATE_FLOAT */, 800)
     , (20028, 004 /* STAMINA_RATE_FLOAT */, 800)
     , (20028, 005 /* MANA_RATE_FLOAT */, 800)
     , (20028, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 2)
     , (20028, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (20028, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 2)
     , (20028, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (20028, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (20028, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (20028, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (20028, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 50)
     , (20028, 034 /* POWERUP_TIME_FLOAT */, 0.1)
     , (20028, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (20028, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (20028, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (20028, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (20028, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (20028, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (20028, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (20028, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (20028, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (20028, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20028, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.25)
     , (20028, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20028, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.75)
     , (20028, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20028, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20028, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20028, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20028, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.75)
     , (20028, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20028, 001 /* STUCK_BOOL */, True)
     , (20028, 006 /* AI_USES_MANA_BOOL */, False)
     , (20028, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20028, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20028, 013 /* ETHEREAL_BOOL */, False)
     , (20028, 029 /* NO_CORPSE_BOOL */, True)
     , (20028, 052 /* AI_IMMOBILE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20028, 2128, 2) /* FlameBolt7_SpellID */
     , (20028, 2176, 2) /* ExhaustionOther7_SpellID */
     , (20028, 2698, 2) /* MartineDegeneration_SpellID */
     , (20028, 2056, 2) /* ClumsinessOther7_SpellID */
     , (20028, 2120, 2) /* AcidBlast7_SpellID */
     , (20028, 2178, 2) /* FesterOther7_SpellID */
     , (20028, 2053, 2) /* ArmorSelf7_SpellID */
     , (20028, 2328, 2) /* DrainHealth7_SpellID */
     , (20028, 2697, 2) /* MartineDebuff_SpellID */
     , (20028, 2132, 2) /* ForceBolt7_SpellID */
     , (20028, 2136, 2) /* FrostBolt7_SpellID */
     , (20028, 2162, 2) /* AcidVulnerabilityOther7_SpellID */
     , (20028, 2329, 2) /* DrainMana7_SpellID */
     , (20028, 2330, 2) /* DrainStamina7_SpellID */
     , (20028, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (20028, 2140, 2) /* Lightningbolt7_SpellID */
     , (20028, 2144, 2) /* Shockwave7_SpellID */
     , (20028, 2146, 2) /* Whirlingblade7_SpellID */
     , (20028, 2084, 2) /* SlownessOther7_SpellID */
     , (20028, 2149, 2) /* AcidProtectionSelf7_SpellID */
     , (20028, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (20028, 2674, 2) /* MartineStrike_SpellID */
     , (20028, 2088, 2) /* WeaknessOther7_SpellID */
     , (20028, 2153, 2) /* BludgeonProtectionSelf7_SpellID */
     , (20028, 2155, 2) /* ColdProtectionSelf7_SpellID */
     , (20028, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (20028, 2673, 2) /* MartineRing2_SpellID */
     , (20028, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (20028, 2170, 2) /* FireVulnerabilityOther7_SpellID */
     , (20028, 2672, 2) /* MartineRing1_SpellID */
     , (20028, 2161, 2) /* PiercingProtectionSelf7_SpellID */
     , (20028, 2164, 2) /* BladeVulnerabilityOther7_SpellID */
     , (20028, 2166, 2) /* BludgeonVulnerabilityOther7_SpellID */
     , (20028, 2168, 2) /* ColdVulnerabilityOther7_SpellID */
     , (20028, 2172, 2) /* LightningVulnerabilityOther7_SpellID */
     , (20028, 2174, 2) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20028, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20028, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20028, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20028, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20028, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20028, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20028, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20028, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20028, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20028, 1, 8640, 1, 0, 1, False) /* Create Orb for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20028, 0, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20028, 1, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20028, 2, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20028, 3, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20028, 4, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20028, 5, 4, 45, 0.75, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20028, 6, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20028, 7, 4, 0, 0, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20028, 8, 4, 45, 0.75, 900, 1800, 1800, 1800, 1800, 1800, 1800, 1800, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20028, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20028, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* AXE_SKILL */
     , (20028, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* BOW_SKILL */
     , (20028, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* CROSSBOW_SKILL */
     , (20028, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* DAGGER_SKILL */
     , (20028, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* MACE_SKILL */
     , (20028, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1198.47455290573) /* MELEE_DEFENSE_SKILL */
     , (20028, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1198.47455290573) /* MISSILE_DEFENSE_SKILL */
     , (20028, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* SPEAR_SKILL */
     , (20028, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* STAFF_SKILL */
     , (20028, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* SWORD_SKILL */
     , (20028, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* THROWN_WEAPON_SKILL */
     , (20028, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1198.47455290573) /* UNARMED_COMBAT_SKILL */
     , (20028, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* ARCANE_LORE_SKILL */
     , (20028, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1198.47455290573) /* MAGIC_DEFENSE_SKILL */
     , (20028, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* MANA_CONVERSION_SKILL */
     , (20028, 18, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* ITEM_APPRAISAL_SKILL */
     , (20028, 19, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* PERSONAL_APPRAISAL_SKILL */
     , (20028, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1198.47455290573) /* DECEPTION_SKILL */
     , (20028, 21, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* HEALING_SKILL */
     , (20028, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* JUMP_SKILL */
     , (20028, 23, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* LOCKPICK_SKILL */
     , (20028, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* RUN_SKILL */
     , (20028, 27, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* CREATURE_APPRAISAL_SKILL */
     , (20028, 28, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* WEAPON_APPRAISAL_SKILL */
     , (20028, 29, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1198.47455290573) /* ARMOR_APPRAISAL_SKILL */
     , (20028, 30, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.47455290573) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (20028, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1198.47455290573) /* CREATURE_ENCHANTMENT_SKILL */
     , (20028, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1198.47455290573) /* ITEM_ENCHANTMENT_SKILL */
     , (20028, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1198.47455290573) /* LIFE_MAGIC_SKILL */
     , (20028, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1198.47455290573) /* WAR_MAGIC_SKILL */
     , (20028, 35, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1198.47455290573) /* LEADERSHIP_SKILL */
     , (20028, 36, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1198.47455290573) /* LOYALTY_SKILL */
     , (20028, 37, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1198.47455290573) /* FLETCHING_SKILL */
     , (20028, 38, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1198.47455290573) /* ALCHEMY_SKILL */
     , (20028, 39, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1198.47455290573) /* COOKING_SKILL */;

