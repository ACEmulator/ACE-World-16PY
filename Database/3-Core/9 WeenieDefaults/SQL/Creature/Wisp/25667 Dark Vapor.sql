/* Weenie - Dark Vapor (25667) */
DELETE FROM weenie WHERE class_Id = 25667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25667, 'wispdarkvapor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25667, 1, 'Dark Vapor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25667, 1, 33558511) /* SETUP_DID */
     , (25667, 2, 150995087) /* MOTION_TABLE_DID */
     , (25667, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (25667, 3, 536870985) /* SOUND_TABLE_DID */
     , (25667, 4, 805306398) /* COMBAT_TABLE_DID */
     , (25667, 8, 100668442) /* ICON_DID */
     , (25667, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */
     , (25667, 31, 25674) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25667, 25, 125) /* LEVEL_INT */
     , (25667, 1, 16) /* ITEM_TYPE_INT */
     , (25667, 146, 67426) /* XP_OVERRIDE_INT */
     , (25667, 2, 20) /* CREATURE_TYPE_INT */
     , (25667, 68, 9) /* TARGETING_TACTIC_INT */
     , (25667, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25667, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25667, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25667, 16, 1) /* ITEM_USEABLE_INT */
     , (25667, 27, 0) /* ARMOR_TYPE_INT */
     , (25667, 93, 1032) /* PHYSICS_STATE_INT */
     , (25667, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25667, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25667, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25667, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25667, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25667, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (25667, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25667, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (25667, 3, 3) /* HEALTH_RATE_FLOAT */
     , (25667, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25667, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (25667, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25667, 5, 5) /* MANA_RATE_FLOAT */
     , (25667, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25667, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (25667, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25667, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25667, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25667, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25667, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25667, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (25667, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25667, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25667, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25667, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25667, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25667, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25667, 17, 10) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25667, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25667, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25667, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25667, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25667, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25667, 1, True) /* STUCK_BOOL */
     , (25667, 6, True) /* AI_USES_MANA_BOOL */
     , (25667, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25667, 29, True) /* NO_CORPSE_BOOL */
     , (25667, 13, False) /* ETHEREAL_BOOL */
     , (25667, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25667, 223, 2.067) /* ManaDepletionOther6_SpellID */
     , (25667, 199, 2.067) /* ExhaustionOther6_SpellID */
     , (25667, 1176, 2.067) /* HarmOther6_SpellID */
     , (25667, 1224, 2.067) /* ManaDrainOther6_SpellID */
     , (25667, 85, 2.3) /* FlameBolt6_SpellID */
     , (25667, 1161, 2) /* HealSelf6_SpellID */
     , (25667, 80, 2.3) /* LightningBolt6_SpellID */
     , (25667, 1242, 2) /* DrainHealth6_SpellID */
     , (25667, 1254, 2) /* DrainStamina6_SpellID */
     , (25667, 1200, 2.067) /* EnfeebleOther6_SpellID */
     , (25667, 176, 2.067) /* FesterOther6_SpellID */
     , (25667, 1265, 2) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25667, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25667, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25667, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25667, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25667, 5, 490, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25667, 6, 490, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25667, 1, 300, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25667, 3, 50, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25667, 5, 110, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25667, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25667, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25667, 16, 16, 0, 0, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (25667, 0, 45, 60, 0.5, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (25667, 17, 16, 25, 0.75, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (25667, 21, 16, 0, 0, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25667, 414) /* PLAYER_DEATH_EVENT */
     , (25667, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25667, 33, 0, 3, 0, 100, 0, 1654.48754382235) /* LIFE_MAGIC_SKILL */
     , (25667, 34, 0, 3, 0, 100, 0, 1654.48754382235) /* WAR_MAGIC_SKILL */
     , (25667, 6, 0, 3, 0, 405, 0, 1654.48754382235) /* MELEE_DEFENSE_SKILL */
     , (25667, 31, 0, 3, 0, 100, 0, 1654.48754382235) /* CREATURE_ENCHANTMENT_SKILL */
     , (25667, 15, 0, 3, 0, 225, 0, 1654.48754382235) /* MAGIC_DEFENSE_SKILL */
     , (25667, 7, 0, 3, 0, 465, 0, 1654.48754382235) /* MISSILE_DEFENSE_SKILL */
     , (25667, 13, 0, 3, 0, 250, 0, 1654.48754382235) /* UNARMED_COMBAT_SKILL */
     , (25667, 20, 0, 2, 0, 100, 0, 1654.48754382235) /* DECEPTION_SKILL */
     , (25667, 24, 0, 2, 0, 10, 0, 1654.48754382235) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25667, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25667, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

