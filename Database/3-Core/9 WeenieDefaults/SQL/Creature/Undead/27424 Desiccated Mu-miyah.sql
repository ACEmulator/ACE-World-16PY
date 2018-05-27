/* Weenie - Desiccated Mu-miyah (27424) */
DELETE FROM weenie WHERE class_Id = 27424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27424, 'mumiyahdesiccated', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27424, 001 /* NAME_STRING */, 'Desiccated Mu-miyah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27424, 001 /* SETUP_DID */, 33554433)
     , (27424, 002 /* MOTION_TABLE_DID */, 150994981)
     , (27424, 003 /* SOUND_TABLE_DID */, 536870942)
     , (27424, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27424, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27424, 007 /* CLOTHINGBASE_DID */, 268435645)
     , (27424, 008 /* ICON_DID */, 100669122)
     , (27424, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (27424, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27424, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27424, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (27424, 003 /* PALETTE_TEMPLATE_INT */, 43 /* LIGHTBROWN_PALETTE_TEMPLATE */)
     , (27424, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27424, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27424, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27424, 025 /* LEVEL_INT */, 115)
     , (27424, 027 /* ARMOR_TYPE_INT */, 0)
     , (27424, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (27424, 068 /* TARGETING_TACTIC_INT */, 5)
     , (27424, 072 /* FRIEND_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (27424, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27424, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27424, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27424, 140 /* AI_OPTIONS_INT */, 1)
     , (27424, 146 /* XP_OVERRIDE_INT */, 41921);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27424, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27424, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27424, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (27424, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27424, 005 /* MANA_RATE_FLOAT */, 2)
     , (27424, 012 /* SHADE_FLOAT */, 0.5)
     , (27424, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.59)
     , (27424, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (27424, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.59)
     , (27424, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (27424, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27424, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27424, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.32)
     , (27424, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27424, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27424, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27424, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27424, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27424, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (27424, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (27424, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27424, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (27424, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27424, 070 /* RESIST_ELECTRIC_FLOAT */, 0.46)
     , (27424, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27424, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27424, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27424, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27424, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27424, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27424, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27424, 001 /* STUCK_BOOL */, True)
     , (27424, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27424, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27424, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27424, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27424, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27424, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27424, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27424, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27424, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27424, 1, 275, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27424, 3, 200, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27424, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27424, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27424, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27424, 0, 4, 0, 0, 350, 206, 154, 206, 11, 140, 350, 112, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27424, 1, 4, 0, 0, 350, 206, 154, 206, 11, 140, 350, 112, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27424, 2, 4, 0, 0, 350, 206, 154, 206, 11, 140, 350, 112, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27424, 3, 4, 0, 0, 350, 206, 154, 206, 11, 140, 350, 112, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27424, 4, 4, 0, 0, 350, 206, 154, 206, 11, 140, 350, 112, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27424, 5, 4, 140, 0.5, 350, 206, 154, 206, 11, 140, 350, 112, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27424, 6, 4, 0, 0, 350, 206, 154, 206, 11, 140, 350, 112, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27424, 7, 4, 0, 0, 350, 206, 154, 206, 11, 140, 350, 112, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27424, 8, 4, 160, 0.5, 350, 206, 154, 206, 11, 140, 350, 112, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27424, 414) /* PLAYER_DEATH_EVENT */
     , (27424, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27424, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 338, 0, 1908.03495143069) /* AXE_SKILL */
     , (27424, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1908.03495143069) /* BOW_SKILL */
     , (27424, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1908.03495143069) /* CROSSBOW_SKILL */
     , (27424, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1908.03495143069) /* DAGGER_SKILL */
     , (27424, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 338, 0, 1908.03495143069) /* MACE_SKILL */
     , (27424, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 363, 0, 1908.03495143069) /* MELEE_DEFENSE_SKILL */
     , (27424, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 449, 0, 1908.03495143069) /* MISSILE_DEFENSE_SKILL */
     , (27424, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 338, 0, 1908.03495143069) /* SPEAR_SKILL */
     , (27424, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 338, 0, 1908.03495143069) /* STAFF_SKILL */
     , (27424, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 338, 0, 1908.03495143069) /* SWORD_SKILL */
     , (27424, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 338, 0, 1908.03495143069) /* UNARMED_COMBAT_SKILL */
     , (27424, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1908.03495143069) /* ARCANE_LORE_SKILL */
     , (27424, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 259, 0, 1908.03495143069) /* MAGIC_DEFENSE_SKILL */
     , (27424, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1908.03495143069) /* DECEPTION_SKILL */
     , (27424, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1908.03495143069) /* CREATURE_ENCHANTMENT_SKILL */
     , (27424, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1908.03495143069) /* LIFE_MAGIC_SKILL */
     , (27424, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1908.03495143069) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27424, 0.015, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27424, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27424, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27424, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27424, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27424, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27424, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27424, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

