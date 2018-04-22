/* Weenie - Stalking Margul (25864) */
DELETE FROM weenie WHERE class_Id = 25864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25864, 'margulstalking', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25864, 001 /* NAME_STRING */, 'Stalking Margul');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25864, 001 /* SETUP_DID */, 33558554)
     , (25864, 002 /* MOTION_TABLE_DID */, 150995263)
     , (25864, 003 /* SOUND_TABLE_DID */, 536871080)
     , (25864, 004 /* COMBAT_TABLE_DID */, 805306426)
     , (25864, 006 /* PALETTE_BASE_DID */, 67114728)
     , (25864, 007 /* CLOTHINGBASE_DID */, 268436733)
     , (25864, 008 /* ICON_DID */, 100675661)
     , (25864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415401)
     , (25864, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (25864, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25864, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25864, 002 /* CREATURE_TYPE_INT */, 71 /* Margul_CreatureType */)
     , (25864, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25864, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25864, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25864, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25864, 025 /* LEVEL_INT */, 135)
     , (25864, 027 /* ARMOR_TYPE_INT */, 0)
     , (25864, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25864, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25864, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (25864, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25864, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25864, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25864, 140 /* AI_OPTIONS_INT */, 1)
     , (25864, 146 /* XP_OVERRIDE_INT */, 76500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25864, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25864, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25864, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (25864, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (25864, 005 /* MANA_RATE_FLOAT */, 1)
     , (25864, 012 /* SHADE_FLOAT */, 0.5)
     , (25864, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (25864, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25864, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.95)
     , (25864, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.95)
     , (25864, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (25864, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (25864, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (25864, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25864, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25864, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25864, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (25864, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (25864, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (25864, 066 /* RESIST_BLUDGEON_FLOAT */, 0.95)
     , (25864, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (25864, 068 /* RESIST_COLD_FLOAT */, 0.95)
     , (25864, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (25864, 070 /* RESIST_ELECTRIC_FLOAT */, 0.95)
     , (25864, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25864, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25864, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25864, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25864, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25864, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25864, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25864, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25864, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25864, 001 /* STUCK_BOOL */, True)
     , (25864, 006 /* AI_USES_MANA_BOOL */, True)
     , (25864, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25864, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25864, 013 /* ETHEREAL_BOOL */, False)
     , (25864, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25864, 626, 2.01) /* LifeMagicIneptitudeOther4_SpellID */
     , (25864, 1630, 2.005) /* LeadenWeapon3_SpellID */
     , (25864, 650, 2.01) /* WarMagicIneptitudeOther4_SpellID */
     , (25864, 72, 2.04) /* FrostBolt4_SpellID */
     , (25864, 1608, 2.005) /* LureBlade3_SpellID */
     , (25864, 1327, 2.03) /* ImperilOther6_SpellID */
     , (25864, 1554, 2.005) /* BladeLure3_SpellID */
     , (25864, 1618, 2.005) /* BloodLoather3_SpellID */
     , (25864, 2728, 2.04) /* FrostArc4_SpellID */
     , (25864, 2168, 2.02) /* ColdVulnerabilityOther7_SpellID */
     , (25864, 572, 2.01) /* CreatureEnchantmentIneptitudeOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25864, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25864, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25864, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25864, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25864, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25864, 6, 340, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25864, 1, 630, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25864, 3, 460, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25864, 5, 460, 0, 0, 800) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25864, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25864, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25864, 0, 2, 120, 0.75, 500, 525, 500, 475, 475, 600, 600, 475, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25864, 10, 1, 120, 0.75, 500, 525, 500, 475, 475, 600, 600, 475, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25864, 13, 1, 120, 0.75, 500, 525, 500, 475, 475, 600, 600, 475, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (25864, 16, 4, 0, 0, 500, 525, 500, 475, 475, 600, 600, 475, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (25864, 22, 64, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25864, 414) /* PLAYER_DEATH_EVENT */
     , (25864, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25864, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1676.09418150627) /* MELEE_DEFENSE_SKILL */
     , (25864, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 425, 0, 1676.09418150627) /* MISSILE_DEFENSE_SKILL */
     , (25864, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1676.09418150627) /* UNARMED_COMBAT_SKILL */
     , (25864, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1676.09418150627) /* MAGIC_DEFENSE_SKILL */
     , (25864, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1676.09418150627) /* CREATURE_ENCHANTMENT_SKILL */
     , (25864, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1676.09418150627) /* ITEM_ENCHANTMENT_SKILL */
     , (25864, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1676.09418150627) /* LIFE_MAGIC_SKILL */
     , (25864, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1676.09418150627) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25864, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25864, 0.05, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25864, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25864, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25864, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25864, 0.055, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25864, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25864, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25864, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25864, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25864, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25864, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

