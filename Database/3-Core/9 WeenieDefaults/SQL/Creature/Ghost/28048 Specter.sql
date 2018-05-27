/* Weenie - Specter (28048) */
DELETE FROM weenie WHERE class_Id = 28048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28048, 'ghostspecter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28048, 001 /* NAME_STRING */, 'Specter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28048, 001 /* SETUP_DID */, 33558816)
     , (28048, 002 /* MOTION_TABLE_DID */, 150995302)
     , (28048, 003 /* SOUND_TABLE_DID */, 536871094)
     , (28048, 004 /* COMBAT_TABLE_DID */, 805306429)
     , (28048, 006 /* PALETTE_BASE_DID */, 67115251)
     , (28048, 007 /* CLOTHINGBASE_DID */, 268436835)
     , (28048, 008 /* ICON_DID */, 100676679)
     , (28048, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415403)
     , (28048, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28048, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28048, 002 /* CREATURE_TYPE_INT */, 77 /* Ghost_CreatureType */)
     , (28048, 003 /* PALETTE_TEMPLATE_INT */, 38 /* LIGHTSILVERMETAL_PALETTE_TEMPLATE */)
     , (28048, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28048, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28048, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28048, 025 /* LEVEL_INT */, 85)
     , (28048, 027 /* ARMOR_TYPE_INT */, 0)
     , (28048, 068 /* TARGETING_TACTIC_INT */, 3)
     , (28048, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28048, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28048, 140 /* AI_OPTIONS_INT */, 1)
     , (28048, 146 /* XP_OVERRIDE_INT */, 22000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28048, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28048, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28048, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (28048, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28048, 005 /* MANA_RATE_FLOAT */, 2)
     , (28048, 012 /* SHADE_FLOAT */, 0.5)
     , (28048, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28048, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28048, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28048, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28048, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28048, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28048, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28048, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28048, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28048, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28048, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (28048, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (28048, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (28048, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28048, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (28048, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (28048, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (28048, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28048, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28048, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28048, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28048, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28048, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28048, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28048, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28048, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (28048, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28048, 001 /* STUCK_BOOL */, True)
     , (28048, 006 /* AI_USES_MANA_BOOL */, False)
     , (28048, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28048, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28048, 013 /* ETHEREAL_BOOL */, False)
     , (28048, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28048, 1130, 2.04) /* BladeVulnerabilityOther4_SpellID */
     , (28048, 2756, 2.05) /* BladeArc4_SpellID */
     , (28048, 1159, 2) /* HealSelf4_SpellID */
     , (28048, 152, 2.05) /* BladeVolley4_SpellID */
     , (28048, 1829, 2.05) /* WhirlingBladeStreak4_SpellID */
     , (28048, 95, 2.05) /* WhirlingBlade4_SpellID */
     , (28048, 1840, 2.05) /* BladeWall_SpellID */
     , (28048, 1442, 2.03) /* BafflementOther4_SpellID */
     , (28048, 1325, 2.04) /* ImperilOther4_SpellID */
     , (28048, 124, 2.05) /* BladeBlast4_SpellID */
     , (28048, 1341, 2.03) /* WeaknessOther4_SpellID */
     , (28048, 895, 2.02) /* HealingIneptitudeOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28048, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28048, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28048, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28048, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28048, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28048, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28048, 1, 200, 0, 0, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28048, 3, 0, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28048, 5, 200, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28048, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28048, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28048, 0, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28048, 1, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28048, 2, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (28048, 3, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28048, 4, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (28048, 5, 1, 80, 0.55, 250, 250, 250, 250, 200, 250, 250, 200, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28048, 17, 1, 0, 0, 250, 250, 250, 250, 200, 250, 250, 200, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28048, 414) /* PLAYER_DEATH_EVENT */
     , (28048, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28048, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 273, 0, 1981.97715504791) /* MELEE_DEFENSE_SKILL */
     , (28048, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 364, 0, 1981.97715504791) /* MISSILE_DEFENSE_SKILL */
     , (28048, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1981.97715504791) /* UNARMED_COMBAT_SKILL */
     , (28048, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1981.97715504791) /* ARCANE_LORE_SKILL */
     , (28048, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 163, 0, 1981.97715504791) /* MAGIC_DEFENSE_SKILL */
     , (28048, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1981.97715504791) /* DECEPTION_SKILL */
     , (28048, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1981.97715504791) /* RUN_SKILL */
     , (28048, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1981.97715504791) /* CREATURE_ENCHANTMENT_SKILL */
     , (28048, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1981.97715504791) /* LIFE_MAGIC_SKILL */
     , (28048, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1981.97715504791) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28048, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28048, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28048, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28048, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28048, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28048, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28048, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28048, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28048, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28048, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28048, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28048, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

