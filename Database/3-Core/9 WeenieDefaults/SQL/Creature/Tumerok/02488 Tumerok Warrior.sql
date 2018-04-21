/* Weenie - Tumerok Warrior (2488) */
DELETE FROM weenie WHERE class_Id = 2488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2488, 'tumerokkeytwo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2488, 001 /* NAME_STRING */, 'Tumerok Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2488, 001 /* SETUP_DID */, 33554496)
     , (2488, 002 /* MOTION_TABLE_DID */, 150994954)
     , (2488, 003 /* SOUND_TABLE_DID */, 536870931)
     , (2488, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (2488, 006 /* PALETTE_BASE_DID */, 67109314)
     , (2488, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (2488, 008 /* ICON_DID */, 100667452)
     , (2488, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (2488, 032 /* WIELDED_TREASURE_TYPE_DID */, 226)
     , (2488, 035 /* DEATH_TREASURE_TYPE_DID */, 227);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2488, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2488, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (2488, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (2488, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2488, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2488, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2488, 025 /* LEVEL_INT */, 20)
     , (2488, 027 /* ARMOR_TYPE_INT */, 0)
     , (2488, 068 /* TARGETING_TACTIC_INT */, 5)
     , (2488, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2488, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (2488, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2488, 146 /* XP_OVERRIDE_INT */, 851);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2488, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2488, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2488, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (2488, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (2488, 005 /* MANA_RATE_FLOAT */, 2)
     , (2488, 012 /* SHADE_FLOAT */, 0.5)
     , (2488, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2488, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2488, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2488, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (2488, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2488, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2488, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (2488, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (2488, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (2488, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2488, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2488, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2488, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2488, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2488, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2488, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2488, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2488, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2488, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2488, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2488, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2488, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (2488, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2488, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2488, 001 /* STUCK_BOOL */, True)
     , (2488, 006 /* AI_USES_MANA_BOOL */, True)
     , (2488, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2488, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2488, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2488, 81, 2.013) /* FlameBolt2_SpellID */
     , (2488, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (2488, 1157, 2.015) /* HealSelf2_SpellID */
     , (2488, 65, 2.013) /* ShockWave2_SpellID */
     , (2488, 66, 2.002) /* ShockWave3_SpellID */
     , (2488, 70, 2.013) /* FrostBolt2_SpellID */
     , (2488, 71, 2.002) /* FrostBolt3_SpellID */
     , (2488, 76, 2.013) /* LightningBolt2_SpellID */
     , (2488, 77, 2.002) /* LightningBolt3_SpellID */
     , (2488, 82, 2.002) /* FlameBolt3_SpellID */
     , (2488, 1172, 2.008) /* HarmOther2_SpellID */
     , (2488, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (2488, 87, 2.013) /* ForceBolt2_SpellID */
     , (2488, 88, 2.002) /* ForceBolt3_SpellID */
     , (2488, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (2488, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (2488, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (2488, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (2488, 59, 2.013) /* AcidStream2_SpellID */
     , (2488, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2488, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2488, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2488, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2488, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2488, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2488, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2488, 1, 40, 0, 0, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2488, 3, 85, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2488, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2488, 1, 2474, 0, 0, 0, False) /* Create Clumsy Tumerok Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2488, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2488, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2488, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2488, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2488, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2488, 5, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2488, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2488, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2488, 8, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2488, 414) /* PLAYER_DEATH_EVENT */
     , (2488, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2488, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 333.037294780907) /* AXE_SKILL */
     , (2488, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 333.037294780907) /* BOW_SKILL */
     , (2488, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 333.037294780907) /* CROSSBOW_SKILL */
     , (2488, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 333.037294780907) /* DAGGER_SKILL */
     , (2488, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 333.037294780907) /* MACE_SKILL */
     , (2488, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 333.037294780907) /* MELEE_DEFENSE_SKILL */
     , (2488, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 333.037294780907) /* MISSILE_DEFENSE_SKILL */
     , (2488, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 333.037294780907) /* SPEAR_SKILL */
     , (2488, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 333.037294780907) /* SWORD_SKILL */
     , (2488, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 333.037294780907) /* UNARMED_COMBAT_SKILL */
     , (2488, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 333.037294780907) /* ARCANE_LORE_SKILL */
     , (2488, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 333.037294780907) /* MAGIC_DEFENSE_SKILL */
     , (2488, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 333.037294780907) /* DECEPTION_SKILL */
     , (2488, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 333.037294780907) /* RUN_SKILL */
     , (2488, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 333.037294780907) /* CREATURE_ENCHANTMENT_SKILL */
     , (2488, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 333.037294780907) /* LIFE_MAGIC_SKILL */
     , (2488, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 333.037294780907) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2488, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2488, 0.14, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2488, 0.19, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2488, 0.2, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2488, 0.1, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2488, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2488, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2488, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2488, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2488, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

