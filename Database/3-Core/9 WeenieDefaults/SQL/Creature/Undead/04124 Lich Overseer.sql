/* Weenie - Lich Overseer (4124) */
DELETE FROM weenie WHERE class_Id = 4124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4124, 'zombielichoverseer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4124, 1, 'Lich Overseer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4124, 8, 100667942) /* ICON_DID */
     , (4124, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (4124, 33, 239) /* UNKNOWN_GUESSEDNAME */
     , (4124, 1, 33554839) /* SETUP_DID */
     , (4124, 2, 150994967) /* MOTION_TABLE_DID */
     , (4124, 3, 536870934) /* SOUND_TABLE_DID */
     , (4124, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4124, 6, 67110722) /* PALETTE_BASE_DID */
     , (4124, 7, 268435558) /* CLOTHINGBASE_DID */
     , (4124, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4124, 1, 16) /* ITEM_TYPE_INT */
     , (4124, 2, 14) /* CREATURE_TYPE_INT */
     , (4124, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (4124, 68, 3) /* TARGETING_TACTIC_INT */
     , (4124, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4124, 16, 1) /* ITEM_USEABLE_INT */
     , (4124, 72, 30) /* FRIEND_TYPE_INT */
     , (4124, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4124, 146, 6000) /* XP_OVERRIDE_INT */
     , (4124, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4124, 25, 55) /* LEVEL_INT */
     , (4124, 27, 0) /* ARMOR_TYPE_INT */
     , (4124, 93, 1032) /* PHYSICS_STATE_INT */
     , (4124, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4124, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4124, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4124, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4124, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4124, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4124, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (4124, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4124, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4124, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4124, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (4124, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4124, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (4124, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4124, 5, 2) /* MANA_RATE_FLOAT */
     , (4124, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4124, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4124, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4124, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (4124, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4124, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4124, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4124, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4124, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4124, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4124, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (4124, 12, 0.5) /* SHADE_FLOAT */
     , (4124, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4124, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4124, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4124, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4124, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4124, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4124, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4124, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4124, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4124, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4124, 1, True) /* STUCK_BOOL */
     , (4124, 6, True) /* AI_USES_MANA_BOOL */
     , (4124, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4124, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4124, 136, 2.013) /* FrostVolley4_SpellID */
     , (4124, 72, 2.013) /* FrostBolt4_SpellID */
     , (4124, 128, 2.013) /* AcidVolley4_SpellID */
     , (4124, 137, 2.014) /* FrostVolley5_SpellID */
     , (4124, 73, 2.014) /* FrostBolt5_SpellID */
     , (4124, 129, 2.014) /* AcidVolley5_SpellID */
     , (4124, 67, 2.013) /* ShockWave4_SpellID */
     , (4124, 68, 2.014) /* ShockWave5_SpellID */
     , (4124, 141, 2.014) /* LightningVolley5_SpellID */
     , (4124, 1418, 2.009) /* SlownessOther4_SpellID */
     , (4124, 140, 2.013) /* LightningVolley4_SpellID */
     , (4124, 78, 2.013) /* LightningBolt4_SpellID */
     , (4124, 79, 2.014) /* LightningBolt5_SpellID */
     , (4124, 144, 2.013) /* FlameVolley4_SpellID */
     , (4124, 145, 2.014) /* FlameVolley5_SpellID */
     , (4124, 83, 2.013) /* FlameBolt4_SpellID */
     , (4124, 84, 2.014) /* FlameBolt5_SpellID */
     , (4124, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (4124, 1174, 2.02) /* HarmOther4_SpellID */
     , (4124, 1240, 2.02) /* DrainHealth4_SpellID */
     , (4124, 89, 2.013) /* ForceBolt4_SpellID */
     , (4124, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (4124, 90, 2.014) /* ForceBolt5_SpellID */
     , (4124, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (4124, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (4124, 1442, 2.009) /* BafflementOther4_SpellID */
     , (4124, 174, 2.009) /* FesterOther4_SpellID */
     , (4124, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (4124, 61, 2.013) /* AcidStream4_SpellID */
     , (4124, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (4124, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4124, 1, 161, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4124, 2, 178, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4124, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4124, 3, 142, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4124, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4124, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4124, 1, 0, 0, 0, 89) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4124, 3, 150, 0, 0, 328) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4124, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4124, 1, 8903, 0, 0, 0, False) /* Create Focusing Stone for Contain_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4124, 1, 1759, 20, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4124, 8, 4, 5, 0.75, 45, 36, 14, 25, 8, 23, 25, 30, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4124, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4124, 1, 4, 0, 0, 50, 40, 15, 28, 9, 25, 28, 34, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4124, 2, 4, 0, 0, 50, 40, 15, 28, 9, 25, 28, 34, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4124, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4124, 4, 4, 0, 0, 40, 32, 12, 22, 7, 20, 22, 27, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4124, 5, 4, 2, 0.75, 40, 32, 12, 22, 7, 20, 22, 27, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4124, 6, 4, 0, 0, 45, 36, 14, 25, 8, 23, 25, 30, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4124, 7, 4, 0, 0, 45, 36, 14, 25, 8, 23, 25, 30, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4124, 414) /* PLAYER_DEATH_EVENT */
     , (4124, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4124, 1, 0, 3, 0, 130, 0, 380.699280514358) /* AXE_SKILL */
     , (4124, 33, 0, 2, 0, 180, 0, 380.699280514358) /* LIFE_MAGIC_SKILL */
     , (4124, 2, 0, 3, 0, 120, 0, 380.699280514358) /* BOW_SKILL */
     , (4124, 34, 0, 2, 0, 200, 0, 380.699280514358) /* WAR_MAGIC_SKILL */
     , (4124, 3, 0, 2, 0, 100, 0, 380.699280514358) /* CROSSBOW_SKILL */
     , (4124, 4, 0, 2, 0, 100, 0, 380.699280514358) /* DAGGER_SKILL */
     , (4124, 5, 0, 3, 0, 130, 0, 380.699280514358) /* MACE_SKILL */
     , (4124, 6, 0, 2, 0, 180, 0, 380.699280514358) /* MELEE_DEFENSE_SKILL */
     , (4124, 7, 0, 2, 0, 100, 0, 380.699280514358) /* MISSILE_DEFENSE_SKILL */
     , (4124, 9, 0, 2, 0, 100, 0, 380.699280514358) /* SPEAR_SKILL */
     , (4124, 10, 0, 2, 0, 90, 0, 380.699280514358) /* STAFF_SKILL */
     , (4124, 11, 0, 3, 0, 130, 0, 380.699280514358) /* SWORD_SKILL */
     , (4124, 13, 0, 2, 0, 100, 0, 380.699280514358) /* UNARMED_COMBAT_SKILL */
     , (4124, 14, 0, 2, 0, 200, 0, 380.699280514358) /* ARCANE_LORE_SKILL */
     , (4124, 15, 0, 2, 0, 125, 0, 380.699280514358) /* MAGIC_DEFENSE_SKILL */
     , (4124, 20, 0, 2, 0, 70, 0, 380.699280514358) /* DECEPTION_SKILL */
     , (4124, 31, 0, 2, 0, 180, 0, 380.699280514358) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4124, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (4124, 0.07, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4124, 0.1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4124, 0.14, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4124, 0.18, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4124, 0.22, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4124, 0.3, 5, 5, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4124, 0.4, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (4124, 0.7, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4124, 3, 0, 0, 17, 0, 0, NULL, 'As the Lich Overseer falls to his endless sleep, you hear him say, "Maharani, I have failed you! Now the relic falls into their hands...But they will never learn how to use it!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (4124, 5, 0, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4124, 5, 1, 0, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4124, 5, 2, 0, 5, 0, 1, 318767258, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4124, 5, 3, 0, 5, 0, 1, 318767249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4124, 5, 4, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4124, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4124, 16, 0, 0, 8, 0, 0, NULL, 'Maharani, in your name I strike down this insignificant mortal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4124, 17, 0, 0, 10, 0, 1, NULL, 'Soon you will fall into the endless slumber of death.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

