/* Weenie - Tumerok Priest (11910) */
DELETE FROM weenie WHERE class_Id = 11910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11910, 'tumerokpriestshreth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11910, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11910, 8, 100667452) /* ICON_DID */
     , (11910, 32, 374) /* WIELDED_TREASURE_TYPE_DID */
     , (11910, 1, 33554496) /* SETUP_DID */
     , (11910, 2, 150994954) /* MOTION_TABLE_DID */
     , (11910, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11910, 3, 536870931) /* SOUND_TABLE_DID */
     , (11910, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11910, 6, 67109314) /* PALETTE_BASE_DID */
     , (11910, 7, 268436630) /* CLOTHINGBASE_DID */
     , (11910, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11910, 1, 16) /* ITEM_TYPE_INT */
     , (11910, 2, 6) /* CREATURE_TYPE_INT */
     , (11910, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (11910, 140, 1) /* AI_OPTIONS_INT */
     , (11910, 68, 5) /* TARGETING_TACTIC_INT */
     , (11910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11910, 16, 1) /* ITEM_USEABLE_INT */
     , (11910, 146, 13912) /* XP_OVERRIDE_INT */
     , (11910, 25, 70) /* LEVEL_INT */
     , (11910, 27, 0) /* ARMOR_TYPE_INT */
     , (11910, 93, 1032) /* PHYSICS_STATE_INT */
     , (11910, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11910, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11910, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11910, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11910, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11910, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11910, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11910, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11910, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11910, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11910, 68, 1) /* RESIST_COLD_FLOAT */
     , (11910, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11910, 5, 2) /* MANA_RATE_FLOAT */
     , (11910, 69, 1) /* RESIST_ACID_FLOAT */
     , (11910, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11910, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11910, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11910, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11910, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11910, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11910, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11910, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11910, 12, 0.5) /* SHADE_FLOAT */
     , (11910, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11910, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11910, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11910, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11910, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11910, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11910, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11910, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11910, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11910, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11910, 1, True) /* STUCK_BOOL */
     , (11910, 6, True) /* AI_USES_MANA_BOOL */
     , (11910, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11910, 13, False) /* ETHEREAL_BOOL */
     , (11910, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11910, 68, 2.007) /* ShockWave5_SpellID */
     , (11910, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (11910, 67, 2.033) /* ShockWave4_SpellID */
     , (11910, 73, 2.007) /* FrostBolt5_SpellID */
     , (11910, 137, 2.007) /* FrostVolley5_SpellID */
     , (11910, 1157, 2.04) /* HealSelf2_SpellID */
     , (11910, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (11910, 1158, 2.04) /* HealSelf3_SpellID */
     , (11910, 136, 2.033) /* FrostVolley4_SpellID */
     , (11910, 72, 2.033) /* FrostBolt4_SpellID */
     , (11910, 140, 2.033) /* LightningVolley4_SpellID */
     , (11910, 141, 2.007) /* LightningVolley5_SpellID */
     , (11910, 78, 2.033) /* LightningBolt4_SpellID */
     , (11910, 79, 2.007) /* LightningBolt5_SpellID */
     , (11910, 144, 2.033) /* FlameVolley4_SpellID */
     , (11910, 145, 2.007) /* FlameVolley5_SpellID */
     , (11910, 83, 2.033) /* FlameBolt4_SpellID */
     , (11910, 84, 2.007) /* FlameBolt5_SpellID */
     , (11910, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (11910, 1174, 2.053) /* HarmOther4_SpellID */
     , (11910, 152, 2.033) /* BladeVolley4_SpellID */
     , (11910, 89, 2.033) /* ForceBolt4_SpellID */
     , (11910, 153, 2.007) /* BladeVolley5_SpellID */
     , (11910, 90, 2.007) /* ForceBolt5_SpellID */
     , (11910, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (11910, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (11910, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (11910, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (11910, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (11910, 61, 2.033) /* AcidStream4_SpellID */
     , (11910, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11910, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11910, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11910, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11910, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11910, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11910, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11910, 1, 150, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11910, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11910, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11910, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11910, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11910, 8, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11910, 0, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11910, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11910, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11910, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11910, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11910, 5, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11910, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11910, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11910, 414) /* PLAYER_DEATH_EVENT */
     , (11910, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11910, 9, 0, 3, 0, 230, 0, 772.644969392169) /* SPEAR_SKILL */
     , (11910, 1, 0, 3, 0, 230, 0, 772.644969392169) /* AXE_SKILL */
     , (11910, 33, 0, 3, 0, 140, 0, 772.644969392169) /* LIFE_MAGIC_SKILL */
     , (11910, 10, 0, 3, 0, 230, 0, 772.644969392169) /* STAFF_SKILL */
     , (11910, 34, 0, 3, 0, 140, 0, 772.644969392169) /* WAR_MAGIC_SKILL */
     , (11910, 4, 0, 3, 0, 50, 0, 772.644969392169) /* DAGGER_SKILL */
     , (11910, 5, 0, 3, 0, 230, 0, 772.644969392169) /* MACE_SKILL */
     , (11910, 6, 0, 3, 0, 240, 0, 772.644969392169) /* MELEE_DEFENSE_SKILL */
     , (11910, 7, 0, 3, 0, 325, 0, 772.644969392169) /* MISSILE_DEFENSE_SKILL */
     , (11910, 11, 0, 3, 0, 230, 0, 772.644969392169) /* SWORD_SKILL */
     , (11910, 13, 0, 3, 0, 230, 0, 772.644969392169) /* UNARMED_COMBAT_SKILL */
     , (11910, 14, 0, 2, 0, 190, 0, 772.644969392169) /* ARCANE_LORE_SKILL */
     , (11910, 15, 0, 3, 0, 180, 0, 772.644969392169) /* MAGIC_DEFENSE_SKILL */
     , (11910, 20, 0, 3, 0, 50, 0, 772.644969392169) /* DECEPTION_SKILL */
     , (11910, 24, 0, 2, 0, 60, 0, 772.644969392169) /* RUN_SKILL */
     , (11910, 31, 0, 3, 0, 140, 0, 772.644969392169) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11910, 0.04, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11910, 5, 0, 0, 7, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PhysScript_EmoteType */;

