/* Weenie - Tormented Patriarch (28018) */
DELETE FROM weenie WHERE class_Id = 28018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28018, 'undeadtorturedpatriarchkey', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28018, 001 /* NAME_STRING */, 'Tormented Patriarch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28018, 001 /* SETUP_DID */, 33558814)
     , (28018, 002 /* MOTION_TABLE_DID */, 150994967)
     , (28018, 003 /* SOUND_TABLE_DID */, 536870934)
     , (28018, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28018, 006 /* PALETTE_BASE_DID */, 67115246)
     , (28018, 007 /* CLOTHINGBASE_DID */, 268436834)
     , (28018, 008 /* ICON_DID */, 100676639)
     , (28018, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (28018, 032 /* WIELDED_TREASURE_TYPE_DID */, 447)
     , (28018, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28018, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28018, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (28018, 003 /* PALETTE_TEMPLATE_INT */, 60 /* PALEPURPLE_PALETTE_TEMPLATE */)
     , (28018, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28018, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28018, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28018, 025 /* LEVEL_INT */, 145)
     , (28018, 027 /* ARMOR_TYPE_INT */, 0)
     , (28018, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (28018, 068 /* TARGETING_TACTIC_INT */, 3)
     , (28018, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28018, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (28018, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28018, 140 /* AI_OPTIONS_INT */, 1)
     , (28018, 146 /* XP_OVERRIDE_INT */, 86611);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28018, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28018, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28018, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (28018, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28018, 005 /* MANA_RATE_FLOAT */, 2)
     , (28018, 012 /* SHADE_FLOAT */, 0.5)
     , (28018, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (28018, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (28018, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28018, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (28018, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28018, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (28018, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (28018, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28018, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28018, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28018, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (28018, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (28018, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (28018, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (28018, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (28018, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (28018, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (28018, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (28018, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28018, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28018, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28018, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28018, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28018, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28018, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28018, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28018, 001 /* STUCK_BOOL */, True)
     , (28018, 006 /* AI_USES_MANA_BOOL */, True)
     , (28018, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28018, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28018, 013 /* ETHEREAL_BOOL */, False)
     , (28018, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28018, 85, 2.01) /* FlameBolt6_SpellID */
     , (28018, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (28018, 69, 2.01) /* ShockWave6_SpellID */
     , (28018, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (28018, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (28018, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (28018, 80, 2.01) /* LightningBolt6_SpellID */
     , (28018, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (28018, 74, 2.01) /* FrostBolt6_SpellID */
     , (28018, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (28018, 91, 2.01) /* ForceBolt6_SpellID */
     , (28018, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (28018, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (28018, 1327, 2.011) /* ImperilOther6_SpellID */
     , (28018, 176, 2.011) /* FesterOther6_SpellID */
     , (28018, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28018, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28018, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28018, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28018, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28018, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28018, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28018, 1, 420, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28018, 3, 200, 0, 0, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28018, 5, 240, 0, 0, 560) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28018, 9, 28024, 0, 0, 1, False) /* Create A Worn Prison Master's Key for ContainTreasure_DestinationType */
     , (28018, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28018, 0, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28018, 1, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28018, 2, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28018, 3, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28018, 4, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28018, 5, 4, 160, 0.5, 400, 420, 520, 400, 520, 400, 420, 480, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28018, 6, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28018, 7, 4, 0, 0, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28018, 8, 4, 180, 0.5, 400, 420, 520, 400, 520, 400, 420, 480, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28018, 414) /* PLAYER_DEATH_EVENT */
     , (28018, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28018, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1978.99430921607) /* AXE_SKILL */
     , (28018, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1978.99430921607) /* BOW_SKILL */
     , (28018, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1978.99430921607) /* CROSSBOW_SKILL */
     , (28018, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1978.99430921607) /* DAGGER_SKILL */
     , (28018, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1978.99430921607) /* MACE_SKILL */
     , (28018, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1978.99430921607) /* MELEE_DEFENSE_SKILL */
     , (28018, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 440, 0, 1978.99430921607) /* MISSILE_DEFENSE_SKILL */
     , (28018, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1978.99430921607) /* SPEAR_SKILL */
     , (28018, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1978.99430921607) /* STAFF_SKILL */
     , (28018, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1978.99430921607) /* SWORD_SKILL */
     , (28018, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 1978.99430921607) /* UNARMED_COMBAT_SKILL */
     , (28018, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1978.99430921607) /* ARCANE_LORE_SKILL */
     , (28018, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 302, 0, 1978.99430921607) /* MAGIC_DEFENSE_SKILL */
     , (28018, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1978.99430921607) /* DECEPTION_SKILL */
     , (28018, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1978.99430921607) /* CREATURE_ENCHANTMENT_SKILL */
     , (28018, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1978.99430921607) /* LIFE_MAGIC_SKILL */
     , (28018, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1978.99430921607) /* WAR_MAGIC_SKILL */;

