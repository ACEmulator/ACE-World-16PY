/* Weenie - Tormented Consort (28017) */
DELETE FROM weenie WHERE class_Id = 28017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28017, 'undeadtorturedconsortkey', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28017, 001 /* NAME_STRING */, 'Tormented Consort');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28017, 001 /* SETUP_DID */, 33558814)
     , (28017, 002 /* MOTION_TABLE_DID */, 150994967)
     , (28017, 003 /* SOUND_TABLE_DID */, 536870934)
     , (28017, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28017, 006 /* PALETTE_BASE_DID */, 67115246)
     , (28017, 007 /* CLOTHINGBASE_DID */, 268436834)
     , (28017, 008 /* ICON_DID */, 100676639)
     , (28017, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (28017, 032 /* WIELDED_TREASURE_TYPE_DID */, 447)
     , (28017, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28017, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28017, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (28017, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28017, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28017, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28017, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28017, 025 /* LEVEL_INT */, 125)
     , (28017, 027 /* ARMOR_TYPE_INT */, 0)
     , (28017, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (28017, 068 /* TARGETING_TACTIC_INT */, 3)
     , (28017, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28017, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (28017, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28017, 140 /* AI_OPTIONS_INT */, 1)
     , (28017, 146 /* XP_OVERRIDE_INT */, 66737);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28017, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28017, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28017, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (28017, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28017, 005 /* MANA_RATE_FLOAT */, 2)
     , (28017, 012 /* SHADE_FLOAT */, 0.5)
     , (28017, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (28017, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (28017, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28017, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (28017, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28017, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (28017, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (28017, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28017, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28017, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28017, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (28017, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (28017, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (28017, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (28017, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (28017, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (28017, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (28017, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (28017, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28017, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28017, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28017, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28017, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28017, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28017, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28017, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28017, 001 /* STUCK_BOOL */, True)
     , (28017, 006 /* AI_USES_MANA_BOOL */, True)
     , (28017, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28017, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28017, 013 /* ETHEREAL_BOOL */, False)
     , (28017, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28017, 85, 2.01) /* FlameBolt6_SpellID */
     , (28017, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (28017, 69, 2.01) /* ShockWave6_SpellID */
     , (28017, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (28017, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (28017, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (28017, 80, 2.01) /* LightningBolt6_SpellID */
     , (28017, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (28017, 74, 2.01) /* FrostBolt6_SpellID */
     , (28017, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (28017, 91, 2.01) /* ForceBolt6_SpellID */
     , (28017, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (28017, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (28017, 176, 2.011) /* FesterOther6_SpellID */
     , (28017, 1840, 2.01) /* BladeWall_SpellID */
     , (28017, 1842, 2.01) /* ForceWall_SpellID */
     , (28017, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28017, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28017, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28017, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28017, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28017, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28017, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28017, 1, 370, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28017, 3, 200, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28017, 5, 185, 0, 0, 505) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28017, 9, 28022, 0, 0, 1, False) /* Create A Worn Prison Master's Key for ContainTreasure_DestinationType */
     , (28017, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28017, 0, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28017, 1, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28017, 2, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28017, 3, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28017, 4, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28017, 5, 4, 140, 0.5, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28017, 6, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28017, 7, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28017, 8, 4, 160, 0.5, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28017, 414) /* PLAYER_DEATH_EVENT */
     , (28017, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28017, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1978.8538527745) /* AXE_SKILL */
     , (28017, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1978.8538527745) /* BOW_SKILL */
     , (28017, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1978.8538527745) /* CROSSBOW_SKILL */
     , (28017, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1978.8538527745) /* DAGGER_SKILL */
     , (28017, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1978.8538527745) /* MACE_SKILL */
     , (28017, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 317, 0, 1978.8538527745) /* MELEE_DEFENSE_SKILL */
     , (28017, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 408, 0, 1978.8538527745) /* MISSILE_DEFENSE_SKILL */
     , (28017, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1978.8538527745) /* SPEAR_SKILL */
     , (28017, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1978.8538527745) /* STAFF_SKILL */
     , (28017, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1978.8538527745) /* SWORD_SKILL */
     , (28017, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1978.8538527745) /* UNARMED_COMBAT_SKILL */
     , (28017, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1978.8538527745) /* ARCANE_LORE_SKILL */
     , (28017, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 276, 0, 1978.8538527745) /* MAGIC_DEFENSE_SKILL */
     , (28017, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1978.8538527745) /* DECEPTION_SKILL */
     , (28017, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1978.8538527745) /* CREATURE_ENCHANTMENT_SKILL */
     , (28017, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1978.8538527745) /* LIFE_MAGIC_SKILL */
     , (28017, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1978.8538527745) /* WAR_MAGIC_SKILL */;

