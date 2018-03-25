/* Weenie - The Crafter (12129) */
DELETE FROM weenie WHERE class_Id = 12129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12129, 'simulacrumcrafter', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12129, 1, 'The Crafter') /* NAME_STRING */
     , (12129, 3, 'Female') /* SEX_STRING */
     , (12129, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12129, 8, 100667446) /* ICON_DID */
     , (12129, 32, 372) /* WIELDED_TREASURE_TYPE_DID */
     , (12129, 1, 33554510) /* SETUP_DID */
     , (12129, 2, 150995141) /* MOTION_TABLE_DID */
     , (12129, 35, 391) /* DEATH_TREASURE_TYPE_DID */
     , (12129, 3, 536871045) /* SOUND_TABLE_DID */
     , (12129, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12129, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12129, 1, 16) /* ITEM_TYPE_INT */
     , (12129, 2, 59) /* CREATURE_TYPE_INT */
     , (12129, 140, 1) /* AI_OPTIONS_INT */
     , (12129, 68, 13) /* TARGETING_TACTIC_INT */
     , (12129, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12129, 16, 1) /* ITEM_USEABLE_INT */
     , (12129, 8, 120) /* MASS_INT */
     , (12129, 146, 21150) /* XP_OVERRIDE_INT */
     , (12129, 25, 80) /* LEVEL_INT */
     , (12129, 27, 0) /* ARMOR_TYPE_INT */
     , (12129, 93, 1032) /* PHYSICS_STATE_INT */
     , (12129, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12129, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12129, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12129, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12129, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12129, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12129, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12129, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12129, 68, 1) /* RESIST_COLD_FLOAT */
     , (12129, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12129, 5, 1) /* MANA_RATE_FLOAT */
     , (12129, 69, 1) /* RESIST_ACID_FLOAT */
     , (12129, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12129, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12129, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12129, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12129, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12129, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12129, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12129, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12129, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12129, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12129, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12129, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12129, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12129, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12129, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12129, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12129, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12129, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12129, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12129, 1, True) /* STUCK_BOOL */
     , (12129, 6, False) /* AI_USES_MANA_BOOL */
     , (12129, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12129, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12129, 137, 2.011) /* FrostVolley5_SpellID */
     , (12129, 73, 2.011) /* FrostBolt5_SpellID */
     , (12129, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (12129, 129, 2.011) /* AcidVolley5_SpellID */
     , (12129, 68, 2.011) /* ShockWave5_SpellID */
     , (12129, 1161, 2.09) /* HealSelf6_SpellID */
     , (12129, 69, 2.017) /* ShockWave6_SpellID */
     , (12129, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (12129, 138, 2.017) /* FrostVolley6_SpellID */
     , (12129, 74, 2.017) /* FrostBolt6_SpellID */
     , (12129, 1420, 2.023) /* SlownessOther6_SpellID */
     , (12129, 1265, 2.023) /* DrainMana6_SpellID */
     , (12129, 141, 2.011) /* LightningVolley5_SpellID */
     , (12129, 142, 2.017) /* LightningVolley6_SpellID */
     , (12129, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (12129, 79, 2.011) /* LightningBolt5_SpellID */
     , (12129, 80, 2.017) /* LightningBolt6_SpellID */
     , (12129, 145, 2.011) /* FlameVolley5_SpellID */
     , (12129, 146, 2.017) /* FlameVolley6_SpellID */
     , (12129, 84, 2.011) /* FlameBolt5_SpellID */
     , (12129, 85, 2.017) /* FlameBolt6_SpellID */
     , (12129, 1176, 2.023) /* HarmOther6_SpellID */
     , (12129, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (12129, 1242, 2.032) /* DrainHealth6_SpellID */
     , (12129, 90, 2.011) /* ForceBolt5_SpellID */
     , (12129, 154, 2.017) /* BladeVolley6_SpellID */
     , (12129, 91, 2.017) /* ForceBolt6_SpellID */
     , (12129, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (12129, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (12129, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (12129, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (12129, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (12129, 62, 2.011) /* AcidStream5_SpellID */
     , (12129, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12129, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12129, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12129, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12129, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12129, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12129, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12129, 1, 104, 0, 0, 159) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12129, 3, 104, 0, 0, 214) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12129, 5, 112, 0, 0, 362) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12129, 2, 6046, 0, 2, 0.5, False) /* Create Amuli Coat for Wield_DestinationType */
     , (12129, 2, 6047, 0, 2, 0.5, False) /* Create Amuli Leggings for Wield_DestinationType */
     , (12129, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (12129, 1, 12147, 0, 0, 0, False) /* Create Asteliary Orb for Contain_DestinationType */
     , (12129, 1, 12157, 0, 0, 0, False) /* Create Asteliary Gem for Contain_DestinationType */
     , (12129, 1, 12141, 0, 0, 0, False) /* Create Asteliary Crafter's Message Shard for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12129, 8, 4, 2, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12129, 0, 4, 0, 0, 370, 370, 370, 370, 370, 370, 370, 370, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12129, 1, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12129, 2, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12129, 3, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12129, 4, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12129, 5, 4, 2, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12129, 6, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12129, 7, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12129, 414) /* PLAYER_DEATH_EVENT */
     , (12129, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12129, 33, 0, 3, 0, 200, 0, 788.585964531572) /* LIFE_MAGIC_SKILL */
     , (12129, 10, 0, 3, 0, 220, 0, 788.585964531572) /* STAFF_SKILL */
     , (12129, 34, 0, 3, 0, 200, 0, 788.585964531572) /* WAR_MAGIC_SKILL */
     , (12129, 4, 0, 3, 0, 225, 0, 788.585964531572) /* DAGGER_SKILL */
     , (12129, 6, 0, 3, 0, 220, 0, 788.585964531572) /* MELEE_DEFENSE_SKILL */
     , (12129, 15, 0, 3, 0, 200, 0, 788.585964531572) /* MAGIC_DEFENSE_SKILL */
     , (12129, 7, 0, 3, 0, 170, 0, 788.585964531572) /* MISSILE_DEFENSE_SKILL */
     , (12129, 11, 0, 3, 0, 225, 0, 788.585964531572) /* SWORD_SKILL */
     , (12129, 13, 0, 3, 0, 220, 0, 788.585964531572) /* UNARMED_COMBAT_SKILL */
     , (12129, 24, 0, 3, 0, 100, 0, 788.585964531572) /* RUN_SKILL */
     , (12129, 31, 0, 3, 0, 200, 0, 788.585964531572) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12129, 0.3, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (12129, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12129, 0.2, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12129, 0.3, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (12129, 0.3, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12129, 21, 0, 0, 10, 0, 1, NULL, 'How please I am, human, that I have been able to prove that my powers are not one bit diminished in this new form!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12129, 5, 0, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12129, 5, 1, 0, 5, 0, 1, 318767246, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12129, 16, 0, 0, 10, 0, 1, NULL, 'Do not grieve, human!  You have provided me with invaluable data!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12129, 17, 0, 0, 10, 0, 1, NULL, 'Excellent!  A human enters my chambers!  A chance to test my new form against the flawed prototype!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

