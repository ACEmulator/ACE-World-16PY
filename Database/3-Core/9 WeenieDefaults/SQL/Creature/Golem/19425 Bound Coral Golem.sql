/* Weenie - Bound Coral Golem (19425) */
DELETE FROM weenie WHERE class_Id = 19425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19425, 'golemcoralreward', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19425, 1, 'Bound Coral Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19425, 1, 33556426) /* SETUP_DID */
     , (19425, 2, 150995073) /* MOTION_TABLE_DID */
     , (19425, 3, 536870933) /* SOUND_TABLE_DID */
     , (19425, 4, 805306376) /* COMBAT_TABLE_DID */
     , (19425, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (19425, 6, 67112775) /* PALETTE_BASE_DID */
     , (19425, 7, 268436009) /* CLOTHINGBASE_DID */
     , (19425, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19425, 1, 16) /* ITEM_TYPE_INT */
     , (19425, 146, 30000) /* XP_OVERRIDE_INT */
     , (19425, 2, 13) /* CREATURE_TYPE_INT */
     , (19425, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (19425, 68, 9) /* TARGETING_TACTIC_INT */
     , (19425, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19425, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19425, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19425, 16, 1) /* ITEM_USEABLE_INT */
     , (19425, 25, 341) /* LEVEL_INT */
     , (19425, 27, 0) /* ARMOR_TYPE_INT */
     , (19425, 93, 1032) /* PHYSICS_STATE_INT */
     , (19425, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19425, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (19425, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (19425, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19425, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (19425, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19425, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19425, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19425, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (19425, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19425, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19425, 5, 2) /* MANA_RATE_FLOAT */
     , (19425, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19425, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (19425, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19425, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (19425, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19425, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19425, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (19425, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19425, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19425, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19425, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19425, 12, 0.5) /* SHADE_FLOAT */
     , (19425, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19425, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19425, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19425, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19425, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19425, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19425, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19425, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19425, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19425, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19425, 1, True) /* STUCK_BOOL */
     , (19425, 6, True) /* AI_USES_MANA_BOOL */
     , (19425, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19425, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19425, 1311, 2) /* ArmorSelf5_SpellID */
     , (19425, 1160, 2) /* HealSelf5_SpellID */
     , (19425, 62, 2.08) /* AcidStream5_SpellID */
     , (19425, 524, 2) /* AcidVulnerabilityOther4_SpellID */
     , (19425, 1241, 2) /* DrainHealth5_SpellID */
     , (19425, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (19425, 284, 2) /* MagicYieldOther5_SpellID */
     , (19425, 1325, 2) /* ImperilOther4_SpellID */
     , (19425, 1342, 2) /* WeaknessOther5_SpellID */
     , (19425, 63, 2.08) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19425, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19425, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19425, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19425, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19425, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19425, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19425, 1, 420, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19425, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19425, 5, 201, 0, 0, 471) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19425, 8, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19425, 0, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19425, 1, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19425, 2, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19425, 3, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19425, 4, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19425, 5, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19425, 6, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19425, 7, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19425, 414) /* PLAYER_DEATH_EVENT */
     , (19425, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19425, 33, 0, 3, 0, 300, 0, 1119.65673570229) /* LIFE_MAGIC_SKILL */
     , (19425, 34, 0, 3, 0, 300, 0, 1119.65673570229) /* WAR_MAGIC_SKILL */
     , (19425, 22, 0, 3, 0, 10, 0, 1119.65673570229) /* JUMP_SKILL */
     , (19425, 14, 0, 3, 0, 300, 0, 1119.65673570229) /* ARCANE_LORE_SKILL */
     , (19425, 6, 0, 3, 0, 130, 0, 1119.65673570229) /* MELEE_DEFENSE_SKILL */
     , (19425, 15, 0, 3, 0, 220, 0, 1119.65673570229) /* MAGIC_DEFENSE_SKILL */
     , (19425, 7, 0, 3, 0, 220, 0, 1119.65673570229) /* MISSILE_DEFENSE_SKILL */
     , (19425, 13, 0, 3, 0, 170, 0, 1119.65673570229) /* UNARMED_COMBAT_SKILL */
     , (19425, 20, 0, 3, 0, 100, 0, 1119.65673570229) /* DECEPTION_SKILL */
     , (19425, 24, 0, 3, 0, 10, 0, 1119.65673570229) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19425, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19425, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19425, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19425, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19425, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

