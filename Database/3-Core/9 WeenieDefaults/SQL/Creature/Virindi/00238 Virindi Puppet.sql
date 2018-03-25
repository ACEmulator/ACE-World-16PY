/* Weenie - Virindi Puppet (238) */
DELETE FROM weenie WHERE class_Id = 238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (238, 'virindipuppet', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (238, 1, 'Virindi Puppet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (238, 1, 33554497) /* SETUP_DID */
     , (238, 2, 150994984) /* MOTION_TABLE_DID */
     , (238, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (238, 3, 536870930) /* SOUND_TABLE_DID */
     , (238, 4, 805306381) /* COMBAT_TABLE_DID */
     , (238, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (238, 6, 67111346) /* PALETTE_BASE_DID */
     , (238, 7, 268435648) /* CLOTHINGBASE_DID */
     , (238, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (238, 1, 16) /* ITEM_TYPE_INT */
     , (238, 2, 19) /* CREATURE_TYPE_INT */
     , (238, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (238, 140, 1) /* AI_OPTIONS_INT */
     , (238, 68, 9) /* TARGETING_TACTIC_INT */
     , (238, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (238, 6, -1) /* ITEMS_CAPACITY_INT */
     , (238, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (238, 16, 1) /* ITEM_USEABLE_INT */
     , (238, 146, 3011) /* XP_OVERRIDE_INT */
     , (238, 25, 26) /* LEVEL_INT */
     , (238, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (238, 64, 1) /* RESIST_SLASH_FLOAT */
     , (238, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (238, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (238, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (238, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (238, 67, 1) /* RESIST_FIRE_FLOAT */
     , (238, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (238, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (238, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (238, 5, 2) /* MANA_RATE_FLOAT */
     , (238, 69, 1) /* RESIST_ACID_FLOAT */
     , (238, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (238, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (238, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (238, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (238, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (238, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (238, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (238, 12, 0.5) /* SHADE_FLOAT */
     , (238, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (238, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (238, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (238, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (238, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (238, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (238, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (238, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (238, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (238, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (238, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (238, 1, True) /* STUCK_BOOL */
     , (238, 6, False) /* AI_USES_MANA_BOOL */
     , (238, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (238, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (238, 1665, 2.012) /* StaminatoHealthSelf2_SpellID */
     , (238, 139, 2.025) /* LightningVolley3_SpellID */
     , (238, 1416, 2.02) /* SlownessOther2_SpellID */
     , (238, 1157, 2.03) /* HealSelf2_SpellID */
     , (238, 65, 2.025) /* ShockWave2_SpellID */
     , (238, 66, 2.013) /* ShockWave3_SpellID */
     , (238, 70, 2.025) /* FrostBolt2_SpellID */
     , (238, 135, 2.025) /* FrostVolley3_SpellID */
     , (238, 71, 2.013) /* FrostBolt3_SpellID */
     , (238, 1196, 2.02) /* EnfeebleOther2_SpellID */
     , (238, 1291, 2.012) /* ManatoHealthSelf2_SpellID */
     , (238, 76, 2.025) /* LightningBolt2_SpellID */
     , (238, 77, 2.013) /* LightningBolt3_SpellID */
     , (238, 1677, 2.012) /* StaminatoManaSelf2_SpellID */
     , (238, 143, 2.025) /* FlameVolley3_SpellID */
     , (238, 1261, 2.02) /* DrainMana2_SpellID */
     , (238, 81, 2.025) /* FlameBolt2_SpellID */
     , (238, 82, 2.013) /* FlameBolt3_SpellID */
     , (238, 1172, 2.02) /* HarmOther2_SpellID */
     , (238, 1238, 2.012) /* DrainHealth2_SpellID */
     , (238, 87, 2.025) /* ForceBolt2_SpellID */
     , (238, 88, 2.013) /* ForceBolt3_SpellID */
     , (238, 1368, 2.02) /* FrailtyOther2_SpellID */
     , (238, 281, 2.02) /* MagicYieldOther2_SpellID */
     , (238, 93, 2.025) /* WhirlingBlade2_SpellID */
     , (238, 94, 2.013) /* WhirlingBlade3_SpellID */
     , (238, 59, 2.025) /* AcidStream2_SpellID */
     , (238, 60, 2.013) /* AcidStream3_SpellID */
     , (238, 127, 2.025) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (238, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (238, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (238, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (238, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (238, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (238, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (238, 1, 40, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (238, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (238, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (238, 9, 3697, 0, 0, 0.05, False) /* Create Red Jewel for ContainTreasure_DestinationType */
     , (238, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (238, 9, 9291, 0, 0, 0.02, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (238, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (238, 0, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (238, 17, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (238, 1, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (238, 2, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (238, 3, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (238, 4, 1, 0, 0, 150, 150, 150, 150, 119, 150, 150, 119, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (238, 5, 1, 25, 0.75, 150, 150, 150, 150, 119, 150, 150, 119, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (238, 414) /* PLAYER_DEATH_EVENT */
     , (238, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (238, 33, 0, 3, 0, 52, 0, 274.175084712213) /* LIFE_MAGIC_SKILL */
     , (238, 34, 0, 3, 0, 52, 0, 274.175084712213) /* WAR_MAGIC_SKILL */
     , (238, 14, 0, 3, 0, 200, 0, 274.175084712213) /* ARCANE_LORE_SKILL */
     , (238, 6, 0, 3, 0, 65, 0, 274.175084712213) /* MELEE_DEFENSE_SKILL */
     , (238, 15, 0, 3, 0, 77, 0, 274.175084712213) /* MAGIC_DEFENSE_SKILL */
     , (238, 7, 0, 3, 0, 165, 0, 274.175084712213) /* MISSILE_DEFENSE_SKILL */
     , (238, 13, 0, 3, 0, 76, 0, 274.175084712213) /* UNARMED_COMBAT_SKILL */
     , (238, 20, 0, 3, 0, 80, 0, 274.175084712213) /* DECEPTION_SKILL */
     , (238, 24, 0, 3, 0, 80, 0, 274.175084712213) /* RUN_SKILL */
     , (238, 31, 0, 3, 0, 52, 0, 274.175084712213) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (238, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (238, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (238, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (238, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (238, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (238, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (238, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (238, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (238, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (238, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (238, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (238, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

