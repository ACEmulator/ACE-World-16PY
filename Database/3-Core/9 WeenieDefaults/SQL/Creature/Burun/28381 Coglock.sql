/* Weenie - Coglock (28381) */
DELETE FROM weenie WHERE class_Id = 28381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28381, 'burunruukcoglock', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28381, 001 /* NAME_STRING */, 'Coglock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28381, 001 /* SETUP_DID */, 33558582)
     , (28381, 002 /* MOTION_TABLE_DID */, 150995272)
     , (28381, 003 /* SOUND_TABLE_DID */, 536871083)
     , (28381, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (28381, 006 /* PALETTE_BASE_DID */, 67114919)
     , (28381, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (28381, 008 /* ICON_DID */, 100675761)
     , (28381, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (28381, 032 /* WIELDED_TREASURE_TYPE_DID */, 467)
     /* Wield  Stone Axe (26022)   Chance: 20% */
     /* Wield  Bone Dagger (26031)   Chance: 20% */
     /* Wield  Stone Mace (26043)   Chance: 20% */
     /* Wield  Stone Spear (26048)   Chance: 20% */
     /* Wield  Bone Sword (26052)   Chance: 20% */
     , (28381, 035 /* DEATH_TREASURE_TYPE_DID */, 19 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28381, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28381, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (28381, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28381, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28381, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28381, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28381, 025 /* LEVEL_INT */, 115)
     , (28381, 027 /* ARMOR_TYPE_INT */, 0)
     , (28381, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (28381, 068 /* TARGETING_TACTIC_INT */, 3)
     , (28381, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28381, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (28381, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28381, 140 /* AI_OPTIONS_INT */, 1)
     , (28381, 146 /* XP_OVERRIDE_INT */, 160000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28381, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28381, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28381, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (28381, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28381, 005 /* MANA_RATE_FLOAT */, 2)
     , (28381, 012 /* SHADE_FLOAT */, 0.5)
     , (28381, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (28381, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (28381, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28381, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (28381, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28381, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (28381, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (28381, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28381, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28381, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28381, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (28381, 055 /* HOME_RADIUS_FLOAT */, 100)
     , (28381, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (28381, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (28381, 066 /* RESIST_BLUDGEON_FLOAT */, 0.55)
     , (28381, 067 /* RESIST_FIRE_FLOAT */, 0.55)
     , (28381, 068 /* RESIST_COLD_FLOAT */, 0.55)
     , (28381, 069 /* RESIST_ACID_FLOAT */, 0.55)
     , (28381, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (28381, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28381, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28381, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28381, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28381, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28381, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28381, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28381, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28381, 001 /* STUCK_BOOL */, True)
     , (28381, 006 /* AI_USES_MANA_BOOL */, True)
     , (28381, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28381, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28381, 013 /* ETHEREAL_BOOL */, False)
     , (28381, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28381, 1132, 2.01) /* BladeVulnerabilityOther6_SpellID */
     , (28381, 3427, 2.005) /* LesserWhithering_SpellID */
     , (28381, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (28381, 1156, 2.01) /* PiercingVulnerabilityOther6_SpellID */
     , (28381, 3375, 2.005) /* FungalBloom_SpellID */
     , (28381, 526, 2.01) /* AcidVulnerabilityOther6_SpellID */
     , (28381, 1241, 2.01) /* DrainHealth5_SpellID */
     , (28381, 3437, 2.005) /* LesserMucorBlight_SpellID */
     , (28381, 90, 2.01) /* ForceBolt5_SpellID */
     , (28381, 1053, 2.01) /* BludgeonVulnerabilityOther6_SpellID */
     , (28381, 176, 2.01) /* FesterOther6_SpellID */
     , (28381, 3383, 2.005) /* FungalBloomFellowship_SpellID */
     , (28381, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28381, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28381, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28381, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28381, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28381, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28381, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28381, 1, 4370, 0, 0, 4500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28381, 3, 1140, 0, 0, 1400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28381, 5, 1260, 0, 0, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28381, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28381, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28381, 0, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28381, 1, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28381, 2, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28381, 3, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28381, 4, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28381, 5, 4, 140, 0.5, 450, 472, 585, 450, 585, 450, 472, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28381, 6, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28381, 7, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28381, 8, 4, 160, 0.5, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28381, 414) /* PLAYER_DEATH_EVENT */
     , (28381, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28381, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 2017.27516256974) /* AXE_SKILL */
     , (28381, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 2017.27516256974) /* BOW_SKILL */
     , (28381, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 2017.27516256974) /* CROSSBOW_SKILL */
     , (28381, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 2017.27516256974) /* DAGGER_SKILL */
     , (28381, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 2017.27516256974) /* MACE_SKILL */
     , (28381, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 302, 0, 2017.27516256974) /* MELEE_DEFENSE_SKILL */
     , (28381, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 403, 0, 2017.27516256974) /* MISSILE_DEFENSE_SKILL */
     , (28381, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 2017.27516256974) /* SPEAR_SKILL */
     , (28381, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 2017.27516256974) /* STAFF_SKILL */
     , (28381, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 2017.27516256974) /* SWORD_SKILL */
     , (28381, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2017.27516256974) /* UNARMED_COMBAT_SKILL */
     , (28381, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 2017.27516256974) /* ARCANE_LORE_SKILL */
     , (28381, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 2017.27516256974) /* MAGIC_DEFENSE_SKILL */
     , (28381, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2017.27516256974) /* DECEPTION_SKILL */
     , (28381, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 183, 0, 2017.27516256974) /* CREATURE_ENCHANTMENT_SKILL */
     , (28381, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 2017.27516256974) /* ITEM_ENCHANTMENT_SKILL */
     , (28381, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 183, 0, 2017.27516256974) /* LIFE_MAGIC_SKILL */
     , (28381, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 183, 0, 2017.27516256974) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28381, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28381, 3 /* Death_EmoteCategory */, 0, 0, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'KivikLirFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

