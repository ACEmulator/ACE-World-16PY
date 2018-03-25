/* Weenie - Two Headed Snowman (14466) */
DELETE FROM weenie WHERE class_Id = 14466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14466, 'snowman2heads', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14466, 1, 'Two Headed Snowman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14466, 1, 33557482) /* SETUP_DID */
     , (14466, 2, 150995088) /* MOTION_TABLE_DID */
     , (14466, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (14466, 3, 536871000) /* SOUND_TABLE_DID */
     , (14466, 4, 805306406) /* COMBAT_TABLE_DID */
     , (14466, 8, 100669125) /* ICON_DID */
     , (14466, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14466, 1, 16) /* ITEM_TYPE_INT */
     , (14466, 2, 39) /* CREATURE_TYPE_INT */
     , (14466, 67, 2) /* TOLERANCE_INT */
     , (14466, 140, 1) /* AI_OPTIONS_INT */
     , (14466, 68, 9) /* TARGETING_TACTIC_INT */
     , (14466, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14466, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14466, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14466, 72, 39) /* FRIEND_TYPE_INT */
     , (14466, 16, 1) /* ITEM_USEABLE_INT */
     , (14466, 146, 1080) /* XP_OVERRIDE_INT */
     , (14466, 25, 14) /* LEVEL_INT */
     , (14466, 27, 0) /* ARMOR_TYPE_INT */
     , (14466, 93, 1032) /* PHYSICS_STATE_INT */
     , (14466, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14466, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14466, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (14466, 65, 0.51) /* RESIST_PIERCE_FLOAT */
     , (14466, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14466, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14466, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (14466, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14466, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14466, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14466, 4, 3) /* STAMINA_RATE_FLOAT */
     , (14466, 68, 0) /* RESIST_COLD_FLOAT */
     , (14466, 36, 1.3) /* CHARGE_SPEED_FLOAT */
     , (14466, 5, 1) /* MANA_RATE_FLOAT */
     , (14466, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (14466, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (14466, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14466, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (14466, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14466, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14466, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14466, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14466, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14466, 13, 0.68) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14466, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14466, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14466, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14466, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14466, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14466, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14466, 19, 0.68) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14466, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14466, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14466, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14466, 1, True) /* STUCK_BOOL */
     , (14466, 6, True) /* AI_USES_MANA_BOOL */
     , (14466, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14466, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14466, 64, 2.09) /* ShockWave1_SpellID */
     , (14466, 262, 2.01) /* DefenselessnessOther1_SpellID */
     , (14466, 5, 2.012) /* HealOther1_SpellID */
     , (14466, 23, 2.01) /* ArmorOther1_SpellID */
     , (14466, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (14466, 274, 2.012) /* MagicResistanceSelf1_SpellID */
     , (14466, 1237, 2.012) /* DrainHealth1_SpellID */
     , (14466, 19, 2.01) /* FireProtectionOther1_SpellID */
     , (14466, 20, 2.012) /* FireProtectionSelf1_SpellID */
     , (14466, 24, 2.012) /* ArmorSelf1_SpellID */
     , (14466, 28, 2.09) /* FrostBolt1_SpellID */
     , (14466, 1061, 2.01) /* ColdVulnerabilityOther2_SpellID */
     , (14466, 165, 2.012) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14466, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14466, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14466, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14466, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14466, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14466, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14466, 1, 40, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14466, 3, 70, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14466, 5, 130, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14466, 2, 5769, 12, 0, 0, False) /* Create Iceball for Wield_DestinationType */
     , (14466, 1, 5758, 2, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (14466, 1, 7835, 2, 0, 0, False) /* Create Magic Iceball for Contain_DestinationType */
     , (14466, 1, 5768, 2, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (14466, 1, 22825, 1, 0, 0, False) /* Create A Lump of Coal for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14466, 8, 4, 10, 0.75, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14466, 0, 4, 0, 0, 90, 61, 38, 61, 9, 27, 61, 61, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14466, 1, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14466, 2, 4, 0, 0, 110, 75, 46, 75, 11, 33, 75, 75, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14466, 3, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14466, 4, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14466, 5, 4, 10, 0.75, 100, 68, 42, 68, 10, 30, 68, 68, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14466, 6, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14466, 7, 4, 0, 0, 100, 68, 42, 68, 10, 30, 68, 68, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14466, 414) /* PLAYER_DEATH_EVENT */
     , (14466, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14466, 33, 0, 3, 0, 56, 0, 889.478106786508) /* LIFE_MAGIC_SKILL */
     , (14466, 34, 0, 3, 0, 56, 0, 889.478106786508) /* WAR_MAGIC_SKILL */
     , (14466, 14, 0, 3, 0, 70, 0, 889.478106786508) /* ARCANE_LORE_SKILL */
     , (14466, 6, 0, 3, 0, 70, 0, 889.478106786508) /* MELEE_DEFENSE_SKILL */
     , (14466, 15, 0, 3, 0, 58, 0, 889.478106786508) /* MAGIC_DEFENSE_SKILL */
     , (14466, 7, 0, 3, 0, 103, 0, 889.478106786508) /* MISSILE_DEFENSE_SKILL */
     , (14466, 20, 0, 3, 0, 100, 0, 889.478106786508) /* DECEPTION_SKILL */
     , (14466, 12, 0, 3, 0, 70, 0, 889.478106786508) /* THROWN_WEAPON_SKILL */
     , (14466, 13, 0, 3, 0, 110, 0, 889.478106786508) /* UNARMED_COMBAT_SKILL */
     , (14466, 24, 0, 3, 0, 80, 0, 889.478106786508) /* RUN_SKILL */
     , (14466, 31, 0, 3, 0, 56, 0, 889.478106786508) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14466, 0.01, 19, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Homesick_EmoteCategory */
     , (14466, 0.5, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (14466, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (14466, 0.1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (14466, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14466, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14466, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14466, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14466, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14466, 0.07, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14466, 0.09, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14466, 0.1, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14466, 0.12, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14466, 0.1, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (14466, 0.2, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (14466, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (14466, 1, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (14466, 0.2, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (14466, 0.4, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (14466, 0.6, 18, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (14466, 0.3, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (14466, 0.6, 20, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14466, 19, 0, 0, 8, 0, 0, NULL, 'NORMALLY I''D SMOOSH YOU, but I''m feeling happy today.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 3, 0, 0, 8, 0, 0, NULL, 'And here I was hoping we could be friends...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 3, 1, 0, 8, 0, 0, NULL, 'I''ll be back again someday AND THEN YOU''LL BE SORRY!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 21, 0, 0, 8, 0, 0, NULL, 'That was pretty good, you almost had me. CHUMP!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14466, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14466, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14466, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14466, 5, 4, 0, 8, 0, 0, NULL, 'Isn''t it just beautiful out today? NO, IT''S TOO HOT!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 5, 5, 0, 8, 0, 0, NULL, 'It''s a shame I can''t make more friends. FRIENDS ARE FOR LOSERS!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 5, 6, 0, 8, 0, 0, NULL, 'LETS KILL BUNNY RABBITS! How horribly unfeeling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 5, 7, 0, 8, 0, 0, NULL, 'I''m soo Happy! ...YEAH, ITS GOOD TO BE BAD!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 5, 8, 0, 8, 0, 0, NULL, 'A CARROT! WHY A CARROT?!? I like my carrot. YOU WOULD!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 14, 0, 0, 8, 0, 0, NULL, 'Oh now, why did I go and do that? GRRRRRAGH!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 14, 1, 0, 8, 0, 0, NULL, 'I don''t WANT TO HURT YOU!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 16, 0, 0, 8, 0, 0, NULL, 'HAHAHAHA! Oh, I''m so sorry!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 16, 1, 0, 8, 0, 0, NULL, 'YOU CANT HANDLE THE CHILL! Not again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 18, 0, 0, 8, 0, 0, NULL, 'Oh good, a visitor! GO AWAY!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 18, 1, 0, 8, 0, 0, NULL, 'ARGHUGARGAHAGA! What?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 18, 2, 0, 8, 0, 0, NULL, 'Ow! Stop that! YOU WANT SOME OF THIS!?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 20, 0, 0, 8, 0, 0, NULL, 'Please, just chop off HIS head OR I COULD TAKE YOURS!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (14466, 20, 1, 0, 8, 0, 0, NULL, 'Wait, I''m not that bad, let''s just talk about this. ONCE YOU''RE FROZEN SOLID!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

