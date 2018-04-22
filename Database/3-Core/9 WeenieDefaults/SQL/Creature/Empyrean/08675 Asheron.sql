/* Weenie - Asheron (8675) */
DELETE FROM weenie WHERE class_Id = 8675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8675, 'asheron', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8675, 001 /* NAME_STRING */, 'Asheron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8675, 001 /* SETUP_DID */, 33556936)
     , (8675, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8675, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8675, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8675, 008 /* ICON_DID */, 100671249)
     , (8675, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8675, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8675, 002 /* CREATURE_TYPE_INT */, 51 /* Empyrean_CreatureType */)
     , (8675, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8675, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8675, 008 /* MASS_INT */, 120)
     , (8675, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8675, 025 /* LEVEL_INT */, 710)
     , (8675, 027 /* ARMOR_TYPE_INT */, 0)
     , (8675, 067 /* TOLERANCE_INT */, 64)
     , (8675, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8675, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8675, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8675, 146 /* XP_OVERRIDE_INT */, 50593);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8675, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8675, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8675, 003 /* HEALTH_RATE_FLOAT */, 600)
     , (8675, 004 /* STAMINA_RATE_FLOAT */, 600)
     , (8675, 005 /* MANA_RATE_FLOAT */, 600)
     , (8675, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8675, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8675, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8675, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8675, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8675, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8675, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8675, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 50)
     , (8675, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (8675, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8675, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8675, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8675, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8675, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8675, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8675, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8675, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8675, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (8675, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8675, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (8675, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8675, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8675, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8675, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8675, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (8675, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8675, 001 /* STUCK_BOOL */, True)
     , (8675, 006 /* AI_USES_MANA_BOOL */, False)
     , (8675, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8675, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8675, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8675, 1783, 2.04) /* AcidRing_SpellID */
     , (8675, 85, 2.04) /* FlameBolt6_SpellID */
     , (8675, 69, 2.04) /* ShockWave6_SpellID */
     , (8675, 1254, 2.04) /* DrainStamina6_SpellID */
     , (8675, 74, 2.04) /* FrostBolt6_SpellID */
     , (8675, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (8675, 1788, 2.04) /* LightningRing_SpellID */
     , (8675, 170, 2) /* RegenerationSelf6_SpellID */
     , (8675, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (8675, 1801, 2.04) /* FlameStreak6_SpellID */
     , (8675, 63, 2.04) /* AcidStream6_SpellID */
     , (8675, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (8675, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (8675, 80, 2.04) /* LightningBolt6_SpellID */
     , (8675, 1242, 2.04) /* DrainHealth6_SpellID */
     , (8675, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (8675, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (8675, 1312, 2) /* ArmorSelf6_SpellID */
     , (8675, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (8675, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (8675, 1841, 2.04) /* FlameWall_SpellID */
     , (8675, 1327, 2.04) /* ImperilOther6_SpellID */
     , (8675, 1265, 2.004) /* DrainMana6_SpellID */
     , (8675, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (8675, 1784, 2.04) /* BladeRing_SpellID */
     , (8675, 1785, 2.04) /* FlameRing_SpellID */
     , (8675, 1786, 2.04) /* ForceRing_SpellID */
     , (8675, 1789, 2.04) /* ShockwaveRing_SpellID */
     , (8675, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8675, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8675, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8675, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8675, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8675, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8675, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8675, 1, 0, 0, 0, 305) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8675, 3, 0, 0, 0, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8675, 5, 0, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8675, 1, 2548, 1, 0, 1, False) /* Create Sceptre for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8675, 0, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8675, 1, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8675, 2, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8675, 3, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8675, 4, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8675, 5, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8675, 6, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8675, 7, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8675, 8, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8675, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8675, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* AXE_SKILL */
     , (8675, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* BOW_SKILL */
     , (8675, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* CROSSBOW_SKILL */
     , (8675, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* DAGGER_SKILL */
     , (8675, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* MACE_SKILL */
     , (8675, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 598.707343386876) /* MELEE_DEFENSE_SKILL */
     , (8675, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* MISSILE_DEFENSE_SKILL */
     , (8675, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* SPEAR_SKILL */
     , (8675, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* STAFF_SKILL */
     , (8675, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* SWORD_SKILL */
     , (8675, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* THROWN_WEAPON_SKILL */
     , (8675, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 598.707343386876) /* UNARMED_COMBAT_SKILL */
     , (8675, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* ARCANE_LORE_SKILL */
     , (8675, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 598.707343386876) /* MAGIC_DEFENSE_SKILL */
     , (8675, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* MANA_CONVERSION_SKILL */
     , (8675, 18, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* ITEM_APPRAISAL_SKILL */
     , (8675, 19, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* PERSONAL_APPRAISAL_SKILL */
     , (8675, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 598.707343386876) /* DECEPTION_SKILL */
     , (8675, 21, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* HEALING_SKILL */
     , (8675, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* JUMP_SKILL */
     , (8675, 23, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* LOCKPICK_SKILL */
     , (8675, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* RUN_SKILL */
     , (8675, 27, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* CREATURE_APPRAISAL_SKILL */
     , (8675, 28, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* WEAPON_APPRAISAL_SKILL */
     , (8675, 29, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 598.707343386876) /* ARMOR_APPRAISAL_SKILL */
     , (8675, 30, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 598.707343386876) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (8675, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 598.707343386876) /* CREATURE_ENCHANTMENT_SKILL */
     , (8675, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 598.707343386876) /* ITEM_ENCHANTMENT_SKILL */
     , (8675, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 598.707343386876) /* LIFE_MAGIC_SKILL */
     , (8675, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 598.707343386876) /* WAR_MAGIC_SKILL */
     , (8675, 35, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 598.707343386876) /* LEADERSHIP_SKILL */
     , (8675, 36, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 598.707343386876) /* LOYALTY_SKILL */
     , (8675, 37, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 598.707343386876) /* FLETCHING_SKILL */
     , (8675, 38, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 598.707343386876) /* ALCHEMY_SKILL */
     , (8675, 39, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 598.707343386876) /* COOKING_SKILL */;

