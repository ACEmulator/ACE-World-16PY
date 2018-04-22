/* Weenie - Ancient Sentinel (29584) */
DELETE FROM weenie WHERE class_Id = 29584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29584, 'ghostfalatacotsentinel', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29584, 001 /* NAME_STRING */, 'Ancient Sentinel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29584, 001 /* SETUP_DID */, 33558816)
     , (29584, 002 /* MOTION_TABLE_DID */, 150995302)
     , (29584, 003 /* SOUND_TABLE_DID */, 536871094)
     , (29584, 004 /* COMBAT_TABLE_DID */, 805306429)
     , (29584, 006 /* PALETTE_BASE_DID */, 67115251)
     , (29584, 007 /* CLOTHINGBASE_DID */, 268436835)
     , (29584, 008 /* ICON_DID */, 100676679)
     , (29584, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415403)
     , (29584, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29584, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29584, 002 /* CREATURE_TYPE_INT */, 77 /* Ghost_CreatureType */)
     , (29584, 003 /* PALETTE_TEMPLATE_INT */, 38 /* LIGHTSILVERMETAL_PALETTE_TEMPLATE */)
     , (29584, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29584, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29584, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29584, 025 /* LEVEL_INT */, 85)
     , (29584, 027 /* ARMOR_TYPE_INT */, 0)
     , (29584, 068 /* TARGETING_TACTIC_INT */, 3)
     , (29584, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29584, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (29584, 140 /* AI_OPTIONS_INT */, 1)
     , (29584, 146 /* XP_OVERRIDE_INT */, 22000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29584, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29584, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29584, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (29584, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29584, 005 /* MANA_RATE_FLOAT */, 2)
     , (29584, 012 /* SHADE_FLOAT */, 0.5)
     , (29584, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (29584, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29584, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29584, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (29584, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29584, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29584, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29584, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (29584, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29584, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29584, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (29584, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (29584, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (29584, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29584, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (29584, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (29584, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (29584, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29584, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29584, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29584, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29584, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29584, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (29584, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (29584, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29584, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (29584, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29584, 001 /* STUCK_BOOL */, True)
     , (29584, 006 /* AI_USES_MANA_BOOL */, False)
     , (29584, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29584, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29584, 013 /* ETHEREAL_BOOL */, False)
     , (29584, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29584, 1326, 2.04) /* ImperilOther5_SpellID */
     , (29584, 153, 2.05) /* BladeVolley5_SpellID */
     , (29584, 896, 2.02) /* HealingIneptitudeOther5_SpellID */
     , (29584, 2757, 2.05) /* BladeArc5_SpellID */
     , (29584, 1160, 2) /* HealSelf5_SpellID */
     , (29584, 1443, 2.03) /* BafflementOther5_SpellID */
     , (29584, 96, 2.05) /* WhirlingBlade5_SpellID */
     , (29584, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (29584, 1830, 2.05) /* WhirlingBladeStreak5_SpellID */
     , (29584, 125, 2.05) /* BladeBlast5_SpellID */
     , (29584, 1840, 2.05) /* BladeWall_SpellID */
     , (29584, 1342, 2.03) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29584, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29584, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29584, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29584, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29584, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29584, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29584, 1, 200, 0, 0, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29584, 3, 0, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29584, 5, 200, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29584, 0, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29584, 1, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29584, 2, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (29584, 3, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29584, 4, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (29584, 5, 1, 80, 0.55, 250, 250, 250, 250, 200, 250, 250, 200, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29584, 17, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29584, 414) /* PLAYER_DEATH_EVENT */
     , (29584, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29584, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 273, 0, 2157.62730115907) /* MELEE_DEFENSE_SKILL */
     , (29584, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 364, 0, 2157.62730115907) /* MISSILE_DEFENSE_SKILL */
     , (29584, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 2157.62730115907) /* UNARMED_COMBAT_SKILL */
     , (29584, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2157.62730115907) /* ARCANE_LORE_SKILL */
     , (29584, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 163, 0, 2157.62730115907) /* MAGIC_DEFENSE_SKILL */
     , (29584, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2157.62730115907) /* DECEPTION_SKILL */
     , (29584, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2157.62730115907) /* RUN_SKILL */
     , (29584, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2157.62730115907) /* CREATURE_ENCHANTMENT_SKILL */
     , (29584, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2157.62730115907) /* LIFE_MAGIC_SKILL */
     , (29584, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2157.62730115907) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29584, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29584, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29584, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29584, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29584, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29584, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29584, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29584, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'I fail, the crown is stolen. The way to the deceiver''s hall will be opened and all that walk in light shall know darkness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29584, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29584, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29584, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29584, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29584, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29584, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

