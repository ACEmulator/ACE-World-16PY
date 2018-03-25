/* Weenie - Strife (20882) */
DELETE FROM weenie WHERE class_Id = 20882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20882, 'somaticelementalstrife2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20882, 1, 'Strife') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20882, 1, 33557854) /* SETUP_DID */
     , (20882, 2, 150995087) /* MOTION_TABLE_DID */
     , (20882, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20882, 3, 536870998) /* SOUND_TABLE_DID */
     , (20882, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20882, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (20882, 6, 67108990) /* PALETTE_BASE_DID */
     , (20882, 7, 268436431) /* CLOTHINGBASE_DID */
     , (20882, 8, 100670274) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20882, 1, 16) /* ITEM_TYPE_INT */
     , (20882, 2, 38) /* CREATURE_TYPE_INT */
     , (20882, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20882, 140, 1) /* AI_OPTIONS_INT */
     , (20882, 68, 5) /* TARGETING_TACTIC_INT */
     , (20882, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20882, 16, 1) /* ITEM_USEABLE_INT */
     , (20882, 146, 150000) /* XP_OVERRIDE_INT */
     , (20882, 25, 999) /* LEVEL_INT */
     , (20882, 27, 0) /* ARMOR_TYPE_INT */
     , (20882, 93, 3080) /* PHYSICS_STATE_INT */
     , (20882, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20882, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (20882, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (20882, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20882, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (20882, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20882, 67, 0) /* RESIST_FIRE_FLOAT */
     , (20882, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20882, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (20882, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20882, 5, 2) /* MANA_RATE_FLOAT */
     , (20882, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20882, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20882, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20882, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20882, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20882, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20882, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20882, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20882, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20882, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20882, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20882, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20882, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20882, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20882, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20882, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20882, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20882, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20882, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20882, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20882, 1, True) /* STUCK_BOOL */
     , (20882, 6, True) /* AI_USES_MANA_BOOL */
     , (20882, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20882, 29, True) /* NO_CORPSE_BOOL */
     , (20882, 13, False) /* ETHEREAL_BOOL */
     , (20882, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20882, 1160, 2.013) /* HealSelf5_SpellID */
     , (20882, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20882, 1033, 2.008) /* ColdProtectionSelf4_SpellID */
     , (20882, 2088, 2.017) /* WeaknessOther7_SpellID */
     , (20882, 2128, 2.004) /* FlameBolt7_SpellID */
     , (20882, 2129, 2.004) /* FlameStreak7_SpellID */
     , (20882, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20882, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20882, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20882, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20882, 1785, 2.004) /* FlameRing_SpellID */
     , (20882, 2170, 2.017) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20882, 1, 600, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20882, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20882, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20882, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20882, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20882, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20882, 1, 19800, 0, 0, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20882, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20882, 5, 500, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20882, 8, 16, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20882, 0, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20882, 1, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20882, 2, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20882, 3, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20882, 4, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20882, 5, 16, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20882, 6, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20882, 7, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20882, 414) /* PLAYER_DEATH_EVENT */
     , (20882, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20882, 33, 0, 3, 0, 228, 0, 1265.07807922113) /* LIFE_MAGIC_SKILL */
     , (20882, 34, 0, 3, 0, 228, 0, 1265.07807922113) /* WAR_MAGIC_SKILL */
     , (20882, 14, 0, 3, 0, 170, 0, 1265.07807922113) /* ARCANE_LORE_SKILL */
     , (20882, 6, 0, 3, 0, 15, 0, 1265.07807922113) /* MELEE_DEFENSE_SKILL */
     , (20882, 15, 0, 3, 0, 69, 0, 1265.07807922113) /* MAGIC_DEFENSE_SKILL */
     , (20882, 7, 0, 3, 0, 190, 0, 1265.07807922113) /* MISSILE_DEFENSE_SKILL */
     , (20882, 20, 0, 3, 0, 150, 0, 1265.07807922113) /* DECEPTION_SKILL */
     , (20882, 12, 0, 3, 0, 70, 0, 1265.07807922113) /* THROWN_WEAPON_SKILL */
     , (20882, 13, 0, 3, 0, 1, 0, 1265.07807922113) /* UNARMED_COMBAT_SKILL */
     , (20882, 24, 0, 3, 0, 100, 0, 1265.07807922113) /* RUN_SKILL */
     , (20882, 31, 0, 3, 0, 228, 0, 1265.07807922113) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20882, 0.75, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (20882, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (20882, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (20882, 1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20882, 3, 0, 0, 17, 0, 0, NULL, 'Consumed in flames again. The world bends to HIS will now. Not even the oldest can touch his power. We shall not fail in bringing him to the sanctum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (20882, 3, 0, 1, 16, 0, 1, NULL, '%s has defeated Strife, the Essence of Flame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (20882, 3, 1, 0, 17, 0, 0, NULL, 'This is not right. My essence, my being. Something is wrong. The master. The master has betrayed us. My essence, my freedom. I was. No more. I am nothing again. Less than nothing, I am harvested. A vessel has been prepared.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (20882, 3, 1, 1, 16, 0, 1, NULL, '%s has defeated Strife, the Essence of Flame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (20882, 16, 0, 0, 18, 0, 1, NULL, 'You are not worthy of the lowest of my children. A flare would claim your flesh as its fuel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20882, 21, 0, 0, 17, 0, 0, NULL, 'I am magic given life. I am the essence of war, strife and consumption. I am flame personified! Your parlor tricks would be better aimed elsewhere.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

