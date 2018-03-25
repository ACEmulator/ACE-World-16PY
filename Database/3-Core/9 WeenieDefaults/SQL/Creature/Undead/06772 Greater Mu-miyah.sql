/* Weenie - Greater Mu-miyah (6772) */
DELETE FROM weenie WHERE class_Id = 6772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6772, 'mumiyahgreatercrimsonruby3', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6772, 1, 'Greater Mu-miyah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6772, 1, 33554433) /* SETUP_DID */
     , (6772, 2, 150994981) /* MOTION_TABLE_DID */
     , (6772, 3, 536870942) /* SOUND_TABLE_DID */
     , (6772, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6772, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (6772, 6, 67108990) /* PALETTE_BASE_DID */
     , (6772, 7, 268435645) /* CLOTHINGBASE_DID */
     , (6772, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6772, 1, 16) /* ITEM_TYPE_INT */
     , (6772, 2, 14) /* CREATURE_TYPE_INT */
     , (6772, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (6772, 140, 1) /* AI_OPTIONS_INT */
     , (6772, 68, 5) /* TARGETING_TACTIC_INT */
     , (6772, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6772, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6772, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6772, 72, 14) /* FRIEND_TYPE_INT */
     , (6772, 16, 1) /* ITEM_USEABLE_INT */
     , (6772, 146, 0) /* XP_OVERRIDE_INT */
     , (6772, 25, 16) /* LEVEL_INT */
     , (6772, 27, 0) /* ARMOR_TYPE_INT */
     , (6772, 93, 1032) /* PHYSICS_STATE_INT */
     , (6772, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6772, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6772, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6772, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (6772, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6772, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6772, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (6772, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6772, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6772, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (6772, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6772, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (6772, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6772, 5, 2) /* MANA_RATE_FLOAT */
     , (6772, 69, 1) /* RESIST_ACID_FLOAT */
     , (6772, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (6772, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6772, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6772, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6772, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6772, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6772, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6772, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6772, 12, 0.5) /* SHADE_FLOAT */
     , (6772, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6772, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6772, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6772, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6772, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6772, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6772, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6772, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6772, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6772, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6772, 1, True) /* STUCK_BOOL */
     , (6772, 6, True) /* AI_USES_MANA_BOOL */
     , (6772, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6772, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6772, 1198, 2.016) /* EnfeebleOther4_SpellID */
     , (6772, 82, 2.011) /* FlameBolt3_SpellID */
     , (6772, 1222, 2.016) /* ManaDrainOther4_SpellID */
     , (6772, 66, 2.011) /* ShockWave3_SpellID */
     , (6772, 67, 2.023) /* ShockWave4_SpellID */
     , (6772, 77, 2.011) /* LightningBolt3_SpellID */
     , (6772, 197, 2.016) /* ExhaustionOther4_SpellID */
     , (6772, 71, 2.011) /* FrostBolt3_SpellID */
     , (6772, 1252, 2.02) /* DrainStamina4_SpellID */
     , (6772, 72, 2.023) /* FrostBolt4_SpellID */
     , (6772, 78, 2.023) /* LightningBolt4_SpellID */
     , (6772, 83, 2.023) /* FlameBolt4_SpellID */
     , (6772, 1240, 2.02) /* DrainHealth4_SpellID */
     , (6772, 88, 2.011) /* ForceBolt3_SpellID */
     , (6772, 89, 2.023) /* ForceBolt4_SpellID */
     , (6772, 94, 2.011) /* WhirlingBlade3_SpellID */
     , (6772, 95, 2.023) /* WhirlingBlade4_SpellID */
     , (6772, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (6772, 174, 2.016) /* FesterOther4_SpellID */
     , (6772, 1263, 2.02) /* DrainMana4_SpellID */
     , (6772, 60, 2.011) /* AcidStream3_SpellID */
     , (6772, 61, 2.023) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6772, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6772, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6772, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6772, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6772, 5, 75, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6772, 6, 75, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6772, 1, 40, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6772, 3, 200, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6772, 5, 0, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6772, 8, 6662, 0, 0, 1, False) /* Create The Ruby Mahwan for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6772, 8, 4, 20, 0.75, 80, 42, 26, 42, 21, 32, 80, 14, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6772, 0, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6772, 1, 4, 0, 0, 65, 34, 21, 34, 17, 26, 65, 11, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6772, 2, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6772, 3, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6772, 4, 4, 0, 0, 65, 34, 21, 34, 17, 26, 65, 11, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6772, 5, 4, 15, 0.75, 70, 37, 23, 37, 18, 28, 70, 12, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6772, 6, 4, 0, 0, 70, 37, 23, 37, 18, 28, 70, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6772, 7, 4, 0, 0, 75, 40, 25, 40, 20, 30, 75, 13, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6772, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6772, 9, 0, 2, 0, 110, 0, 494.706634018313) /* SPEAR_SKILL */
     , (6772, 1, 0, 3, 0, 110, 0, 494.706634018313) /* AXE_SKILL */
     , (6772, 33, 0, 2, 0, 250, 0, 494.706634018313) /* LIFE_MAGIC_SKILL */
     , (6772, 10, 0, 2, 0, 110, 0, 494.706634018313) /* STAFF_SKILL */
     , (6772, 34, 0, 2, 0, 250, 0, 494.706634018313) /* WAR_MAGIC_SKILL */
     , (6772, 4, 0, 3, 0, 110, 0, 494.706634018313) /* DAGGER_SKILL */
     , (6772, 5, 0, 2, 0, 110, 0, 494.706634018313) /* MACE_SKILL */
     , (6772, 6, 0, 2, 0, 100, 0, 494.706634018313) /* MELEE_DEFENSE_SKILL */
     , (6772, 7, 0, 2, 0, 50, 0, 494.706634018313) /* MISSILE_DEFENSE_SKILL */
     , (6772, 11, 0, 3, 0, 110, 0, 494.706634018313) /* SWORD_SKILL */
     , (6772, 13, 0, 2, 0, 110, 0, 494.706634018313) /* UNARMED_COMBAT_SKILL */
     , (6772, 14, 0, 2, 0, 250, 0, 494.706634018313) /* ARCANE_LORE_SKILL */
     , (6772, 15, 0, 2, 0, 100, 0, 494.706634018313) /* MAGIC_DEFENSE_SKILL */
     , (6772, 20, 0, 2, 0, 90, 0, 494.706634018313) /* DECEPTION_SKILL */
     , (6772, 31, 0, 2, 0, 250, 0, 494.706634018313) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6772, 0.025, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6772, 0.05, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6772, 0.15, 5, 2, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6772, 5, 0, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6772, 5, 1, 0, 5, 0, 1, 318767254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6772, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

