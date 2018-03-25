/* Weenie - Bane Grievver (8538) */
DELETE FROM weenie WHERE class_Id = 8538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8538, 'grievverbaneherald', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8538, 1, 'Bane Grievver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8538, 1, 33556698) /* SETUP_DID */
     , (8538, 2, 150995098) /* MOTION_TABLE_DID */
     , (8538, 35, 315) /* DEATH_TREASURE_TYPE_DID */
     , (8538, 3, 536871009) /* SOUND_TABLE_DID */
     , (8538, 4, 805306411) /* COMBAT_TABLE_DID */
     , (8538, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (8538, 6, 67112927) /* PALETTE_BASE_DID */
     , (8538, 7, 268436038) /* CLOTHINGBASE_DID */
     , (8538, 8, 100670960) /* ICON_DID */
     , (8538, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (8538, 31, 8533) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8538, 1, 16) /* ITEM_TYPE_INT */
     , (8538, 2, 44) /* CREATURE_TYPE_INT */
     , (8538, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (8538, 140, 1) /* AI_OPTIONS_INT */
     , (8538, 68, 3) /* TARGETING_TACTIC_INT */
     , (8538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8538, 72, 22) /* FRIEND_TYPE_INT */
     , (8538, 16, 1) /* ITEM_USEABLE_INT */
     , (8538, 146, 23000) /* XP_OVERRIDE_INT */
     , (8538, 25, 190) /* LEVEL_INT */
     , (8538, 27, 0) /* ARMOR_TYPE_INT */
     , (8538, 93, 1032) /* PHYSICS_STATE_INT */
     , (8538, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8538, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8538, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8538, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (8538, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8538, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8538, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8538, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8538, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8538, 3, 0.85) /* HEALTH_RATE_FLOAT */
     , (8538, 4, 3) /* STAMINA_RATE_FLOAT */
     , (8538, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8538, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8538, 5, 1) /* MANA_RATE_FLOAT */
     , (8538, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (8538, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (8538, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8538, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8538, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8538, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8538, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8538, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (8538, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8538, 12, 0.5) /* SHADE_FLOAT */
     , (8538, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8538, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8538, 15, 0.94) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8538, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8538, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8538, 17, 0.36) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8538, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8538, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8538, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8538, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (8538, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8538, 1, True) /* STUCK_BOOL */
     , (8538, 6, True) /* AI_USES_MANA_BOOL */
     , (8538, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8538, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8538, 1312, 2) /* ArmorSelf6_SpellID */
     , (8538, 1159, 2.01) /* HealSelf4_SpellID */
     , (8538, 1418, 2.02) /* SlownessOther4_SpellID */
     , (8538, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (8538, 1443, 2.02) /* BafflementOther5_SpellID */
     , (8538, 1371, 2.02) /* FrailtyOther5_SpellID */
     , (8538, 80, 2.03) /* LightningBolt6_SpellID */
     , (8538, 1240, 2.01) /* DrainHealth4_SpellID */
     , (8538, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (8538, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (8538, 1395, 2.02) /* ClumsinessOther5_SpellID */
     , (8538, 1467, 2.02) /* FeeblemindOther5_SpellID */
     , (8538, 1342, 2.02) /* WeaknessOther5_SpellID */
     , (8538, 63, 2.03) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8538, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8538, 2, 275, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8538, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8538, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8538, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8538, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8538, 1, 400, 0, 0, 538) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8538, 3, 150, 0, 0, 425) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8538, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8538, 16, 4, 0, 0, 320, 192, 224, 301, 115, 115, 115, 115, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (8538, 0, 4, 0, 0, 340, 204, 238, 320, 122, 122, 122, 122, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (8538, 18, 2, 90, 0.5, 330, 198, 231, 310, 119, 119, 119, 119, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (8538, 19, 2, 0, 0, 340, 204, 238, 320, 122, 122, 122, 122, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (8538, 20, 2, 90, 0.75, 340, 204, 238, 320, 122, 122, 122, 122, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (8538, 22, 32, 90, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8538, 414) /* PLAYER_DEATH_EVENT */
     , (8538, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8538, 33, 0, 3, 0, 220, 0, 592.012235801265) /* LIFE_MAGIC_SKILL */
     , (8538, 34, 0, 3, 0, 220, 0, 592.012235801265) /* WAR_MAGIC_SKILL */
     , (8538, 14, 0, 3, 0, 220, 0, 592.012235801265) /* ARCANE_LORE_SKILL */
     , (8538, 6, 0, 3, 0, 110, 0, 592.012235801265) /* MELEE_DEFENSE_SKILL */
     , (8538, 31, 0, 3, 0, 220, 0, 592.012235801265) /* CREATURE_ENCHANTMENT_SKILL */
     , (8538, 15, 0, 3, 0, 270, 0, 592.012235801265) /* MAGIC_DEFENSE_SKILL */
     , (8538, 7, 0, 3, 0, 200, 0, 592.012235801265) /* MISSILE_DEFENSE_SKILL */
     , (8538, 13, 0, 3, 0, 180, 0, 592.012235801265) /* UNARMED_COMBAT_SKILL */
     , (8538, 20, 0, 3, 0, 150, 0, 592.012235801265) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8538, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8538, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8538, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8538, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8538, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8538, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (8538, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8538, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8538, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8538, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

