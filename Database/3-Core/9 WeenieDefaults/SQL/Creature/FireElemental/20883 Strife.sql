/* Weenie - Strife (20883) */
DELETE FROM weenie WHERE class_Id = 20883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20883, 'somaticelementalstrife3', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20883, 001 /* NAME_STRING */, 'Strife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20883, 001 /* SETUP_DID */, 33557678)
     , (20883, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20883, 003 /* SOUND_TABLE_DID */, 536870998)
     , (20883, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20883, 008 /* ICON_DID */, 100670274)
     , (20883, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (20883, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20883, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20883, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (20883, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20883, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20883, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20883, 025 /* LEVEL_INT */, 161)
     , (20883, 027 /* ARMOR_TYPE_INT */, 0)
     , (20883, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20883, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20883, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (20883, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20883, 140 /* AI_OPTIONS_INT */, 1)
     , (20883, 146 /* XP_OVERRIDE_INT */, 150000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20883, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20883, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20883, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (20883, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20883, 005 /* MANA_RATE_FLOAT */, 2)
     , (20883, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (20883, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20883, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (20883, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20883, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (20883, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (20883, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (20883, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (20883, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (20883, 064 /* RESIST_SLASH_FLOAT */, 0.3)
     , (20883, 065 /* RESIST_PIERCE_FLOAT */, 0.3)
     , (20883, 066 /* RESIST_BLUDGEON_FLOAT */, 0.3)
     , (20883, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (20883, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (20883, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (20883, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (20883, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20883, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20883, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20883, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20883, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20883, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20883, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20883, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20883, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20883, 001 /* STUCK_BOOL */, True)
     , (20883, 006 /* AI_USES_MANA_BOOL */, True)
     , (20883, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20883, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20883, 013 /* ETHEREAL_BOOL */, False)
     , (20883, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20883, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20883, 1160, 2.013) /* HealSelf5_SpellID */
     , (20883, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20883, 1033, 2.008) /* ColdProtectionSelf4_SpellID */
     , (20883, 2088, 2.017) /* WeaknessOther7_SpellID */
     , (20883, 2128, 2.004) /* FlameBolt7_SpellID */
     , (20883, 2129, 2.004) /* FlameStreak7_SpellID */
     , (20883, 1237, 2.008) /* DrainHealth1_SpellID */
     , (20883, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20883, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20883, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20883, 1785, 2.004) /* FlameRing_SpellID */
     , (20883, 2170, 2.017) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20883, 1, 600, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20883, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20883, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20883, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20883, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20883, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20883, 1, 19800, 0, 0, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20883, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20883, 5, 500, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20883, 0, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20883, 1, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20883, 2, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20883, 3, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20883, 4, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20883, 5, 16, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20883, 6, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20883, 7, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20883, 8, 16, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20883, 414) /* PLAYER_DEATH_EVENT */
     , (20883, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20883, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 1265.1836991855) /* MELEE_DEFENSE_SKILL */
     , (20883, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1265.1836991855) /* MISSILE_DEFENSE_SKILL */
     , (20883, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1265.1836991855) /* THROWN_WEAPON_SKILL */
     , (20883, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1265.1836991855) /* UNARMED_COMBAT_SKILL */
     , (20883, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1265.1836991855) /* ARCANE_LORE_SKILL */
     , (20883, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 159, 0, 1265.1836991855) /* MAGIC_DEFENSE_SKILL */
     , (20883, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1265.1836991855) /* DECEPTION_SKILL */
     , (20883, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1265.1836991855) /* RUN_SKILL */
     , (20883, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1265.1836991855) /* CREATURE_ENCHANTMENT_SKILL */
     , (20883, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1265.1836991855) /* LIFE_MAGIC_SKILL */
     , (20883, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1265.1836991855) /* WAR_MAGIC_SKILL */;

