/* Weenie - Helcan Margul (25862) */
DELETE FROM weenie WHERE class_Id = 25862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25862, 'margulhelcan', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25862, 001 /* NAME_STRING */, 'Helcan Margul');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25862, 001 /* SETUP_DID */, 33558554)
     , (25862, 002 /* MOTION_TABLE_DID */, 150995263)
     , (25862, 003 /* SOUND_TABLE_DID */, 536871080)
     , (25862, 004 /* COMBAT_TABLE_DID */, 805306426)
     , (25862, 006 /* PALETTE_BASE_DID */, 67114728)
     , (25862, 007 /* CLOTHINGBASE_DID */, 268436733)
     , (25862, 008 /* ICON_DID */, 100675661)
     , (25862, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415401)
     , (25862, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (25862, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25862, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25862, 002 /* CREATURE_TYPE_INT */, 71 /* Margul_CreatureType */)
     , (25862, 003 /* PALETTE_TEMPLATE_INT */, 42 /* DARKBROWN_PALETTE_TEMPLATE */)
     , (25862, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25862, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25862, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25862, 025 /* LEVEL_INT */, 161)
     , (25862, 027 /* ARMOR_TYPE_INT */, 0)
     , (25862, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25862, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25862, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (25862, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25862, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25862, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25862, 140 /* AI_OPTIONS_INT */, 1)
     , (25862, 146 /* XP_OVERRIDE_INT */, 375000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25862, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25862, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25862, 003 /* HEALTH_RATE_FLOAT */, 3)
     , (25862, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (25862, 005 /* MANA_RATE_FLOAT */, 1)
     , (25862, 012 /* SHADE_FLOAT */, 0.5)
     , (25862, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (25862, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25862, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.95)
     , (25862, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.95)
     , (25862, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (25862, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (25862, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (25862, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25862, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25862, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25862, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (25862, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (25862, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (25862, 066 /* RESIST_BLUDGEON_FLOAT */, 0.95)
     , (25862, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (25862, 068 /* RESIST_COLD_FLOAT */, 0.95)
     , (25862, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (25862, 070 /* RESIST_ELECTRIC_FLOAT */, 0.95)
     , (25862, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25862, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25862, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25862, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25862, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25862, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25862, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25862, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25862, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25862, 001 /* STUCK_BOOL */, True)
     , (25862, 006 /* AI_USES_MANA_BOOL */, True)
     , (25862, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25862, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25862, 013 /* ETHEREAL_BOOL */, False)
     , (25862, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25862, 1608, 2.005) /* LureBlade3_SpellID */
     , (25862, 627, 2.01) /* LifeMagicIneptitudeOther5_SpellID */
     , (25862, 651, 2.01) /* WarMagicIneptitudeOther5_SpellID */
     , (25862, 2140, 2.04) /* Lightningbolt7_SpellID */
     , (25862, 2172, 2.02) /* LightningVulnerabilityOther7_SpellID */
     , (25862, 1554, 2.005) /* BladeLure3_SpellID */
     , (25862, 1618, 2.005) /* BloodLoather3_SpellID */
     , (25862, 2074, 2.03) /* ImperilOther7_SpellID */
     , (25862, 1630, 2.005) /* LeadenWeapon3_SpellID */
     , (25862, 2737, 2.04) /* LightningArc6_SpellID */
     , (25862, 573, 2.01) /* CreatureEnchantmentIneptitudeOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25862, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25862, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25862, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25862, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25862, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25862, 6, 340, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25862, 1, 3830, 0, 0, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25862, 3, 3660, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25862, 5, 3660, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25862, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25862, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25862, 0, 2, 125, 0.75, 525, 551, 525, 499, 499, 630, 630, 499, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25862, 10, 1, 125, 0.75, 525, 551, 525, 499, 499, 630, 630, 499, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25862, 13, 1, 125, 0.75, 525, 551, 525, 499, 499, 630, 630, 499, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (25862, 16, 4, 0, 0, 525, 551, 525, 499, 499, 630, 630, 499, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (25862, 22, 64, 105, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25862, 414) /* PLAYER_DEATH_EVENT */
     , (25862, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25862, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 318, 0, 1675.78215962992) /* MELEE_DEFENSE_SKILL */
     , (25862, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1675.78215962992) /* MISSILE_DEFENSE_SKILL */
     , (25862, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1675.78215962992) /* UNARMED_COMBAT_SKILL */
     , (25862, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1675.78215962992) /* MAGIC_DEFENSE_SKILL */
     , (25862, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1675.78215962992) /* CREATURE_ENCHANTMENT_SKILL */
     , (25862, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1675.78215962992) /* ITEM_ENCHANTMENT_SKILL */
     , (25862, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1675.78215962992) /* LIFE_MAGIC_SKILL */
     , (25862, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1675.78215962992) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25862, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25862, 0.05, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25862, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25862, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25862, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25862, 0.055, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25862, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25862, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25862, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25862, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25862, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25862, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

