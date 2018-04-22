/* Weenie - Mosswart Scavenger (28000) */
DELETE FROM weenie WHERE class_Id = 28000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28000, 'mosswartscavenger', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28000, 001 /* NAME_STRING */, 'Mosswart Scavenger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28000, 001 /* SETUP_DID */, 33557327)
     , (28000, 002 /* MOTION_TABLE_DID */, 150994953)
     , (28000, 003 /* SOUND_TABLE_DID */, 536870959)
     , (28000, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (28000, 006 /* PALETTE_BASE_DID */, 67113400)
     , (28000, 007 /* CLOTHINGBASE_DID */, 268436292)
     , (28000, 008 /* ICON_DID */, 100667449)
     , (28000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (28000, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     , (28000, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28000, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28000, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (28000, 003 /* PALETTE_TEMPLATE_INT */, 91 /* DYESPRINGBLUE_PALETTE_TEMPLATE */)
     , (28000, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28000, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28000, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28000, 025 /* LEVEL_INT */, 115)
     , (28000, 027 /* ARMOR_TYPE_INT */, 0)
     , (28000, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28000, 068 /* TARGETING_TACTIC_INT */, 9)
     , (28000, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28000, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (28000, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28000, 140 /* AI_OPTIONS_INT */, 1)
     , (28000, 146 /* XP_OVERRIDE_INT */, 56156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28000, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28000, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28000, 003 /* HEALTH_RATE_FLOAT */, 4.8)
     , (28000, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (28000, 005 /* MANA_RATE_FLOAT */, 1)
     , (28000, 012 /* SHADE_FLOAT */, 0.5)
     , (28000, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (28000, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (28000, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (28000, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (28000, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (28000, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (28000, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.05)
     , (28000, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28000, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28000, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28000, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28000, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (28000, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (28000, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (28000, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (28000, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (28000, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (28000, 070 /* RESIST_ELECTRIC_FLOAT */, 0.22)
     , (28000, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28000, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28000, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28000, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28000, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28000, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28000, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28000, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (28000, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28000, 001 /* STUCK_BOOL */, True)
     , (28000, 006 /* AI_USES_MANA_BOOL */, False)
     , (28000, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28000, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28000, 013 /* ETHEREAL_BOOL */, False)
     , (28000, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28000, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (28000, 1311, 2) /* ArmorSelf5_SpellID */
     , (28000, 84, 2.06) /* FlameBolt5_SpellID */
     , (28000, 1160, 2) /* HealSelf5_SpellID */
     , (28000, 1396, 2.045) /* ClumsinessOther6_SpellID */
     , (28000, 1420, 2.045) /* SlownessOther6_SpellID */
     , (28000, 1108, 2.045) /* FireVulnerabilityOther6_SpellID */
     , (28000, 85, 2.06) /* FlameBolt6_SpellID */
     , (28000, 1242, 2) /* DrainHealth6_SpellID */
     , (28000, 1022, 2) /* BludgeonProtectionSelf5_SpellID */
     , (28000, 1343, 2.045) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28000, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28000, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28000, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28000, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28000, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28000, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28000, 1, 130, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28000, 3, 200, 0, 0, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28000, 5, 0, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28000, 0, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28000, 1, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28000, 2, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28000, 3, 4, 0, 0, 360, 295, 158, 299, 259, 299, 259, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28000, 4, 4, 0, 0, 370, 303, 163, 307, 266, 307, 266, 19, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28000, 5, 4, 25, 0.75, 350, 287, 154, 291, 252, 291, 252, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28000, 6, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 17, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28000, 7, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 17, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28000, 8, 4, 25, 0.75, 340, 279, 150, 282, 245, 282, 245, 17, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28000, 414) /* PLAYER_DEATH_EVENT */
     , (28000, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28000, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1977.5674320946) /* MACE_SKILL */
     , (28000, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1977.5674320946) /* MELEE_DEFENSE_SKILL */
     , (28000, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 1977.5674320946) /* MISSILE_DEFENSE_SKILL */
     , (28000, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1977.5674320946) /* SWORD_SKILL */
     , (28000, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1977.5674320946) /* THROWN_WEAPON_SKILL */
     , (28000, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1977.5674320946) /* UNARMED_COMBAT_SKILL */
     , (28000, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1977.5674320946) /* ARCANE_LORE_SKILL */
     , (28000, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1977.5674320946) /* MAGIC_DEFENSE_SKILL */
     , (28000, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1977.5674320946) /* DECEPTION_SKILL */
     , (28000, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1977.5674320946) /* RUN_SKILL */
     , (28000, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1977.5674320946) /* CREATURE_ENCHANTMENT_SKILL */
     , (28000, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1977.5674320946) /* LIFE_MAGIC_SKILL */
     , (28000, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 1977.5674320946) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28000, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28000, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28000, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28000, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28000, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28000, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28000, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28000, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28000, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28000, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28000, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28000, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28000, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28000, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28000, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28000, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28000, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28000, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

