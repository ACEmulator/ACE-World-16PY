/* Weenie - A Shadow of Black Ferah (8822) */
DELETE FROM weenie WHERE class_Id = 8822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8822, 'blackferahkillable', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8822, 001 /* NAME_STRING */, 'A Shadow of Black Ferah')
     , (8822, 003 /* SEX_STRING */, 'Female')
     , (8822, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8822, 001 /* SETUP_DID */, 33556251)
     , (8822, 002 /* MOTION_TABLE_DID */, 150995091)
     , (8822, 003 /* SOUND_TABLE_DID */, 536870914)
     , (8822, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (8822, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8822, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (8822, 008 /* ICON_DID */, 100670398)
     , (8822, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (8822, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8822, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8822, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (8822, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8822, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8822, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8822, 008 /* MASS_INT */, 90)
     , (8822, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8822, 025 /* LEVEL_INT */, 135)
     , (8822, 027 /* ARMOR_TYPE_INT */, 0)
     , (8822, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8822, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8822, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8822, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8822, 140 /* AI_OPTIONS_INT */, 1)
     , (8822, 146 /* XP_OVERRIDE_INT */, 227138);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8822, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8822, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8822, 003 /* HEALTH_RATE_FLOAT */, 7)
     , (8822, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (8822, 005 /* MANA_RATE_FLOAT */, 1)
     , (8822, 012 /* SHADE_FLOAT */, 0.5)
     , (8822, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (8822, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (8822, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8822, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (8822, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (8822, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8822, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8822, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (8822, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (8822, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8822, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (8822, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (8822, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (8822, 066 /* RESIST_BLUDGEON_FLOAT */, 0.3)
     , (8822, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (8822, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8822, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (8822, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (8822, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8822, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8822, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8822, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8822, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8822, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8822, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8822, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8822, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (8822, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8822, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8822, 001 /* STUCK_BOOL */, True)
     , (8822, 006 /* AI_USES_MANA_BOOL */, True)
     , (8822, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8822, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8822, 013 /* ETHEREAL_BOOL */, False)
     , (8822, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8822, 2125, 2.003) /* BladeVolley7_SpellID */
     , (8822, 1065, 2.023) /* ColdVulnerabilityOther6_SpellID */
     , (8822, 69, 2.032) /* ShockWave6_SpellID */
     , (8822, 1089, 2.023) /* LightningVulnerabilityOther6_SpellID */
     , (8822, 234, 2.023) /* VulnerabilityOther6_SpellID */
     , (8822, 2130, 2.003) /* FlameVolley7_SpellID */
     , (8822, 74, 2.032) /* FrostBolt6_SpellID */
     , (8822, 2126, 2.003) /* BludgeoningVolley7_SpellID */
     , (8822, 1108, 2.023) /* FireVulnerabilityOther6_SpellID */
     , (8822, 80, 2.032) /* LightningBolt6_SpellID */
     , (8822, 276, 2.006) /* MagicResistanceSelf3_SpellID */
     , (8822, 85, 2.032) /* FlameBolt6_SpellID */
     , (8822, 2070, 2.023) /* HarmOther7_SpellID */
     , (8822, 2328, 2.023) /* DrainHealth7_SpellID */
     , (8822, 2073, 2.02) /* healself7_SpellID */
     , (8822, 2142, 2.003) /* LightningVolley7_SpellID */
     , (8822, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (8822, 1242, 2.011) /* DrainHealth6_SpellID */
     , (8822, 2138, 2.003) /* FrostVolley7_SpellID */
     , (8822, 1053, 2.023) /* BludgeonVulnerabilityOther6_SpellID */
     , (8822, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (8822, 97, 2.032) /* WhirlingBlade6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8822, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8822, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8822, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8822, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8822, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8822, 6, 420, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8822, 1, 830, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8822, 3, 660, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8822, 5, 580, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8822, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (8822, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8822, 9, 23107, 0, 0, 0.02, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (8822, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8822, 0, 4, 0, 0, 430, 473, 451, 430, 430, 473, 430, 430, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8822, 1, 4, 0, 0, 430, 473, 451, 430, 430, 473, 430, 430, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8822, 2, 4, 0, 0, 430, 473, 451, 430, 430, 473, 430, 430, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8822, 3, 4, 0, 0, 430, 473, 451, 430, 430, 473, 430, 430, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8822, 4, 4, 0, 0, 430, 473, 451, 430, 430, 473, 430, 430, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8822, 5, 4, 165, 0.75, 430, 473, 451, 430, 430, 473, 430, 430, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8822, 6, 4, 0, 0, 430, 473, 451, 430, 430, 473, 430, 430, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8822, 7, 4, 0, 0, 430, 473, 451, 430, 430, 473, 430, 430, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8822, 8, 4, 165, 0.75, 430, 473, 451, 430, 430, 473, 430, 430, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8822, 414) /* PLAYER_DEATH_EVENT */
     , (8822, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8822, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 608.143232920097) /* AXE_SKILL */
     , (8822, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 608.143232920097) /* BOW_SKILL */
     , (8822, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 608.143232920097) /* CROSSBOW_SKILL */
     , (8822, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 608.143232920097) /* DAGGER_SKILL */
     , (8822, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 608.143232920097) /* MACE_SKILL */
     , (8822, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 608.143232920097) /* MELEE_DEFENSE_SKILL */
     , (8822, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 608.143232920097) /* MISSILE_DEFENSE_SKILL */
     , (8822, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 608.143232920097) /* SPEAR_SKILL */
     , (8822, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 608.143232920097) /* STAFF_SKILL */
     , (8822, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 608.143232920097) /* SWORD_SKILL */
     , (8822, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 608.143232920097) /* UNARMED_COMBAT_SKILL */
     , (8822, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 608.143232920097) /* ARCANE_LORE_SKILL */
     , (8822, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 608.143232920097) /* MAGIC_DEFENSE_SKILL */
     , (8822, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 608.143232920097) /* DECEPTION_SKILL */
     , (8822, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 608.143232920097) /* CREATURE_ENCHANTMENT_SKILL */
     , (8822, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 608.143232920097) /* LIFE_MAGIC_SKILL */
     , (8822, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 608.143232920097) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8822, 0.5, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8822, 1, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8822, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As Black Ferah falls, you hear a cold, contemptuous voice declare, "Pathetic wretch, you have but slain a small sending of my true self!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8822, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As Black Ferah falls, you hear a cold, contemptuous voice declare, "Do with the blood as thy will, outlander. My true form stays close to my master, who you cannot kill!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

