/* Weenie - Stalking Margul (27501) */
DELETE FROM weenie WHERE class_Id = 27501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27501, 'margulstalkingforbidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27501, 001 /* NAME_STRING */, 'Stalking Margul');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27501, 001 /* SETUP_DID */, 33558554)
     , (27501, 002 /* MOTION_TABLE_DID */, 150995263)
     , (27501, 003 /* SOUND_TABLE_DID */, 536871080)
     , (27501, 004 /* COMBAT_TABLE_DID */, 805306426)
     , (27501, 006 /* PALETTE_BASE_DID */, 67114728)
     , (27501, 007 /* CLOTHINGBASE_DID */, 268436733)
     , (27501, 008 /* ICON_DID */, 100675661)
     , (27501, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415401)
     , (27501, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (27501, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27501, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27501, 002 /* CREATURE_TYPE_INT */, 71 /* Margul_CreatureType */)
     , (27501, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27501, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27501, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27501, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27501, 025 /* LEVEL_INT */, 135)
     , (27501, 027 /* ARMOR_TYPE_INT */, 0)
     , (27501, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27501, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27501, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (27501, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27501, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27501, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27501, 140 /* AI_OPTIONS_INT */, 1)
     , (27501, 146 /* XP_OVERRIDE_INT */, 76500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27501, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27501, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27501, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (27501, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (27501, 005 /* MANA_RATE_FLOAT */, 1)
     , (27501, 012 /* SHADE_FLOAT */, 0.5)
     , (27501, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (27501, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27501, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (27501, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.85)
     , (27501, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (27501, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (27501, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (27501, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27501, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27501, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27501, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (27501, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (27501, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (27501, 066 /* RESIST_BLUDGEON_FLOAT */, 0.95)
     , (27501, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (27501, 068 /* RESIST_COLD_FLOAT */, 0.95)
     , (27501, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (27501, 070 /* RESIST_ELECTRIC_FLOAT */, 0.95)
     , (27501, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27501, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27501, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27501, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27501, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27501, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (27501, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27501, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27501, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27501, 001 /* STUCK_BOOL */, True)
     , (27501, 006 /* AI_USES_MANA_BOOL */, True)
     , (27501, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27501, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27501, 013 /* ETHEREAL_BOOL */, False)
     , (27501, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27501, 626, 2.01) /* LifeMagicIneptitudeOther4_SpellID */
     , (27501, 1630, 2.005) /* LeadenWeapon3_SpellID */
     , (27501, 650, 2.01) /* WarMagicIneptitudeOther4_SpellID */
     , (27501, 72, 2.04) /* FrostBolt4_SpellID */
     , (27501, 1608, 2.005) /* LureBlade3_SpellID */
     , (27501, 1327, 2.03) /* ImperilOther6_SpellID */
     , (27501, 1554, 2.005) /* BladeLure3_SpellID */
     , (27501, 1618, 2.005) /* BloodLoather3_SpellID */
     , (27501, 2728, 2.04) /* FrostArc4_SpellID */
     , (27501, 2168, 2.02) /* ColdVulnerabilityOther7_SpellID */
     , (27501, 572, 2.01) /* CreatureEnchantmentIneptitudeOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27501, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27501, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27501, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27501, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27501, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27501, 6, 340, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27501, 1, 630, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27501, 3, 460, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27501, 5, 460, 0, 0, 800) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27501, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27501, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27501, 0, 2, 120, 0.75, 500, 600, 500, 425, 425, 600, 600, 475, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (27501, 10, 1, 120, 0.75, 500, 600, 500, 425, 425, 600, 600, 475, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (27501, 13, 1, 120, 0.75, 500, 600, 500, 425, 425, 600, 600, 475, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (27501, 16, 4, 0, 0, 500, 600, 500, 425, 425, 600, 600, 475, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (27501, 22, 64, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27501, 414) /* PLAYER_DEATH_EVENT */
     , (27501, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27501, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1917.02250595661) /* MELEE_DEFENSE_SKILL */
     , (27501, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 425, 0, 1917.02250595661) /* MISSILE_DEFENSE_SKILL */
     , (27501, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1917.02250595661) /* UNARMED_COMBAT_SKILL */
     , (27501, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1917.02250595661) /* MAGIC_DEFENSE_SKILL */
     , (27501, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1917.02250595661) /* CREATURE_ENCHANTMENT_SKILL */
     , (27501, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1917.02250595661) /* ITEM_ENCHANTMENT_SKILL */
     , (27501, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1917.02250595661) /* LIFE_MAGIC_SKILL */
     , (27501, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1917.02250595661) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27501, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27501, 0.05, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27501, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27501, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27501, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27501, 0.055, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27501, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27501, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27501, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27501, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27501, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27501, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

