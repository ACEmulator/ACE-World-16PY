/* Weenie - Ancient Soul (27138) */
DELETE FROM weenie WHERE class_Id = 27138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27138, 'undeadancientsoulliazk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27138, 001 /* NAME_STRING */, 'Ancient Soul');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27138, 001 /* SETUP_DID */, 33558436)
     , (27138, 002 /* MOTION_TABLE_DID */, 150994967)
     , (27138, 003 /* SOUND_TABLE_DID */, 536870934)
     , (27138, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27138, 006 /* PALETTE_BASE_DID */, 67114480)
     , (27138, 007 /* CLOTHINGBASE_DID */, 268436673)
     , (27138, 008 /* ICON_DID */, 100674805)
     , (27138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (27138, 032 /* WIELDED_TREASURE_TYPE_DID */, 447)
     , (27138, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27138, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27138, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (27138, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (27138, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27138, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27138, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27138, 025 /* LEVEL_INT */, 135)
     , (27138, 027 /* ARMOR_TYPE_INT */, 0)
     , (27138, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (27138, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27138, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27138, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27138, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27138, 140 /* AI_OPTIONS_INT */, 1)
     , (27138, 146 /* XP_OVERRIDE_INT */, 77430);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27138, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27138, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27138, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (27138, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27138, 005 /* MANA_RATE_FLOAT */, 2)
     , (27138, 012 /* SHADE_FLOAT */, 0.5)
     , (27138, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (27138, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (27138, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27138, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (27138, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27138, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (27138, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (27138, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27138, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27138, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27138, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27138, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (27138, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (27138, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (27138, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (27138, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (27138, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (27138, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (27138, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27138, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27138, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27138, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27138, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27138, 076 /* TRANSLUCENCY_FLOAT */, 0.6)
     , (27138, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27138, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27138, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27138, 001 /* STUCK_BOOL */, True)
     , (27138, 006 /* AI_USES_MANA_BOOL */, True)
     , (27138, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27138, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27138, 013 /* ETHEREAL_BOOL */, False)
     , (27138, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27138, 85, 2.01) /* FlameBolt6_SpellID */
     , (27138, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (27138, 69, 2.01) /* ShockWave6_SpellID */
     , (27138, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (27138, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (27138, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (27138, 80, 2.01) /* LightningBolt6_SpellID */
     , (27138, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (27138, 74, 2.01) /* FrostBolt6_SpellID */
     , (27138, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (27138, 91, 2.01) /* ForceBolt6_SpellID */
     , (27138, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (27138, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (27138, 176, 2.011) /* FesterOther6_SpellID */
     , (27138, 1840, 2.01) /* BladeWall_SpellID */
     , (27138, 1842, 2.01) /* ForceWall_SpellID */
     , (27138, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27138, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27138, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27138, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27138, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27138, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27138, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27138, 1, 400, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27138, 3, 200, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27138, 5, 240, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27138, 0, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27138, 1, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27138, 2, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27138, 3, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27138, 4, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27138, 5, 4, 200, 0.5, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27138, 6, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27138, 7, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27138, 8, 4, 250, 0.5, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27138, 414) /* PLAYER_DEATH_EVENT */
     , (27138, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27138, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1871.14522613139) /* AXE_SKILL */
     , (27138, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1871.14522613139) /* BOW_SKILL */
     , (27138, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1871.14522613139) /* CROSSBOW_SKILL */
     , (27138, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1871.14522613139) /* DAGGER_SKILL */
     , (27138, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1871.14522613139) /* MACE_SKILL */
     , (27138, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1871.14522613139) /* MELEE_DEFENSE_SKILL */
     , (27138, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1871.14522613139) /* MISSILE_DEFENSE_SKILL */
     , (27138, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1871.14522613139) /* SPEAR_SKILL */
     , (27138, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1871.14522613139) /* STAFF_SKILL */
     , (27138, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1871.14522613139) /* SWORD_SKILL */
     , (27138, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1871.14522613139) /* UNARMED_COMBAT_SKILL */
     , (27138, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1871.14522613139) /* ARCANE_LORE_SKILL */
     , (27138, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1871.14522613139) /* MAGIC_DEFENSE_SKILL */
     , (27138, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1871.14522613139) /* DECEPTION_SKILL */
     , (27138, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1871.14522613139) /* CREATURE_ENCHANTMENT_SKILL */
     , (27138, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1871.14522613139) /* LIFE_MAGIC_SKILL */
     , (27138, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1871.14522613139) /* WAR_MAGIC_SKILL */;

