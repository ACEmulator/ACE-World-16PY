/* Weenie - Gelidite Acolyte (4984) */
DELETE FROM weenie WHERE class_Id = 4984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4984, 'lichfrore', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4984, 001 /* NAME_STRING */, 'Gelidite Acolyte');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4984, 001 /* SETUP_DID */, 33554839)
     , (4984, 002 /* MOTION_TABLE_DID */, 150994967)
     , (4984, 003 /* SOUND_TABLE_DID */, 536870934)
     , (4984, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4984, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4984, 007 /* CLOTHINGBASE_DID */, 268436788)
     , (4984, 008 /* ICON_DID */, 100667942)
     , (4984, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (4984, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     , (4984, 035 /* DEATH_TREASURE_TYPE_DID */, 240);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4984, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4984, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (4984, 003 /* PALETTE_TEMPLATE_INT */, 93 /* DYESPRINGBLACK_PALETTE_TEMPLATE */)
     , (4984, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4984, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4984, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4984, 025 /* LEVEL_INT */, 90)
     , (4984, 027 /* ARMOR_TYPE_INT */, 0)
     , (4984, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (4984, 068 /* TARGETING_TACTIC_INT */, 3)
     , (4984, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4984, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (4984, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4984, 140 /* AI_OPTIONS_INT */, 1)
     , (4984, 146 /* XP_OVERRIDE_INT */, 23411);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4984, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4984, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4984, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (4984, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4984, 005 /* MANA_RATE_FLOAT */, 2)
     , (4984, 012 /* SHADE_FLOAT */, 0.1)
     , (4984, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4984, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4984, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4984, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4984, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4984, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4984, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4984, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (4984, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4984, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4984, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4984, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (4984, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (4984, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4984, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (4984, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (4984, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (4984, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4984, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4984, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4984, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4984, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4984, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2.6)
     , (4984, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4984, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4984, 001 /* STUCK_BOOL */, True)
     , (4984, 006 /* AI_USES_MANA_BOOL */, True)
     , (4984, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4984, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4984, 013 /* ETHEREAL_BOOL */, False)
     , (4984, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4984, 1092, 2.009) /* FireProtectionSelf4_SpellID */
     , (4984, 73, 2.1) /* FrostBolt5_SpellID */
     , (4984, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (4984, 1442, 2.009) /* BafflementOther4_SpellID */
     , (4984, 1418, 2.009) /* SlownessOther4_SpellID */
     , (4984, 1063, 2.009) /* ColdVulnerabilityOther4_SpellID */
     , (4984, 1239, 2.02) /* DrainHealth3_SpellID */
     , (4984, 1251, 2.02) /* DrainStamina3_SpellID */
     , (4984, 1262, 2.02) /* DrainMana3_SpellID */
     , (4984, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (4984, 1341, 2.009) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4984, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4984, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4984, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4984, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4984, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4984, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4984, 1, 200, 0, 0, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4984, 3, 160, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4984, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4984, 0, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4984, 1, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4984, 2, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4984, 3, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4984, 4, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4984, 5, 4, 80, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4984, 6, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4984, 7, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4984, 8, 4, 80, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4984, 414) /* PLAYER_DEATH_EVENT */
     , (4984, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4984, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.044232164982) /* AXE_SKILL */
     , (4984, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 408.044232164982) /* BOW_SKILL */
     , (4984, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 408.044232164982) /* CROSSBOW_SKILL */
     , (4984, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.044232164982) /* DAGGER_SKILL */
     , (4984, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.044232164982) /* MACE_SKILL */
     , (4984, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 408.044232164982) /* MELEE_DEFENSE_SKILL */
     , (4984, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 408.044232164982) /* MISSILE_DEFENSE_SKILL */
     , (4984, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.044232164982) /* SPEAR_SKILL */
     , (4984, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.044232164982) /* STAFF_SKILL */
     , (4984, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.044232164982) /* SWORD_SKILL */
     , (4984, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.044232164982) /* UNARMED_COMBAT_SKILL */
     , (4984, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.044232164982) /* ARCANE_LORE_SKILL */
     , (4984, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 408.044232164982) /* MAGIC_DEFENSE_SKILL */
     , (4984, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 408.044232164982) /* DECEPTION_SKILL */
     , (4984, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 408.044232164982) /* CREATURE_ENCHANTMENT_SKILL */
     , (4984, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 408.044232164982) /* LIFE_MAGIC_SKILL */
     , (4984, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 408.044232164982) /* WAR_MAGIC_SKILL */;

