/* Weenie - Northern Infiltrator Master (12131) */
DELETE FROM weenie WHERE class_Id = 12131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12131, 'simulacrummasternorth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12131, 001 /* NAME_STRING */, 'Northern Infiltrator Master')
     , (12131, 003 /* SEX_STRING */, 'Male')
     , (12131, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12131, 001 /* SETUP_DID */, 33554433)
     , (12131, 002 /* MOTION_TABLE_DID */, 150995141)
     , (12131, 003 /* SOUND_TABLE_DID */, 536871043)
     , (12131, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12131, 008 /* ICON_DID */, 100667446)
     , (12131, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415381)
     , (12131, 032 /* WIELDED_TREASURE_TYPE_DID */, 372)
     , (12131, 035 /* DEATH_TREASURE_TYPE_DID */, 391);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12131, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12131, 002 /* CREATURE_TYPE_INT */, 59 /* Simulacrum_CreatureType */)
     , (12131, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12131, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12131, 008 /* MASS_INT */, 120)
     , (12131, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12131, 025 /* LEVEL_INT */, 70)
     , (12131, 027 /* ARMOR_TYPE_INT */, 0)
     , (12131, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12131, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12131, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (12131, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12131, 140 /* AI_OPTIONS_INT */, 1)
     , (12131, 146 /* XP_OVERRIDE_INT */, 19150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12131, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12131, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12131, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (12131, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12131, 005 /* MANA_RATE_FLOAT */, 1)
     , (12131, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12131, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12131, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12131, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (12131, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12131, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12131, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (12131, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (12131, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12131, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12131, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12131, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12131, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12131, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12131, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12131, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12131, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12131, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12131, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12131, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12131, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (12131, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12131, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (12131, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (12131, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12131, 001 /* STUCK_BOOL */, True)
     , (12131, 006 /* AI_USES_MANA_BOOL */, False)
     , (12131, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12131, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12131, 013 /* ETHEREAL_BOOL */, False)
     , (12131, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12131, 1161, 2.02) /* HealSelf6_SpellID */
     , (12131, 1378, 2.02) /* CoordinationSelf6_SpellID */
     , (12131, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (12131, 1420, 2.02) /* SlownessOther6_SpellID */
     , (12131, 1200, 2.02) /* EnfeebleOther6_SpellID */
     , (12131, 1327, 2.02) /* ImperilOther6_SpellID */
     , (12131, 1176, 2.02) /* HarmOther6_SpellID */
     , (12131, 1242, 2.02) /* DrainHealth6_SpellID */
     , (12131, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (12131, 1265, 2.02) /* DrainMana6_SpellID */
     , (12131, 1332, 2.02) /* StrengthSelf6_SpellID */
     , (12131, 249, 2.02) /* InvulnerabilitySelf6_SpellID */
     , (12131, 1402, 2.02) /* QuicknessSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12131, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12131, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12131, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12131, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12131, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12131, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12131, 1, 135, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12131, 3, 110, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12131, 5, 1, 0, 0, 251) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12131, 2, 6046, 0, 2, 0.6, False) /* Create Amuli Coat for Wield_DestinationType */
     , (12131, 2, 6047, 0, 2, 0.6, False) /* Create Amuli Leggings for Wield_DestinationType */
     , (12131, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (12131, 1, 12155, 0, 0, 0, False) /* Create Shield of the Simulacra for Contain_DestinationType */
     , (12131, 1, 12143, 0, 0, 0, False) /* Create Northern Infiltrator Message Shard for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12131, 0, 4, 0, 0, 370, 370, 370, 370, 370, 370, 370, 370, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12131, 1, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12131, 2, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12131, 3, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12131, 4, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12131, 5, 4, 2, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12131, 6, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12131, 7, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12131, 8, 4, 2, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12131, 414) /* PLAYER_DEATH_EVENT */
     , (12131, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12131, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.796863118846) /* AXE_SKILL */
     , (12131, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.796863118846) /* BOW_SKILL */
     , (12131, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.796863118846) /* CROSSBOW_SKILL */
     , (12131, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.796863118846) /* DAGGER_SKILL */
     , (12131, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.796863118846) /* MACE_SKILL */
     , (12131, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.796863118846) /* MELEE_DEFENSE_SKILL */
     , (12131, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 788.796863118846) /* MISSILE_DEFENSE_SKILL */
     , (12131, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.796863118846) /* SPEAR_SKILL */
     , (12131, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.796863118846) /* STAFF_SKILL */
     , (12131, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.796863118846) /* SWORD_SKILL */
     , (12131, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.796863118846) /* THROWN_WEAPON_SKILL */
     , (12131, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 788.796863118846) /* UNARMED_COMBAT_SKILL */
     , (12131, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.796863118846) /* MAGIC_DEFENSE_SKILL */
     , (12131, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 788.796863118846) /* DECEPTION_SKILL */
     , (12131, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 788.796863118846) /* RUN_SKILL */
     , (12131, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 788.796863118846) /* CREATURE_ENCHANTMENT_SKILL */
     , (12131, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 788.796863118846) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12131, 0.3, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12131, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12131, 0.2, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12131, 0.3, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12131, 0.3, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12131, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Do you think me to be as weak in magic as your own race?  Your magic is still too feeble to hurt me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12131, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12131, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767246 /* Motion_WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12131, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Feel the power of my new form, human!  We transcend the limitations of your flesh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12131, 17 /* NewEnemy_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, a human approaches!  You will not find me as easy a kill as other Virindi, meat puppet!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

