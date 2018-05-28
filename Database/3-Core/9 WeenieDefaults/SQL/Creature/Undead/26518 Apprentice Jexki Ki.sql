/* Weenie - Apprentice Jexki Ki (26518) */
DELETE FROM weenie WHERE class_Id = 26518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26518, 'undeadbossjexkiki', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26518, 001 /* NAME_STRING */, 'Apprentice Jexki Ki');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26518, 001 /* SETUP_DID */, 33558437)
     , (26518, 002 /* MOTION_TABLE_DID */, 150994967)
     , (26518, 003 /* SOUND_TABLE_DID */, 536870934)
     , (26518, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26518, 006 /* PALETTE_BASE_DID */, 67114480)
     , (26518, 007 /* CLOTHINGBASE_DID */, 268436673)
     , (26518, 008 /* ICON_DID */, 100674805)
     , (26518, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (26518, 032 /* WIELDED_TREASURE_TYPE_DID */, 447)
     /* Wield  Khopesh (25500)   | Chance: 98% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26518, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26518, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (26518, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (26518, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26518, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26518, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26518, 025 /* LEVEL_INT */, 125)
     , (26518, 027 /* ARMOR_TYPE_INT */, 0)
     , (26518, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (26518, 068 /* TARGETING_TACTIC_INT */, 3)
     , (26518, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26518, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (26518, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26518, 140 /* AI_OPTIONS_INT */, 1)
     , (26518, 146 /* XP_OVERRIDE_INT */, 5000000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26518, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26518, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26518, 003 /* HEALTH_RATE_FLOAT */, 20)
     , (26518, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26518, 005 /* MANA_RATE_FLOAT */, 2)
     , (26518, 012 /* SHADE_FLOAT */, 0.5)
     , (26518, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (26518, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26518, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26518, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26518, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26518, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26518, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (26518, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (26518, 034 /* POWERUP_TIME_FLOAT */, 0.5)
     , (26518, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (26518, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (26518, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (26518, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (26518, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (26518, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (26518, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (26518, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (26518, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (26518, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26518, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26518, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26518, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26518, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26518, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (26518, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26518, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26518, 001 /* STUCK_BOOL */, True)
     , (26518, 006 /* AI_USES_MANA_BOOL */, True)
     , (26518, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26518, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26518, 013 /* ETHEREAL_BOOL */, False)
     , (26518, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26518, 3085, 2.01) /* LesserFleshBruised_SpellID */
     , (26518, 3118, 2.02) /* LiquefyFlesh_SpellID */
     , (26518, 3086, 2.01) /* LesserFleshCloth_SpellID */
     , (26518, 3119, 2.02) /* SearFlesh_SpellID */
     , (26518, 3087, 2.01) /* LesserFleshExposed_SpellID */
     , (26518, 3088, 2.01) /* LesserFleshFlint_SpellID */
     , (26518, 3089, 2.01) /* LesserFleshWeak_SpellID */
     , (26518, 3090, 2.01) /* LesserThinSkin_SpellID */
     , (26518, 3107, 2.02) /* FlaySoul_SpellID */
     , (26518, 3055, 2.02) /* Asphyxiation_SpellID */
     , (26518, 3069, 2.02) /* PoisonBlood_SpellID */
     , (26518, 3120, 2.02) /* SoulHammer_SpellID */
     , (26518, 3121, 2.02) /* SoulSpike_SpellID */
     , (26518, 3057, 2.02) /* Enervation_SpellID */
     , (26518, 3070, 2.02) /* TaintMana_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26518, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26518, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26518, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26518, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26518, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26518, 6, 340, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26518, 1, 11840, 0, 0, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26518, 3, 3680, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26518, 5, 3660, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26518, 0, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26518, 1, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26518, 2, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26518, 3, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26518, 4, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26518, 5, 4, 200, 0.5, 450, 450, 450, 450, 450, 450, 450, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26518, 6, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26518, 7, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26518, 8, 4, 250, 0.5, 450, 450, 450, 450, 450, 450, 450, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26518, 414) /* PLAYER_DEATH_EVENT */
     , (26518, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26518, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1784.58267164212) /* AXE_SKILL */
     , (26518, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1784.58267164212) /* BOW_SKILL */
     , (26518, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1784.58267164212) /* CROSSBOW_SKILL */
     , (26518, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1784.58267164212) /* DAGGER_SKILL */
     , (26518, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1784.58267164212) /* MACE_SKILL */
     , (26518, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1784.58267164212) /* MELEE_DEFENSE_SKILL */
     , (26518, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 1784.58267164212) /* MISSILE_DEFENSE_SKILL */
     , (26518, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1784.58267164212) /* SPEAR_SKILL */
     , (26518, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1784.58267164212) /* STAFF_SKILL */
     , (26518, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1784.58267164212) /* SWORD_SKILL */
     , (26518, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1784.58267164212) /* UNARMED_COMBAT_SKILL */
     , (26518, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1784.58267164212) /* ARCANE_LORE_SKILL */
     , (26518, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1784.58267164212) /* MAGIC_DEFENSE_SKILL */
     , (26518, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1784.58267164212) /* DECEPTION_SKILL */
     , (26518, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.58267164212) /* CREATURE_ENCHANTMENT_SKILL */
     , (26518, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.58267164212) /* ITEM_ENCHANTMENT_SKILL */
     , (26518, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.58267164212) /* LIFE_MAGIC_SKILL */
     , (26518, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.58267164212) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26518, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26518, 3 /* Death_EmoteCategory */, 0, 0, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'TempleApprenticeSummon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26518, 3 /* Death_EmoteCategory */, 0, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'TempleKilledJexkiKi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

