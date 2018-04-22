/* Weenie - Tumerok Warrior (6021) */
DELETE FROM weenie WHERE class_Id = 6021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6021, 'tumerokwarriornofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6021, 001 /* NAME_STRING */, 'Tumerok Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6021, 001 /* SETUP_DID */, 33554496)
     , (6021, 002 /* MOTION_TABLE_DID */, 150994954)
     , (6021, 003 /* SOUND_TABLE_DID */, 536870931)
     , (6021, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (6021, 006 /* PALETTE_BASE_DID */, 67109314)
     , (6021, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (6021, 008 /* ICON_DID */, 100667452)
     , (6021, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (6021, 032 /* WIELDED_TREASURE_TYPE_DID */, 226)
     , (6021, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6021, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6021, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (6021, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (6021, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6021, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6021, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6021, 025 /* LEVEL_INT */, 26)
     , (6021, 027 /* ARMOR_TYPE_INT */, 0)
     , (6021, 068 /* TARGETING_TACTIC_INT */, 3)
     , (6021, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6021, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6021, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6021, 140 /* AI_OPTIONS_INT */, 1)
     , (6021, 146 /* XP_OVERRIDE_INT */, 2533);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6021, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6021, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6021, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (6021, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6021, 005 /* MANA_RATE_FLOAT */, 2)
     , (6021, 012 /* SHADE_FLOAT */, 0.5)
     , (6021, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6021, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6021, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6021, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6021, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6021, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6021, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6021, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (6021, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6021, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6021, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6021, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6021, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6021, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6021, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6021, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6021, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6021, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6021, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6021, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6021, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6021, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6021, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6021, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6021, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6021, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6021, 001 /* STUCK_BOOL */, True)
     , (6021, 006 /* AI_USES_MANA_BOOL */, True)
     , (6021, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6021, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6021, 013 /* ETHEREAL_BOOL */, False)
     , (6021, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6021, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6021, 81, 2.013) /* FlameBolt2_SpellID */
     , (6021, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (6021, 1157, 2.015) /* HealSelf2_SpellID */
     , (6021, 65, 2.013) /* ShockWave2_SpellID */
     , (6021, 66, 2.002) /* ShockWave3_SpellID */
     , (6021, 70, 2.013) /* FrostBolt2_SpellID */
     , (6021, 71, 2.002) /* FrostBolt3_SpellID */
     , (6021, 76, 2.013) /* LightningBolt2_SpellID */
     , (6021, 77, 2.002) /* LightningBolt3_SpellID */
     , (6021, 82, 2.002) /* FlameBolt3_SpellID */
     , (6021, 1172, 2.008) /* HarmOther2_SpellID */
     , (6021, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (6021, 87, 2.013) /* ForceBolt2_SpellID */
     , (6021, 88, 2.002) /* ForceBolt3_SpellID */
     , (6021, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (6021, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (6021, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (6021, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (6021, 59, 2.013) /* AcidStream2_SpellID */
     , (6021, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6021, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6021, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6021, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6021, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6021, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6021, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6021, 1, 40, 0, 0, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6021, 3, 85, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6021, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6021, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6021, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6021, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6021, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6021, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6021, 5, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6021, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6021, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6021, 8, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6021, 414) /* PLAYER_DEATH_EVENT */
     , (6021, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6021, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.421644391986) /* AXE_SKILL */
     , (6021, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.421644391986) /* BOW_SKILL */
     , (6021, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.421644391986) /* CROSSBOW_SKILL */
     , (6021, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.421644391986) /* DAGGER_SKILL */
     , (6021, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.421644391986) /* MACE_SKILL */
     , (6021, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 72, 0, 451.421644391986) /* MELEE_DEFENSE_SKILL */
     , (6021, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 111, 0, 451.421644391986) /* MISSILE_DEFENSE_SKILL */
     , (6021, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.421644391986) /* SPEAR_SKILL */
     , (6021, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.421644391986) /* SWORD_SKILL */
     , (6021, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 451.421644391986) /* UNARMED_COMBAT_SKILL */
     , (6021, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 451.421644391986) /* ARCANE_LORE_SKILL */
     , (6021, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 84, 0, 451.421644391986) /* MAGIC_DEFENSE_SKILL */
     , (6021, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 451.421644391986) /* DECEPTION_SKILL */
     , (6021, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 451.421644391986) /* RUN_SKILL */
     , (6021, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 451.421644391986) /* CREATURE_ENCHANTMENT_SKILL */
     , (6021, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 451.421644391986) /* LIFE_MAGIC_SKILL */
     , (6021, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 451.421644391986) /* WAR_MAGIC_SKILL */;

