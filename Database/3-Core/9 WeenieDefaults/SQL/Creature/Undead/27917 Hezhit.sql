/* Weenie - Hezhit (27917) */
DELETE FROM weenie WHERE class_Id = 27917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27917, 'undeadbosshezhit', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27917, 1, 'Hezhit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27917, 1, 33558814) /* SETUP_DID */
     , (27917, 2, 150994967) /* MOTION_TABLE_DID */
     , (27917, 35, 23) /* DEATH_TREASURE_TYPE_DID */
     , (27917, 3, 536870934) /* SOUND_TABLE_DID */
     , (27917, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27917, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (27917, 6, 67115246) /* PALETTE_BASE_DID */
     , (27917, 7, 268436834) /* CLOTHINGBASE_DID */
     , (27917, 8, 100676639) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27917, 16, 1978990654) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27917, 1, 16) /* ITEM_TYPE_INT */
     , (27917, 2, 14) /* CREATURE_TYPE_INT */
     , (27917, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27917, 140, 1) /* AI_OPTIONS_INT */
     , (27917, 68, 3) /* TARGETING_TACTIC_INT */
     , (27917, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27917, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27917, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27917, 16, 1) /* ITEM_USEABLE_INT */
     , (27917, 146, 218916) /* XP_OVERRIDE_INT */
     , (27917, 25, 130) /* LEVEL_INT */
     , (27917, 27, 0) /* ARMOR_TYPE_INT */
     , (27917, 93, 1032) /* PHYSICS_STATE_INT */
     , (27917, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27917, 40, 1) /* COMBAT_MODE_INT */
     , (27917, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27917, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (27917, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (27917, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27917, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27917, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (27917, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27917, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (27917, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27917, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27917, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (27917, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27917, 5, 2) /* MANA_RATE_FLOAT */
     , (27917, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (27917, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (27917, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27917, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27917, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27917, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27917, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27917, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27917, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27917, 12, 0.5) /* SHADE_FLOAT */
     , (27917, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27917, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27917, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27917, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27917, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27917, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27917, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27917, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27917, 55, 100) /* HOME_RADIUS_FLOAT */
     , (27917, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27917, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27917, 1, True) /* STUCK_BOOL */
     , (27917, 6, True) /* AI_USES_MANA_BOOL */
     , (27917, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27917, 13, False) /* ETHEREAL_BOOL */
     , (27917, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27917, 1840, 2.01) /* BladeWall_SpellID */
     , (27917, 3273, 2.01) /* PortalSendingHezhitPrison1_SpellID */
     , (27917, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (27917, 69, 2.04) /* ShockWave6_SpellID */
     , (27917, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (27917, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (27917, 3278, 2.01) /* PortalSendingHezhitPrison6_SpellID */
     , (27917, 74, 2.04) /* FrostBolt6_SpellID */
     , (27917, 3270, 2.01) /* PortalSendingHezhitFight1_SpellID */
     , (27917, 3271, 2.01) /* PortalSendingHezhitFight2_SpellID */
     , (27917, 3272, 2.01) /* PortalSendingHezhitFight3_SpellID */
     , (27917, 3274, 2.01) /* PortalSendingHezhitPrison2_SpellID */
     , (27917, 3275, 2.01) /* PortalSendingHezhitPrison3_SpellID */
     , (27917, 3276, 2.01) /* PortalSendingHezhitPrison4_SpellID */
     , (27917, 3277, 2.01) /* PortalSendingHezhitPrison5_SpellID */
     , (27917, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (27917, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (27917, 80, 2.04) /* LightningBolt6_SpellID */
     , (27917, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (27917, 85, 2.04) /* FlameBolt6_SpellID */
     , (27917, 1241, 2.01) /* DrainHealth5_SpellID */
     , (27917, 91, 2.04) /* ForceBolt6_SpellID */
     , (27917, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (27917, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (27917, 176, 2.011) /* FesterOther6_SpellID */
     , (27917, 1842, 2.01) /* ForceWall_SpellID */
     , (27917, 63, 2.04) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27917, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27917, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27917, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27917, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27917, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27917, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27917, 1, 5355, 0, 0, 5500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27917, 3, 1210, 0, 0, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27917, 5, 1180, 0, 0, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27917, 8, 4, 180, 0.5, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27917, 0, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27917, 1, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27917, 2, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27917, 3, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27917, 4, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27917, 5, 4, 160, 0.5, 500, 525, 650, 500, 650, 500, 525, 600, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27917, 6, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27917, 7, 4, 0, 0, 500, 525, 650, 500, 650, 500, 525, 600, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27917, 414) /* PLAYER_DEATH_EVENT */
     , (27917, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27917, 32, 0, 3, 0, 180, 0, 1967.09296804322) /* ITEM_ENCHANTMENT_SKILL */
     , (27917, 33, 0, 3, 0, 180, 0, 1967.09296804322) /* LIFE_MAGIC_SKILL */
     , (27917, 1, 0, 3, 0, 345, 0, 1967.09296804322) /* AXE_SKILL */
     , (27917, 34, 0, 3, 0, 180, 0, 1967.09296804322) /* WAR_MAGIC_SKILL */
     , (27917, 2, 0, 3, 0, 175, 0, 1967.09296804322) /* BOW_SKILL */
     , (27917, 3, 0, 3, 0, 175, 0, 1967.09296804322) /* CROSSBOW_SKILL */
     , (27917, 4, 0, 3, 0, 300, 0, 1967.09296804322) /* DAGGER_SKILL */
     , (27917, 5, 0, 3, 0, 345, 0, 1967.09296804322) /* MACE_SKILL */
     , (27917, 6, 0, 3, 0, 348, 0, 1967.09296804322) /* MELEE_DEFENSE_SKILL */
     , (27917, 7, 0, 3, 0, 441, 0, 1967.09296804322) /* MISSILE_DEFENSE_SKILL */
     , (27917, 9, 0, 3, 0, 345, 0, 1967.09296804322) /* SPEAR_SKILL */
     , (27917, 10, 0, 3, 0, 345, 0, 1967.09296804322) /* STAFF_SKILL */
     , (27917, 11, 0, 3, 0, 345, 0, 1967.09296804322) /* SWORD_SKILL */
     , (27917, 13, 0, 3, 0, 345, 0, 1967.09296804322) /* UNARMED_COMBAT_SKILL */
     , (27917, 14, 0, 3, 0, 240, 0, 1967.09296804322) /* ARCANE_LORE_SKILL */
     , (27917, 15, 0, 3, 0, 284, 0, 1967.09296804322) /* MAGIC_DEFENSE_SKILL */
     , (27917, 20, 0, 3, 0, 90, 0, 1967.09296804322) /* DECEPTION_SKILL */
     , (27917, 31, 0, 3, 0, 180, 0, 1967.09296804322) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27917, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27917, 3, 0, 0, 61, 0, 1, NULL, 'HizkRiFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */
     , (27917, 3, 0, 1, 17, 0, 0, NULL, 'The door Hezhit was guarding slides open as he is defeated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (27917, 3, 0, 2, 15, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */;

