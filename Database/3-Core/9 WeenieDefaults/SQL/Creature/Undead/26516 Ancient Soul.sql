/* Weenie - Ancient Soul (26516) */
DELETE FROM weenie WHERE class_Id = 26516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26516, 'undeadancientsoul', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26516, 001 /* NAME_STRING */, 'Ancient Soul');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26516, 001 /* SETUP_DID */, 33558436)
     , (26516, 002 /* MOTION_TABLE_DID */, 150994967)
     , (26516, 003 /* SOUND_TABLE_DID */, 536870934)
     , (26516, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26516, 006 /* PALETTE_BASE_DID */, 67114480)
     , (26516, 007 /* CLOTHINGBASE_DID */, 268436673)
     , (26516, 008 /* ICON_DID */, 100674805)
     , (26516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (26516, 032 /* WIELDED_TREASURE_TYPE_DID */, 447)
     , (26516, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26516, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26516, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (26516, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (26516, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26516, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26516, 025 /* LEVEL_INT */, 135)
     , (26516, 027 /* ARMOR_TYPE_INT */, 0)
     , (26516, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (26516, 068 /* TARGETING_TACTIC_INT */, 3)
     , (26516, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26516, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (26516, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26516, 140 /* AI_OPTIONS_INT */, 1)
     , (26516, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26516, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26516, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26516, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (26516, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26516, 005 /* MANA_RATE_FLOAT */, 2)
     , (26516, 012 /* SHADE_FLOAT */, 0.5)
     , (26516, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (26516, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (26516, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26516, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (26516, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26516, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (26516, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (26516, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (26516, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (26516, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (26516, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (26516, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (26516, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (26516, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (26516, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (26516, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (26516, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (26516, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (26516, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26516, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26516, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26516, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26516, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26516, 076 /* TRANSLUCENCY_FLOAT */, 0.6)
     , (26516, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (26516, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26516, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26516, 001 /* STUCK_BOOL */, True)
     , (26516, 006 /* AI_USES_MANA_BOOL */, True)
     , (26516, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26516, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26516, 013 /* ETHEREAL_BOOL */, False)
     , (26516, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26516, 85, 2.01) /* FlameBolt6_SpellID */
     , (26516, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (26516, 69, 2.01) /* ShockWave6_SpellID */
     , (26516, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (26516, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (26516, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (26516, 80, 2.01) /* LightningBolt6_SpellID */
     , (26516, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (26516, 74, 2.01) /* FrostBolt6_SpellID */
     , (26516, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (26516, 91, 2.01) /* ForceBolt6_SpellID */
     , (26516, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (26516, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (26516, 176, 2.011) /* FesterOther6_SpellID */
     , (26516, 1840, 2.01) /* BladeWall_SpellID */
     , (26516, 1842, 2.01) /* ForceWall_SpellID */
     , (26516, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26516, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26516, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26516, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26516, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26516, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26516, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26516, 1, 400, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26516, 3, 200, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26516, 5, 240, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26516, 0, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26516, 1, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26516, 2, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26516, 3, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26516, 4, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26516, 5, 4, 200, 0.5, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26516, 6, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26516, 7, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26516, 8, 4, 250, 0.5, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26516, 414) /* PLAYER_DEATH_EVENT */
     , (26516, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26516, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1784.32519490041) /* AXE_SKILL */
     , (26516, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1784.32519490041) /* BOW_SKILL */
     , (26516, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1784.32519490041) /* CROSSBOW_SKILL */
     , (26516, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1784.32519490041) /* DAGGER_SKILL */
     , (26516, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1784.32519490041) /* MACE_SKILL */
     , (26516, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1784.32519490041) /* MELEE_DEFENSE_SKILL */
     , (26516, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1784.32519490041) /* MISSILE_DEFENSE_SKILL */
     , (26516, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1784.32519490041) /* SPEAR_SKILL */
     , (26516, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1784.32519490041) /* STAFF_SKILL */
     , (26516, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1784.32519490041) /* SWORD_SKILL */
     , (26516, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1784.32519490041) /* UNARMED_COMBAT_SKILL */
     , (26516, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1784.32519490041) /* ARCANE_LORE_SKILL */
     , (26516, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1784.32519490041) /* MAGIC_DEFENSE_SKILL */
     , (26516, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1784.32519490041) /* DECEPTION_SKILL */
     , (26516, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1784.32519490041) /* CREATURE_ENCHANTMENT_SKILL */
     , (26516, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1784.32519490041) /* LIFE_MAGIC_SKILL */
     , (26516, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1784.32519490041) /* WAR_MAGIC_SKILL */;

