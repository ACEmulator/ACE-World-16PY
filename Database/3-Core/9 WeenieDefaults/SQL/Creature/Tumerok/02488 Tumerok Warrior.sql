/* Weenie - Tumerok Warrior (2488) */
DELETE FROM weenie WHERE class_Id = 2488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2488, 'tumerokkeytwo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2488, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2488, 8, 100667452) /* ICON_DID */
     , (2488, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (2488, 1, 33554496) /* SETUP_DID */
     , (2488, 2, 150994954) /* MOTION_TABLE_DID */
     , (2488, 35, 227) /* DEATH_TREASURE_TYPE_DID */
     , (2488, 3, 536870931) /* SOUND_TABLE_DID */
     , (2488, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2488, 6, 67109314) /* PALETTE_BASE_DID */
     , (2488, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2488, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2488, 1, 16) /* ITEM_TYPE_INT */
     , (2488, 146, 851) /* XP_OVERRIDE_INT */
     , (2488, 2, 6) /* CREATURE_TYPE_INT */
     , (2488, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2488, 68, 5) /* TARGETING_TACTIC_INT */
     , (2488, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2488, 16, 1) /* ITEM_USEABLE_INT */
     , (2488, 25, 20) /* LEVEL_INT */
     , (2488, 27, 0) /* ARMOR_TYPE_INT */
     , (2488, 93, 1032) /* PHYSICS_STATE_INT */
     , (2488, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2488, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2488, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2488, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2488, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2488, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2488, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2488, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (2488, 68, 1) /* RESIST_COLD_FLOAT */
     , (2488, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2488, 5, 2) /* MANA_RATE_FLOAT */
     , (2488, 69, 1) /* RESIST_ACID_FLOAT */
     , (2488, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2488, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2488, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (2488, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2488, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2488, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2488, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2488, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2488, 12, 0.5) /* SHADE_FLOAT */
     , (2488, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2488, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2488, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2488, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2488, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2488, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2488, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2488, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2488, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2488, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2488, 1, True) /* STUCK_BOOL */
     , (2488, 6, True) /* AI_USES_MANA_BOOL */
     , (2488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2488, 13, False) /* ETHEREAL_BOOL */;

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
     , (2488, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2488, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2488, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2488, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2488, 1, 40, 0, 0, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2488, 3, 85, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2488, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2488, 1, 2474, 0, 0, 0, False) /* Create Clumsy Tumerok Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2488, 8, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2488, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2488, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2488, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2488, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2488, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2488, 5, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2488, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2488, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2488, 414) /* PLAYER_DEATH_EVENT */
     , (2488, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2488, 1, 0, 2, 0, 60, 0, 333.037294780907) /* AXE_SKILL */
     , (2488, 33, 0, 2, 0, 140, 0, 333.037294780907) /* LIFE_MAGIC_SKILL */
     , (2488, 2, 0, 2, 0, 90, 0, 333.037294780907) /* BOW_SKILL */
     , (2488, 34, 0, 2, 0, 140, 0, 333.037294780907) /* WAR_MAGIC_SKILL */
     , (2488, 3, 0, 3, 0, 90, 0, 333.037294780907) /* CROSSBOW_SKILL */
     , (2488, 4, 0, 3, 0, 80, 0, 333.037294780907) /* DAGGER_SKILL */
     , (2488, 5, 0, 2, 0, 60, 0, 333.037294780907) /* MACE_SKILL */
     , (2488, 6, 0, 2, 0, 90, 0, 333.037294780907) /* MELEE_DEFENSE_SKILL */
     , (2488, 7, 0, 2, 0, 90, 0, 333.037294780907) /* MISSILE_DEFENSE_SKILL */
     , (2488, 9, 0, 2, 0, 60, 0, 333.037294780907) /* SPEAR_SKILL */
     , (2488, 11, 0, 3, 0, 90, 0, 333.037294780907) /* SWORD_SKILL */
     , (2488, 13, 0, 2, 0, 105, 0, 333.037294780907) /* UNARMED_COMBAT_SKILL */
     , (2488, 14, 0, 2, 0, 140, 0, 333.037294780907) /* ARCANE_LORE_SKILL */
     , (2488, 15, 0, 2, 0, 70, 0, 333.037294780907) /* MAGIC_DEFENSE_SKILL */
     , (2488, 20, 0, 2, 0, 30, 0, 333.037294780907) /* DECEPTION_SKILL */
     , (2488, 24, 0, 3, 0, 50, 0, 333.037294780907) /* RUN_SKILL */
     , (2488, 31, 0, 2, 0, 140, 0, 333.037294780907) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2488, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2488, 0.14, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2488, 0.19, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2488, 0.2, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2488, 0.1, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2488, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2488, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2488, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2488, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2488, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

