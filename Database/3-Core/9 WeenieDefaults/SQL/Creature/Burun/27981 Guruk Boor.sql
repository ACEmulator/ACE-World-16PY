/* Weenie - Guruk Boor (27981) */
DELETE FROM weenie WHERE class_Id = 27981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27981, 'burungurukboor', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27981, 001 /* NAME_STRING */, 'Guruk Boor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27981, 001 /* SETUP_DID */, 33558749)
     , (27981, 002 /* MOTION_TABLE_DID */, 150995298)
     , (27981, 003 /* SOUND_TABLE_DID */, 536871093)
     , (27981, 004 /* COMBAT_TABLE_DID */, 805306428)
     , (27981, 006 /* PALETTE_BASE_DID */, 67115196)
     , (27981, 007 /* CLOTHINGBASE_DID */, 268436827)
     , (27981, 008 /* ICON_DID */, 100676549)
     , (27981, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27981, 032 /* WIELDED_TREASURE_TYPE_DID */, 475)
     /* Wield  Stone Axe (27866)   | Chance: 22% */
     /* Wield 10x Muck Ball (27874)   | Chance: 22% */
     /* Wield  Tree Trunk (27870)   | Chance: 22% */
     /* Wield  Bone Sword (27878)   | Chance: 22% */
     , (27981, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27981, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27981, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27981, 003 /* PALETTE_TEMPLATE_INT */, 28 /* DARKPURPLEMETAL_PALETTE_TEMPLATE */)
     , (27981, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27981, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27981, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27981, 025 /* LEVEL_INT */, 99)
     , (27981, 027 /* ARMOR_TYPE_INT */, 0)
     , (27981, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27981, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27981, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27981, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27981, 146 /* XP_OVERRIDE_INT */, 38152);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27981, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27981, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27981, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27981, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27981, 005 /* MANA_RATE_FLOAT */, 2)
     , (27981, 012 /* SHADE_FLOAT */, 0.5)
     , (27981, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (27981, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27981, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27981, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27981, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27981, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27981, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27981, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27981, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27981, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27981, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27981, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27981, 065 /* RESIST_PIERCE_FLOAT */, 0.95)
     , (27981, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (27981, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27981, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (27981, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27981, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27981, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27981, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27981, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27981, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27981, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27981, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27981, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27981, 001 /* STUCK_BOOL */, True)
     , (27981, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27981, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27981, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27981, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27981, 2, 450, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27981, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27981, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27981, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27981, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27981, 1, 200, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27981, 3, 160, 0, 0, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27981, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27981, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27981, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27981, 0, 4, 0, 0, 235, 200, 247, 235, 235, 141, 294, 212, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27981, 1, 4, 0, 0, 260, 221, 273, 260, 260, 156, 325, 234, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27981, 2, 4, 0, 0, 260, 221, 273, 260, 260, 156, 325, 234, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27981, 3, 4, 0, 0, 285, 242, 299, 285, 285, 171, 356, 257, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27981, 4, 4, 0, 0, 285, 242, 299, 285, 285, 171, 356, 257, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27981, 5, 4, 85, 0.75, 260, 221, 273, 260, 260, 156, 325, 234, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (27981, 6, 4, 0, 0, 290, 247, 305, 290, 290, 174, 363, 261, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27981, 7, 4, 0, 0, 290, 247, 305, 290, 290, 174, 363, 261, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27981, 8, 4, 90, 0.75, 290, 247, 305, 290, 290, 174, 363, 261, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27981, 20, 1, 85, 0.75, 260, 221, 273, 260, 260, 156, 325, 234, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27981, 414) /* PLAYER_DEATH_EVENT */
     , (27981, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27981, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.53797409148) /* AXE_SKILL */
     , (27981, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.53797409148) /* BOW_SKILL */
     , (27981, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.53797409148) /* CROSSBOW_SKILL */
     , (27981, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 1975.53797409148) /* DAGGER_SKILL */
     , (27981, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.53797409148) /* MACE_SKILL */
     , (27981, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 326, 0, 1975.53797409148) /* MELEE_DEFENSE_SKILL */
     , (27981, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 408, 0, 1975.53797409148) /* MISSILE_DEFENSE_SKILL */
     , (27981, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.53797409148) /* SPEAR_SKILL */
     , (27981, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.53797409148) /* STAFF_SKILL */
     , (27981, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.53797409148) /* SWORD_SKILL */
     , (27981, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1975.53797409148) /* THROWN_WEAPON_SKILL */
     , (27981, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1975.53797409148) /* UNARMED_COMBAT_SKILL */
     , (27981, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1975.53797409148) /* MAGIC_DEFENSE_SKILL */
     , (27981, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1975.53797409148) /* DECEPTION_SKILL */
     , (27981, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1975.53797409148) /* RUN_SKILL */
     , (27981, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.53797409148) /* CREATURE_ENCHANTMENT_SKILL */
     , (27981, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.53797409148) /* LIFE_MAGIC_SKILL */
     , (27981, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1975.53797409148) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27981, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27981, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27981, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27981, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27981, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27981, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27981, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27981, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27981, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27981, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27981, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27981, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27981, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27981, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

