/* Weenie - Summoned Pulsar Wisp (9099) */
DELETE FROM weenie WHERE class_Id = 9099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9099, 'wispfiresummoned', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9099, 1, 'Summoned Pulsar Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9099, 1, 33556633) /* SETUP_DID */
     , (9099, 2, 150994993) /* MOTION_TABLE_DID */
     , (9099, 3, 536870985) /* SOUND_TABLE_DID */
     , (9099, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (9099, 4, 805306398) /* COMBAT_TABLE_DID */
     , (9099, 8, 100668442) /* ICON_DID */
     , (9099, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9099, 25, 79) /* LEVEL_INT */
     , (9099, 1, 16) /* ITEM_TYPE_INT */
     , (9099, 146, 18563) /* XP_OVERRIDE_INT */
     , (9099, 2, 20) /* CREATURE_TYPE_INT */
     , (9099, 68, 9) /* TARGETING_TACTIC_INT */
     , (9099, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9099, 16, 1) /* ITEM_USEABLE_INT */
     , (9099, 27, 0) /* ARMOR_TYPE_INT */
     , (9099, 93, 1032) /* PHYSICS_STATE_INT */
     , (9099, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9099, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9099, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9099, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9099, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9099, 66, 0.18) /* RESIST_BLUDGEON_FLOAT */
     , (9099, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9099, 67, 0) /* RESIST_FIRE_FLOAT */
     , (9099, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (9099, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9099, 68, 0.18) /* RESIST_COLD_FLOAT */
     , (9099, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9099, 5, 3) /* MANA_RATE_FLOAT */
     , (9099, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (9099, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (9099, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9099, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9099, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9099, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9099, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9099, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9099, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9099, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9099, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9099, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9099, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9099, 17, 10) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9099, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9099, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9099, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9099, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9099, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9099, 1, True) /* STUCK_BOOL */
     , (9099, 6, True) /* AI_USES_MANA_BOOL */
     , (9099, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9099, 29, True) /* NO_CORPSE_BOOL */
     , (9099, 13, False) /* ETHEREAL_BOOL */
     , (9099, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9099, 1222, 2.067) /* ManaDrainOther4_SpellID */
     , (9099, 198, 2.067) /* ExhaustionOther5_SpellID */
     , (9099, 84, 2.3) /* FlameBolt5_SpellID */
     , (9099, 1801, 2.3) /* FlameStreak6_SpellID */
     , (9099, 1160, 2) /* HealSelf5_SpellID */
     , (9099, 1263, 2) /* DrainMana4_SpellID */
     , (9099, 1199, 2.067) /* EnfeebleOther5_SpellID */
     , (9099, 1175, 2.067) /* HarmOther5_SpellID */
     , (9099, 1241, 2) /* DrainHealth5_SpellID */
     , (9099, 1253, 2) /* DrainStamina5_SpellID */
     , (9099, 175, 2.067) /* FesterOther5_SpellID */
     , (9099, 1785, 2.067) /* FlameRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9099, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9099, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9099, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9099, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9099, 5, 310, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9099, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9099, 1, 100, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9099, 3, 200, 0, 0, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9099, 5, 100, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9099, 16, 16, 0, 0, 120, 120, 120, 0, 0, 1200, 74, 0, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (9099, 0, 16, 40, 0.5, 120, 120, 120, 0, 0, 1200, 74, 0, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (9099, 17, 16, 25, 0.75, 120, 120, 120, 0, 0, 1200, 74, 0, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (9099, 21, 16, 0, 0, 110, 110, 110, 0, 0, 1100, 68, 0, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9099, 414) /* PLAYER_DEATH_EVENT */
     , (9099, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9099, 33, 0, 3, 0, 50, 0, 622.79453472431) /* LIFE_MAGIC_SKILL */
     , (9099, 34, 0, 3, 0, 50, 0, 622.79453472431) /* WAR_MAGIC_SKILL */
     , (9099, 14, 0, 3, 0, 320, 0, 622.79453472431) /* ARCANE_LORE_SKILL */
     , (9099, 6, 0, 3, 0, 200, 0, 622.79453472431) /* MELEE_DEFENSE_SKILL */
     , (9099, 15, 0, 3, 0, 165, 0, 622.79453472431) /* MAGIC_DEFENSE_SKILL */
     , (9099, 7, 0, 3, 0, 295, 0, 622.79453472431) /* MISSILE_DEFENSE_SKILL */
     , (9099, 13, 0, 3, 0, 130, 0, 622.79453472431) /* UNARMED_COMBAT_SKILL */
     , (9099, 20, 0, 3, 0, 100, 0, 622.79453472431) /* DECEPTION_SKILL */
     , (9099, 24, 0, 3, 0, 50, 0, 622.79453472431) /* RUN_SKILL */
     , (9099, 31, 0, 3, 0, 50, 0, 622.79453472431) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9099, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9099, 3, 0, 0, 17, 0, 0, NULL, 'The wisp flares from %s''s deadly attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (9099, 3, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1785, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

