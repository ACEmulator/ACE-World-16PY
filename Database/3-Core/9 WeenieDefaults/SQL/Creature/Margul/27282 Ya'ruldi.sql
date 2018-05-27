/* Weenie - Ya'ruldi (27282) */
DELETE FROM weenie WHERE class_Id = 27282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27282, 'margulyaruldi', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27282, 001 /* NAME_STRING */, 'Ya''ruldi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27282, 001 /* SETUP_DID */, 33558554)
     , (27282, 002 /* MOTION_TABLE_DID */, 150995263)
     , (27282, 003 /* SOUND_TABLE_DID */, 536871080)
     , (27282, 004 /* COMBAT_TABLE_DID */, 805306426)
     , (27282, 006 /* PALETTE_BASE_DID */, 67114728)
     , (27282, 007 /* CLOTHINGBASE_DID */, 268436733)
     , (27282, 008 /* ICON_DID */, 100675661)
     , (27282, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415401)
     , (27282, 030 /* PHYSICS_SCRIPT_DID */, 84 /* PS_BreatheFlame */)
     , (27282, 035 /* DEATH_TREASURE_TYPE_DID */, 20 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27282, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27282, 002 /* CREATURE_TYPE_INT */, 71 /* Margul_CreatureType */)
     , (27282, 003 /* PALETTE_TEMPLATE_INT */, 71 /* DULLRED_PALETTE_TEMPLATE */)
     , (27282, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27282, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27282, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27282, 025 /* LEVEL_INT */, 161)
     , (27282, 027 /* ARMOR_TYPE_INT */, 0)
     , (27282, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27282, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27282, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (27282, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27282, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27282, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27282, 140 /* AI_OPTIONS_INT */, 1)
     , (27282, 146 /* XP_OVERRIDE_INT */, 1500000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27282, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27282, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27282, 003 /* HEALTH_RATE_FLOAT */, 8)
     , (27282, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (27282, 005 /* MANA_RATE_FLOAT */, 1)
     , (27282, 012 /* SHADE_FLOAT */, 0.5)
     , (27282, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (27282, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27282, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.95)
     , (27282, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.95)
     , (27282, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (27282, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (27282, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (27282, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27282, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27282, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27282, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27282, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (27282, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (27282, 066 /* RESIST_BLUDGEON_FLOAT */, 0.95)
     , (27282, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27282, 068 /* RESIST_COLD_FLOAT */, 0.95)
     , (27282, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (27282, 070 /* RESIST_ELECTRIC_FLOAT */, 0.95)
     , (27282, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27282, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27282, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27282, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27282, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27282, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (27282, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27282, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (27282, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27282, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27282, 001 /* STUCK_BOOL */, True)
     , (27282, 006 /* AI_USES_MANA_BOOL */, True)
     , (27282, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27282, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27282, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27282, 2717, 2.04) /* AcidArc7_SpellID */
     , (27282, 1609, 2.005) /* LureBlade4_SpellID */
     , (27282, 2074, 2.03) /* ImperilOther7_SpellID */
     , (27282, 2122, 2.04) /* AcidStream7_SpellID */
     , (27282, 652, 2.01) /* WarMagicIneptitudeOther6_SpellID */
     , (27282, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (27282, 2128, 2.04) /* FlameBolt7_SpellID */
     , (27282, 1555, 2.005) /* BladeLure4_SpellID */
     , (27282, 1619, 2.005) /* BloodLoather4_SpellID */
     , (27282, 1631, 2.005) /* LeadenWeapon4_SpellID */
     , (27282, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (27282, 628, 2.01) /* LifeMagicIneptitudeOther6_SpellID */
     , (27282, 2745, 2.04) /* FlameArc7_SpellID */
     , (27282, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */
     , (27282, 574, 2.01) /* CreatureEnchantmentIneptitudeOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27282, 1, 420, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27282, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27282, 3, 420, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27282, 4, 450, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27282, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27282, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27282, 1, 7250, 0, 0, 7500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27282, 3, 7000, 0, 0, 7500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27282, 5, 7100, 0, 0, 7500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27282, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27282, 0, 2, 165, 0.75, 650, 682, 650, 618, 618, 780, 780, 618, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (27282, 10, 1, 165, 0.75, 650, 682, 650, 618, 618, 780, 780, 618, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (27282, 13, 1, 165, 0.75, 650, 682, 650, 618, 618, 780, 780, 618, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (27282, 16, 4, 0, 0, 650, 682, 650, 618, 618, 780, 780, 618, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (27282, 22, 8, 75, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27282, 414) /* PLAYER_DEATH_EVENT */
     , (27282, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27282, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 287, 0, 1888.49311144183) /* MELEE_DEFENSE_SKILL */
     , (27282, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 420, 0, 1888.49311144183) /* MISSILE_DEFENSE_SKILL */
     , (27282, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1888.49311144183) /* UNARMED_COMBAT_SKILL */
     , (27282, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1888.49311144183) /* MAGIC_DEFENSE_SKILL */
     , (27282, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1888.49311144183) /* CREATURE_ENCHANTMENT_SKILL */
     , (27282, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1888.49311144183) /* ITEM_ENCHANTMENT_SKILL */
     , (27282, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1888.49311144183) /* LIFE_MAGIC_SKILL */
     , (27282, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1888.49311144183) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27282, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27282, 0.05, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27282, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27282, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27282, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27282, 0.055, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27282, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27282, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27282, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27282, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27282, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27282, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

