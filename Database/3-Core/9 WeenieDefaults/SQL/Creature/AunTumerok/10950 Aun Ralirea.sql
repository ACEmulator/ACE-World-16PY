/* Weenie - Aun Ralirea (10950) */
DELETE FROM weenie WHERE class_Id = 10950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10950, 'tumerokchampionralirea-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10950, 1, 'Aun Ralirea') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10950, 1, 33557117) /* SETUP_DID */
     , (10950, 2, 150994954) /* MOTION_TABLE_DID */
     , (10950, 3, 536870931) /* SOUND_TABLE_DID */
     , (10950, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10950, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10950, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10950, 6, 67113280) /* PALETTE_BASE_DID */
     , (10950, 7, 268436193) /* CLOTHINGBASE_DID */
     , (10950, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10950, 1, 16) /* ITEM_TYPE_INT */
     , (10950, 2, 57) /* CREATURE_TYPE_INT */
     , (10950, 67, 64) /* TOLERANCE_INT */
     , (10950, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (10950, 140, 1) /* AI_OPTIONS_INT */
     , (10950, 68, 5) /* TARGETING_TACTIC_INT */
     , (10950, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10950, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10950, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10950, 16, 1) /* ITEM_USEABLE_INT */
     , (10950, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10950, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (10950, 146, 21305) /* XP_OVERRIDE_INT */
     , (10950, 25, 85) /* LEVEL_INT */
     , (10950, 27, 0) /* ARMOR_TYPE_INT */
     , (10950, 93, 1032) /* PHYSICS_STATE_INT */
     , (10950, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10950, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10950, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10950, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10950, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10950, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10950, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10950, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10950, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10950, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (10950, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10950, 68, 1) /* RESIST_COLD_FLOAT */
     , (10950, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10950, 5, 2) /* MANA_RATE_FLOAT */
     , (10950, 69, 1) /* RESIST_ACID_FLOAT */
     , (10950, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10950, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10950, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (10950, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10950, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10950, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10950, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10950, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10950, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10950, 43, 14) /* GENERATOR_RADIUS_FLOAT */
     , (10950, 12, 0.5) /* SHADE_FLOAT */
     , (10950, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10950, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10950, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10950, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10950, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10950, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10950, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10950, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10950, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10950, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10950, 1, True) /* STUCK_BOOL */
     , (10950, 6, True) /* AI_USES_MANA_BOOL */
     , (10950, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10950, 13, False) /* ETHEREAL_BOOL */
     , (10950, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10950, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (10950, 1159, 2.009) /* HealSelf4_SpellID */
     , (10950, 1175, 2.012) /* HarmOther5_SpellID */
     , (10950, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (10950, 1160, 2.009) /* HealSelf5_SpellID */
     , (10950, 68, 2.015) /* ShockWave5_SpellID */
     , (10950, 69, 2.003) /* ShockWave6_SpellID */
     , (10950, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (10950, 137, 2.015) /* FrostVolley5_SpellID */
     , (10950, 73, 2.015) /* FrostBolt5_SpellID */
     , (10950, 74, 2.003) /* FrostBolt6_SpellID */
     , (10950, 138, 2.003) /* FrostVolley6_SpellID */
     , (10950, 141, 2.015) /* LightningVolley5_SpellID */
     , (10950, 142, 2.003) /* LightningVolley6_SpellID */
     , (10950, 79, 2.015) /* LightningBolt5_SpellID */
     , (10950, 80, 2.003) /* LightningBolt6_SpellID */
     , (10950, 145, 2.015) /* FlameVolley5_SpellID */
     , (10950, 146, 2.003) /* FlameVolley6_SpellID */
     , (10950, 84, 2.015) /* FlameBolt5_SpellID */
     , (10950, 85, 2.003) /* FlameBolt6_SpellID */
     , (10950, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (10950, 153, 2.015) /* BladeVolley5_SpellID */
     , (10950, 90, 2.015) /* ForceBolt5_SpellID */
     , (10950, 154, 2.003) /* BladeVolley6_SpellID */
     , (10950, 91, 2.003) /* ForceBolt6_SpellID */
     , (10950, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (10950, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (10950, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (10950, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (10950, 105, 2.015) /* ShockBlast5_SpellID */
     , (10950, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (10950, 106, 2.003) /* ShockBlast6_SpellID */
     , (10950, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (10950, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (10950, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (10950, 62, 2.015) /* AcidStream5_SpellID */
     , (10950, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10950, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10950, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10950, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10950, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10950, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10950, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10950, 1, 180, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10950, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10950, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10950, 2, 10995, 0, 0, 1, False) /* Create Ebon Spine Harpoon for Wield_DestinationType */
     , (10950, 9, 10997, 10, 0, 1, False) /* Create Ebon Spine Harpoon for ContainTreasure_DestinationType */
     , (10950, 1, 10996, 1, 0, 1, False) /* Create Ebon Spine Harpoon for Contain_DestinationType */
     , (10950, 1, 10960, 1, 0, 1, False) /* Create Clay Figurine for Contain_DestinationType */
     , (10950, 9, 4237, 0, 0, 0.7, False) /* Create Thick Gromnie Hide for ContainTreasure_DestinationType */
     , (10950, 9, 4236, 0, 0, 0.2, False) /* Create Ivory Gromnie Hide for ContainTreasure_DestinationType */
     , (10950, 9, 4235, 0, 0, 0.1, False) /* Create Thin Gromnie Hide for ContainTreasure_DestinationType */
     , (10950, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (10950, 9, 4241, 0, 0, 0.7, False) /* Create Mattekar Hide for ContainTreasure_DestinationType */
     , (10950, 9, 4240, 0, 0, 0.2, False) /* Create Small Mattekar Hide for ContainTreasure_DestinationType */
     , (10950, 9, 9412, 0, 0, 0.05, False) /* Create Dire Mattekar Paw for ContainTreasure_DestinationType */
     , (10950, 9, 9413, 0, 0, 0.05, False) /* Create Dread Mattekar Paw for ContainTreasure_DestinationType */
     , (10950, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10950, -1, 11508, 90, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Elder Shaman (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10950, -1, 11509, 90, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Hunter (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10950, 8, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10950, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10950, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10950, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10950, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10950, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10950, 5, 4, 35, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10950, 6, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10950, 7, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10950, 414) /* PLAYER_DEATH_EVENT */
     , (10950, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10950, 1, 0, 3, 0, 210, 0, 706.426028166536) /* AXE_SKILL */
     , (10950, 33, 0, 3, 0, 100, 0, 706.426028166536) /* LIFE_MAGIC_SKILL */
     , (10950, 2, 0, 3, 0, 130, 0, 706.426028166536) /* BOW_SKILL */
     , (10950, 34, 0, 3, 0, 100, 0, 706.426028166536) /* WAR_MAGIC_SKILL */
     , (10950, 3, 0, 3, 0, 130, 0, 706.426028166536) /* CROSSBOW_SKILL */
     , (10950, 4, 0, 3, 0, 200, 0, 706.426028166536) /* DAGGER_SKILL */
     , (10950, 5, 0, 3, 0, 210, 0, 706.426028166536) /* MACE_SKILL */
     , (10950, 6, 0, 3, 0, 200, 0, 706.426028166536) /* MELEE_DEFENSE_SKILL */
     , (10950, 7, 0, 3, 0, 335, 0, 706.426028166536) /* MISSILE_DEFENSE_SKILL */
     , (10950, 9, 0, 3, 0, 210, 0, 706.426028166536) /* SPEAR_SKILL */
     , (10950, 10, 0, 3, 0, 210, 0, 706.426028166536) /* STAFF_SKILL */
     , (10950, 11, 0, 3, 0, 210, 0, 706.426028166536) /* SWORD_SKILL */
     , (10950, 13, 0, 3, 0, 210, 0, 706.426028166536) /* UNARMED_COMBAT_SKILL */
     , (10950, 14, 0, 2, 0, 300, 0, 706.426028166536) /* ARCANE_LORE_SKILL */
     , (10950, 15, 0, 3, 0, 200, 0, 706.426028166536) /* MAGIC_DEFENSE_SKILL */
     , (10950, 20, 0, 3, 0, 150, 0, 706.426028166536) /* DECEPTION_SKILL */
     , (10950, 24, 0, 2, 0, 60, 0, 706.426028166536) /* RUN_SKILL */
     , (10950, 31, 0, 3, 0, 100, 0, 706.426028166536) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10950, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10950, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10950, 0.02, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10950, 0.03, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10950, 0.04, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10950, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10950, 0.05, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10950, 0.1, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10950, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (10950, 0.1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10950, 3, 0, 0, 22, 0, 1, NULL, 'ChampionKillQuest1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (10950, 3, 0, 1, 17, 0, 0, NULL, 'The mighty Ralirea sags from %s''s fatal blow. "Ah, Mirakah," he murmurs. "I shall not be able to fill our stores this winter. But I will meet you at the lodge, my love... at last..." So saying, the hunter passes like the wind over sea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 0, 0, 17, 0, 0, NULL, 'Ralirea pokes the wood of his fire with a stick, and a swarm of embers ascend like fireflies. The hunter watches them, and sighs. "Ever do they fade," he murmurs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 1, 0, 17, 0, 0, NULL, 'Ralirea looks away toward the distant sea, and murmurs, "Somewhere..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 2, 0, 17, 0, 0, NULL, 'Ralirea grasps the small clay figurine that dangles from his neck, and holds it before the flickering light of the fire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 3, 0, 17, 0, 0, NULL, 'Ralirea sings, "The falling leaves glow red and gold,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 3, 1, 17, 1, 0, NULL, 'the colors of faded glory,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 3, 2, 17, 1, 0, NULL, 'the colors of faded dreams.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 3, 3, 17, 1, 0, NULL, 'When I was young and strong and bold,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 3, 4, 17, 1, 0, NULL, 'Ere I was old and hoary,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 3, 5, 17, 1, 0, NULL, 'I knew that glory, so red, so gold - - -', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 3, 6, 17, 1, 0, NULL, 'The colors of faded dreams."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 0, 17, 0, 0, NULL, 'Ralirea sings, "In a distant land my love came to me', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 1, 17, 1, 0, NULL, 'Her hair in braid and bow;', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 2, 17, 1, 0, NULL, 'And long ago over shining sea', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 3, 17, 1, 0, NULL, 'My love was lost in a gate''s blue glow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 4, 17, 1, 0, NULL, '''Where has she gone?'' her mother wails.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 5, 17, 1, 0, NULL, '''Where has she gone?'' she asks of me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 6, 17, 1, 0, NULL, 'The wind asks ''Where?'' in the sails', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 7, 17, 1, 0, NULL, 'As ever I search over land and sea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 8, 17, 1, 0, NULL, 'In a distant land my love was lost.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 9, 17, 1, 0, NULL, 'I seek it still, wherever I go,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 10, 17, 1, 0, NULL, 'through snow and gale and storm and frost:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 11, 17, 1, 0, NULL, 'Just a glimpse,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 12, 17, 1, 0, NULL, 'one more glimpse,', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 5, 4, 13, 17, 1, 0, NULL, 'of that gate''s blue glow."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 14, 0, 0, 17, 0, 0, NULL, 'Ralirea grunts as he swings his harpoon, "%s, I am among the greatest of the Aun hunters. You have little chance against me. Go you on your ways, and leave my party be."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 14, 1, 0, 17, 0, 0, NULL, 'Ralirea grunts as he swings his harpoon, "Leave me be! My skills are needed by the Aun, but if I wished to fight, I would be a warrior, not a hunter."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10950, 16, 0, 0, 18, 0, 1, NULL, 'It is not as I would have had things, %s. Go in peace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10950, 17, 0, 0, 8, 0, 0, NULL, 'Well, then. Defend yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

