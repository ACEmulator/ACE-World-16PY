/* Weenie - Scold (25753) */
DELETE FROM weenie WHERE class_Id = 25753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25753, 'golemmagmadfdbig', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25753, 1, 'Scold') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25753, 1, 33556427) /* SETUP_DID */
     , (25753, 2, 150995073) /* MOTION_TABLE_DID */
     , (25753, 3, 536870933) /* SOUND_TABLE_DID */
     , (25753, 4, 805306376) /* COMBAT_TABLE_DID */
     , (25753, 8, 100667940) /* ICON_DID */
     , (25753, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25753, 16, 1984200705) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25753, 25, 85) /* LEVEL_INT */
     , (25753, 1, 16) /* ITEM_TYPE_INT */
     , (25753, 146, 25000) /* XP_OVERRIDE_INT */
     , (25753, 2, 13) /* CREATURE_TYPE_INT */
     , (25753, 68, 9) /* TARGETING_TACTIC_INT */
     , (25753, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25753, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25753, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25753, 16, 1) /* ITEM_USEABLE_INT */
     , (25753, 27, 0) /* ARMOR_TYPE_INT */
     , (25753, 93, 4197384) /* PHYSICS_STATE_INT */
     , (25753, 40, 2) /* COMBAT_MODE_INT */
     , (25753, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25753, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (25753, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (25753, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25753, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (25753, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (25753, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25753, 67, 0) /* RESIST_FIRE_FLOAT */
     , (25753, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25753, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25753, 68, 1) /* RESIST_COLD_FLOAT */
     , (25753, 5, 2) /* MANA_RATE_FLOAT */
     , (25753, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (25753, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (25753, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (25753, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (25753, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25753, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (25753, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25753, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (25753, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25753, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25753, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25753, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25753, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25753, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25753, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25753, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25753, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25753, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25753, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25753, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25753, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25753, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25753, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25753, 1, True) /* STUCK_BOOL */
     , (25753, 6, True) /* AI_USES_MANA_BOOL */
     , (25753, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25753, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25753, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25753, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25753, 29, True) /* NO_CORPSE_BOOL */
     , (25753, 13, False) /* ETHEREAL_BOOL */
     , (25753, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25753, 1241, 2.03) /* DrainHealth5_SpellID */
     , (25753, 85, 2.07) /* FlameBolt6_SpellID */
     , (25753, 69, 2.07) /* ShockWave6_SpellID */
     , (25753, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (25753, 145, 2.005) /* FlameVolley5_SpellID */
     , (25753, 168, 2.03) /* RegenerationSelf4_SpellID */
     , (25753, 1108, 2.01) /* FireVulnerabilityOther6_SpellID */
     , (25753, 1841, 2.005) /* FlameWall_SpellID */
     , (25753, 1785, 2.005) /* FlameRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25753, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25753, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25753, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25753, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25753, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25753, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25753, 1, 4800, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25753, 3, 150, 0, 0, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25753, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25753, 8, 4, 75, 0.75, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25753, 0, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25753, 1, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25753, 2, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25753, 3, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25753, 4, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25753, 5, 4, 75, 0.75, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25753, 6, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25753, 7, 4, 0, 0, 200, 354, 158, 158, 140, 20000, 150, 158, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25753, 414) /* PLAYER_DEATH_EVENT */
     , (25753, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25753, 33, 0, 3, 0, 140, 0, 1662.93914034149) /* LIFE_MAGIC_SKILL */
     , (25753, 34, 0, 3, 0, 140, 0, 1662.93914034149) /* WAR_MAGIC_SKILL */
     , (25753, 22, 0, 2, 0, 10, 0, 1662.93914034149) /* JUMP_SKILL */
     , (25753, 14, 0, 2, 0, 200, 0, 1662.93914034149) /* ARCANE_LORE_SKILL */
     , (25753, 6, 0, 3, 0, 275, 0, 1662.93914034149) /* MELEE_DEFENSE_SKILL */
     , (25753, 15, 0, 3, 0, 220, 0, 1662.93914034149) /* MAGIC_DEFENSE_SKILL */
     , (25753, 7, 0, 3, 0, 375, 0, 1662.93914034149) /* MISSILE_DEFENSE_SKILL */
     , (25753, 13, 0, 3, 0, 170, 0, 1662.93914034149) /* UNARMED_COMBAT_SKILL */
     , (25753, 20, 0, 2, 0, 100, 0, 1662.93914034149) /* DECEPTION_SKILL */
     , (25753, 24, 0, 2, 0, 10, 0, 1662.93914034149) /* RUN_SKILL */
     , (25753, 31, 0, 3, 0, 140, 0, 1662.93914034149) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25753, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (25753, 0.2, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (25753, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25753, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (25753, 0.35, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (25753, 0.05, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (25753, 0.1, 20, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25753, 3, 0, 0, 15, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */
     , (25753, 3, 0, 1, 8, 0, 0, NULL, 'Oh, I''m just getting started!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (25753, 3, 0, 2, 17, 0, 0, NULL, 'The Golem falls apart. Each segment reforms into a smaller version of the original.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (25753, 21, 0, 0, 10, 0, 1, NULL, 'Oho! Where did you learn to cast that? I cast bigger spells in my sleep!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25753, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25753, 16, 0, 0, 10, 0, 1, NULL, 'Hey, dead meat, tell your popsicle friends that I''m coming!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25753, 18, 0, 0, 10, 0, 1, NULL, 'I''m guessing those sniveling little snow drifts sent you. You should have stayed out of this. Now you get to see what it feels like to be melted!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25753, 20, 0, 0, 10, 0, 1, NULL, 'Come on! Is that all you got?! Give me your best shot!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25753, 20, 1, 0, 10, 0, 1, NULL, 'Yes! Now we''re having some fun!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

