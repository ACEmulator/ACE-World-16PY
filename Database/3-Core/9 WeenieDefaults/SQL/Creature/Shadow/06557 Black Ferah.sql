/* Weenie - Black Ferah (6557) */
DELETE FROM weenie WHERE class_Id = 6557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6557, 'blackferahbeta', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6557, 1, 'Black Ferah') /* NAME_STRING */
     , (6557, 3, 'Female') /* SEX_STRING */
     , (6557, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6557, 1, 33556557) /* SETUP_DID */
     , (6557, 2, 150995091) /* MOTION_TABLE_DID */
     , (6557, 3, 536870914) /* SOUND_TABLE_DID */
     , (6557, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6557, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6557, 6, 67108990) /* PALETTE_BASE_DID */
     , (6557, 7, 268435989) /* CLOTHINGBASE_DID */
     , (6557, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6557, 1, 16) /* ITEM_TYPE_INT */
     , (6557, 2, 22) /* CREATURE_TYPE_INT */
     , (6557, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6557, 140, 1) /* AI_OPTIONS_INT */
     , (6557, 68, 3) /* TARGETING_TACTIC_INT */
     , (6557, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6557, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6557, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6557, 8, 90) /* MASS_INT */
     , (6557, 16, 1) /* ITEM_USEABLE_INT */
     , (6557, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6557, 146, 12000) /* XP_OVERRIDE_INT */
     , (6557, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6557, 25, 155) /* LEVEL_INT */
     , (6557, 27, 0) /* ARMOR_TYPE_INT */
     , (6557, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6557, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6557, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6557, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6557, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6557, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6557, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6557, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6557, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6557, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6557, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6557, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6557, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6557, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6557, 5, 1) /* MANA_RATE_FLOAT */
     , (6557, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6557, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6557, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6557, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6557, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6557, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6557, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6557, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6557, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6557, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6557, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6557, 12, 0.5) /* SHADE_FLOAT */
     , (6557, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6557, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6557, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6557, 15, 0.89) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6557, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6557, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6557, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6557, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6557, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6557, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6557, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6557, 1, True) /* STUCK_BOOL */
     , (6557, 6, True) /* AI_USES_MANA_BOOL */
     , (6557, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6557, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6557, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6557, 90, 2.032) /* ForceBolt5_SpellID */
     , (6557, 656, 2.006) /* ManaMasterySelf4_SpellID */
     , (6557, 608, 2.006) /* LifeMagicMasterySelf4_SpellID */
     , (6557, 1158, 2.02) /* HealSelf3_SpellID */
     , (6557, 145, 2.003) /* FlameVolley5_SpellID */
     , (6557, 137, 2.003) /* FrostVolley5_SpellID */
     , (6557, 73, 2.032) /* FrostBolt5_SpellID */
     , (6557, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6557, 141, 2.003) /* LightningVolley5_SpellID */
     , (6557, 79, 2.032) /* LightningBolt5_SpellID */
     , (6557, 84, 2.032) /* FlameBolt5_SpellID */
     , (6557, 149, 2.003) /* ForceVolley5_SpellID */
     , (6557, 1174, 2.023) /* HarmOther4_SpellID */
     , (6557, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6557, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6557, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6557, 153, 2.003) /* BladeVolley5_SpellID */
     , (6557, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (6557, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6557, 1310, 2.006) /* ArmorSelf4_SpellID */
     , (6557, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6557, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6557, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6557, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6557, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6557, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6557, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6557, 5, 225, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6557, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6557, 1, 300, 0, 0, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6557, 3, 250, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6557, 5, 400, 0, 0, 675) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6557, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6557, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (6557, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6557, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6557, 1, 1757, 20, 1, 2, 1, 4, -1, 0, 0, 0, 0.2, 0.2, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Shadow Lieutenant (x1 up to max of 2) - Destruction_RegenerationType - Specific_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6557, 8, 4, 45, 0.75, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6557, 0, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6557, 1, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6557, 2, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6557, 3, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6557, 4, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6557, 5, 4, 45, 0.75, 190, 190, 160, 169, 133, 190, 141, 160, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6557, 6, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6557, 7, 4, 0, 0, 190, 190, 160, 169, 133, 190, 141, 160, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6557, 414) /* PLAYER_DEATH_EVENT */
     , (6557, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6557, 1, 0, 2, 0, 150, 0, 480.316973380351) /* AXE_SKILL */
     , (6557, 33, 0, 2, 0, 290, 0, 480.316973380351) /* LIFE_MAGIC_SKILL */
     , (6557, 2, 0, 3, 0, 190, 0, 480.316973380351) /* BOW_SKILL */
     , (6557, 34, 0, 2, 0, 290, 0, 480.316973380351) /* WAR_MAGIC_SKILL */
     , (6557, 3, 0, 2, 0, 190, 0, 480.316973380351) /* CROSSBOW_SKILL */
     , (6557, 4, 0, 3, 0, 150, 0, 480.316973380351) /* DAGGER_SKILL */
     , (6557, 5, 0, 2, 0, 150, 0, 480.316973380351) /* MACE_SKILL */
     , (6557, 6, 0, 2, 0, 150, 0, 480.316973380351) /* MELEE_DEFENSE_SKILL */
     , (6557, 7, 0, 2, 0, 190, 0, 480.316973380351) /* MISSILE_DEFENSE_SKILL */
     , (6557, 9, 0, 3, 0, 150, 0, 480.316973380351) /* SPEAR_SKILL */
     , (6557, 10, 0, 2, 0, 150, 0, 480.316973380351) /* STAFF_SKILL */
     , (6557, 11, 0, 3, 0, 150, 0, 480.316973380351) /* SWORD_SKILL */
     , (6557, 13, 0, 2, 0, 245, 0, 480.316973380351) /* UNARMED_COMBAT_SKILL */
     , (6557, 14, 0, 2, 0, 290, 0, 480.316973380351) /* ARCANE_LORE_SKILL */
     , (6557, 15, 0, 3, 0, 300, 0, 480.316973380351) /* MAGIC_DEFENSE_SKILL */
     , (6557, 20, 0, 2, 0, 150, 0, 480.316973380351) /* DECEPTION_SKILL */
     , (6557, 31, 0, 2, 0, 290, 0, 480.316973380351) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6557, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6557, 3, 0, 0, 16, 0, 1, NULL, 'A whisper floats upon the wind: %s has defeated the shadow of Black Ferah. The Shadow forces press onward, even to the frontier of the lands settled by the Sho. The aspect of Black Ferah will doubtless seek the power within the southern Shadow Spire... Find the portal to that dread construct, where ever it may appear...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (6557, 3, 0, 1, 17, 0, 0, NULL, 'As the shadow of Black Ferah falls, you hear a cold, contemptuous voice declare: "Ah, %s, you have but slain my shadow!  I shall press on from this tiny hamlet, but don''t think reaching me next time will be easy!  I shall be far above you."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

