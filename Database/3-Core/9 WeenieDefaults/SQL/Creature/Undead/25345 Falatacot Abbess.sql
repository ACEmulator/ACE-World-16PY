/* Weenie - Falatacot Abbess (25345) */
DELETE FROM weenie WHERE class_Id = 25345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25345, 'zombieundeadabbess', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25345, 001 /* NAME_STRING */, 'Falatacot Abbess');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25345, 001 /* SETUP_DID */, 33558437)
     , (25345, 002 /* MOTION_TABLE_DID */, 150994967)
     , (25345, 003 /* SOUND_TABLE_DID */, 536870934)
     , (25345, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25345, 006 /* PALETTE_BASE_DID */, 67114480)
     , (25345, 007 /* CLOTHINGBASE_DID */, 268436672)
     , (25345, 008 /* ICON_DID */, 100674805)
     , (25345, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (25345, 032 /* WIELDED_TREASURE_TYPE_DID */, 447)
     , (25345, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25345, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25345, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (25345, 003 /* PALETTE_TEMPLATE_INT */, 69 /* YELLOWSLIME_PALETTE_TEMPLATE */)
     , (25345, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25345, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25345, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25345, 025 /* LEVEL_INT */, 161)
     , (25345, 027 /* ARMOR_TYPE_INT */, 0)
     , (25345, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25345, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25345, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25345, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (25345, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25345, 140 /* AI_OPTIONS_INT */, 1)
     , (25345, 146 /* XP_OVERRIDE_INT */, 508583);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25345, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25345, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25345, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (25345, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25345, 005 /* MANA_RATE_FLOAT */, 2)
     , (25345, 012 /* SHADE_FLOAT */, 0.5)
     , (25345, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (25345, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (25345, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25345, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (25345, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25345, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (25345, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (25345, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25345, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25345, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25345, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (25345, 064 /* RESIST_SLASH_FLOAT */, 0.4)
     , (25345, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (25345, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (25345, 067 /* RESIST_FIRE_FLOAT */, 0.7)
     , (25345, 068 /* RESIST_COLD_FLOAT */, 0.55)
     , (25345, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (25345, 070 /* RESIST_ELECTRIC_FLOAT */, 0.6)
     , (25345, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25345, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25345, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25345, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25345, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25345, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25345, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25345, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25345, 001 /* STUCK_BOOL */, True)
     , (25345, 006 /* AI_USES_MANA_BOOL */, True)
     , (25345, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25345, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25345, 013 /* ETHEREAL_BOOL */, False)
     , (25345, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25345, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (25345, 176, 2.011) /* FesterOther6_SpellID */
     , (25345, 2136, 2.01) /* FrostBolt7_SpellID */
     , (25345, 2128, 2.01) /* FlameBolt7_SpellID */
     , (25345, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (25345, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (25345, 2122, 2.01) /* AcidStream7_SpellID */
     , (25345, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (25345, 2140, 2.01) /* Lightningbolt7_SpellID */
     , (25345, 2132, 2.01) /* ForceBolt7_SpellID */
     , (25345, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (25345, 2144, 2.01) /* Shockwave7_SpellID */
     , (25345, 2146, 2.01) /* Whirlingblade7_SpellID */
     , (25345, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (25345, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (25345, 1840, 2.01) /* BladeWall_SpellID */
     , (25345, 1842, 2.01) /* ForceWall_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25345, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25345, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25345, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25345, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25345, 5, 420, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25345, 6, 420, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25345, 1, 3800, 0, 0, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25345, 3, 3600, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25345, 5, 3080, 0, 0, 3500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25345, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25345, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25345, 0, 4, 0, 0, 650, 682, 845, 650, 845, 650, 682, 780, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25345, 1, 4, 0, 0, 650, 682, 845, 650, 845, 650, 682, 780, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25345, 2, 4, 0, 0, 650, 682, 845, 650, 845, 650, 682, 780, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25345, 3, 4, 0, 0, 650, 682, 845, 650, 845, 650, 682, 780, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25345, 4, 4, 0, 0, 650, 682, 845, 650, 845, 650, 682, 780, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25345, 5, 4, 200, 0.5, 650, 682, 845, 650, 845, 650, 682, 780, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25345, 6, 4, 0, 0, 650, 682, 845, 650, 845, 650, 682, 780, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25345, 7, 4, 0, 0, 650, 682, 845, 650, 845, 650, 682, 780, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25345, 8, 4, 250, 0.5, 650, 682, 845, 650, 845, 650, 682, 780, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25345, 414) /* PLAYER_DEATH_EVENT */
     , (25345, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25345, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1623.82742080453) /* AXE_SKILL */
     , (25345, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1623.82742080453) /* BOW_SKILL */
     , (25345, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1623.82742080453) /* CROSSBOW_SKILL */
     , (25345, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1623.82742080453) /* DAGGER_SKILL */
     , (25345, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1623.82742080453) /* MACE_SKILL */
     , (25345, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1623.82742080453) /* MELEE_DEFENSE_SKILL */
     , (25345, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 450, 0, 1623.82742080453) /* MISSILE_DEFENSE_SKILL */
     , (25345, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1623.82742080453) /* SPEAR_SKILL */
     , (25345, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1623.82742080453) /* STAFF_SKILL */
     , (25345, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1623.82742080453) /* SWORD_SKILL */
     , (25345, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1623.82742080453) /* UNARMED_COMBAT_SKILL */
     , (25345, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1623.82742080453) /* ARCANE_LORE_SKILL */
     , (25345, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1623.82742080453) /* MAGIC_DEFENSE_SKILL */
     , (25345, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1623.82742080453) /* DECEPTION_SKILL */
     , (25345, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1623.82742080453) /* CREATURE_ENCHANTMENT_SKILL */
     , (25345, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1623.82742080453) /* LIFE_MAGIC_SKILL */
     , (25345, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1623.82742080453) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25345, 0.05, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25345, 3 /* Death_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Kikt viktia ti ikni liViliakti, Ij vaik zikt kta im iak, jakti im iakvi av tiu ikni likik ilkin akti.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

