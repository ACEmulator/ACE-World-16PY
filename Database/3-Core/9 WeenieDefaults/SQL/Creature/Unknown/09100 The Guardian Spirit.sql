/* Weenie - The Guardian Spirit (9100) */
DELETE FROM weenie WHERE class_Id = 9100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9100, 'wisphierohall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9100, 1, 'The Guardian Spirit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9100, 1, 33556633) /* SETUP_DID */
     , (9100, 2, 150994993) /* MOTION_TABLE_DID */
     , (9100, 3, 536871006) /* SOUND_TABLE_DID */
     , (9100, 4, 805306398) /* COMBAT_TABLE_DID */
     , (9100, 8, 100668442) /* ICON_DID */
     , (9100, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9100, 1, 16) /* ITEM_TYPE_INT */
     , (9100, 146, 0) /* XP_OVERRIDE_INT */
     , (9100, 2, 40) /* CREATURE_TYPE_INT */
     , (9100, 68, 1) /* TARGETING_TACTIC_INT */
     , (9100, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (9100, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9100, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9100, 16, 1) /* ITEM_USEABLE_INT */
     , (9100, 72, 2) /* FRIEND_TYPE_INT */
     , (9100, 25, 100) /* LEVEL_INT */
     , (9100, 27, 0) /* ARMOR_TYPE_INT */
     , (9100, 93, 1036) /* PHYSICS_STATE_INT */
     , (9100, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9100, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9100, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9100, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9100, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9100, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9100, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9100, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (9100, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (9100, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9100, 68, 0) /* RESIST_COLD_FLOAT */
     , (9100, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9100, 5, 1) /* MANA_RATE_FLOAT */
     , (9100, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (9100, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (9100, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9100, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (9100, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9100, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9100, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9100, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9100, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9100, 13, 200) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9100, 14, 200) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9100, 15, 200) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9100, 16, 200) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9100, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9100, 17, 200) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9100, 18, 200) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9100, 19, 200) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9100, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9100, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9100, 1, True) /* STUCK_BOOL */
     , (9100, 6, False) /* AI_USES_MANA_BOOL */
     , (9100, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9100, 52, True) /* AI_IMMOBILE_BOOL */
     , (9100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9100, 29, True) /* NO_CORPSE_BOOL */
     , (9100, 13, True) /* ETHEREAL_BOOL */
     , (9100, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9100, 232, 2.17) /* VulnerabilityOther4_SpellID */
     , (9100, 897, 2.33) /* HealingIneptitudeOther6_SpellID */
     , (9100, 476, 2.17) /* BowIneptitudeOther4_SpellID */
     , (9100, 452, 2.17) /* UnarmedCombatIneptitudeOther4_SpellID */
     , (9100, 1242, 2.67) /* DrainHealth6_SpellID */
     , (9100, 198, 2.17) /* ExhaustionOther5_SpellID */
     , (9100, 355, 2.17) /* MaceIneptitudeOther4_SpellID */
     , (9100, 403, 2.17) /* StaffIneptitudeOther4_SpellID */
     , (9100, 1174, 2.1) /* HarmOther4_SpellID */
     , (9100, 427, 2.17) /* SwordIneptitudeOther4_SpellID */
     , (9100, 1004, 2.33) /* LeadenFeetOther5_SpellID */
     , (9100, 1394, 2.17) /* ClumsinessOther4_SpellID */
     , (9100, 307, 2.17) /* AxeIneptitudeOther4_SpellID */
     , (9100, 500, 2.17) /* CrossBowIneptitudeOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9100, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9100, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9100, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9100, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9100, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9100, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9100, 1, 110, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9100, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9100, 5, 300, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9100, 16, 64, 0, 0, 9000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (9100, 0, 8, 3, 0.5, 9000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (9100, 17, 64, 3, 0.75, 9000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (9100, 21, 64, 0, 0, 9000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 1800000, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9100, 414) /* PLAYER_DEATH_EVENT */
     , (9100, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9100, 33, 0, 3, 0, 220, 0, 622.863326173178) /* LIFE_MAGIC_SKILL */
     , (9100, 14, 0, 2, 0, 220, 0, 622.863326173178) /* ARCANE_LORE_SKILL */
     , (9100, 6, 0, 3, 0, 100, 0, 622.863326173178) /* MELEE_DEFENSE_SKILL */
     , (9100, 31, 0, 3, 0, 220, 0, 622.863326173178) /* CREATURE_ENCHANTMENT_SKILL */
     , (9100, 15, 0, 3, 0, 10, 0, 622.863326173178) /* MAGIC_DEFENSE_SKILL */
     , (9100, 7, 0, 2, 0, 10, 0, 622.863326173178) /* MISSILE_DEFENSE_SKILL */
     , (9100, 13, 0, 2, 0, 80, 0, 622.863326173178) /* UNARMED_COMBAT_SKILL */
     , (9100, 20, 0, 2, 0, 50, 0, 622.863326173178) /* DECEPTION_SKILL */
     , (9100, 24, 0, 2, 0, 10, 0, 622.863326173178) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9100, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9100, 3, 0, 0, 17, 0, 0, NULL, 'The guardian spirit has been slain! Its strange power has been transferred to %s.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (9100, 3, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 273, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

