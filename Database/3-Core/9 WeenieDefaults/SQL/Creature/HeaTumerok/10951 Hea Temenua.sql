/* Weenie - Hea Temenua (10951) */
DELETE FROM weenie WHERE class_Id = 10951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10951, 'tumerokchampiontemenua-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10951, 1, 'Hea Temenua') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10951, 1, 33554496) /* SETUP_DID */
     , (10951, 2, 150994954) /* MOTION_TABLE_DID */
     , (10951, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10951, 3, 536870931) /* SOUND_TABLE_DID */
     , (10951, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10951, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10951, 6, 67109314) /* PALETTE_BASE_DID */
     , (10951, 7, 268436628) /* CLOTHINGBASE_DID */
     , (10951, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10951, 1, 16) /* ITEM_TYPE_INT */
     , (10951, 2, 58) /* CREATURE_TYPE_INT */
     , (10951, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10951, 140, 1) /* AI_OPTIONS_INT */
     , (10951, 68, 5) /* TARGETING_TACTIC_INT */
     , (10951, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10951, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10951, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10951, 72, 19) /* FRIEND_TYPE_INT */
     , (10951, 16, 1) /* ITEM_USEABLE_INT */
     , (10951, 146, 21305) /* XP_OVERRIDE_INT */
     , (10951, 25, 85) /* LEVEL_INT */
     , (10951, 27, 0) /* ARMOR_TYPE_INT */
     , (10951, 93, 1032) /* PHYSICS_STATE_INT */
     , (10951, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10951, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10951, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10951, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10951, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10951, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10951, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10951, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10951, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (10951, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10951, 68, 1) /* RESIST_COLD_FLOAT */
     , (10951, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10951, 5, 2) /* MANA_RATE_FLOAT */
     , (10951, 69, 1) /* RESIST_ACID_FLOAT */
     , (10951, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10951, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10951, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10951, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10951, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10951, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10951, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10951, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10951, 12, 0.5) /* SHADE_FLOAT */
     , (10951, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10951, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10951, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10951, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10951, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10951, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10951, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10951, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10951, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10951, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10951, 1, True) /* STUCK_BOOL */
     , (10951, 6, True) /* AI_USES_MANA_BOOL */
     , (10951, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10951, 13, False) /* ETHEREAL_BOOL */
     , (10951, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10951, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (10951, 1159, 2.009) /* HealSelf4_SpellID */
     , (10951, 1175, 2.012) /* HarmOther5_SpellID */
     , (10951, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (10951, 1160, 2.009) /* HealSelf5_SpellID */
     , (10951, 68, 2.015) /* ShockWave5_SpellID */
     , (10951, 69, 2.003) /* ShockWave6_SpellID */
     , (10951, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (10951, 137, 2.015) /* FrostVolley5_SpellID */
     , (10951, 73, 2.015) /* FrostBolt5_SpellID */
     , (10951, 74, 2.003) /* FrostBolt6_SpellID */
     , (10951, 138, 2.003) /* FrostVolley6_SpellID */
     , (10951, 141, 2.015) /* LightningVolley5_SpellID */
     , (10951, 142, 2.003) /* LightningVolley6_SpellID */
     , (10951, 79, 2.015) /* LightningBolt5_SpellID */
     , (10951, 80, 2.003) /* LightningBolt6_SpellID */
     , (10951, 145, 2.015) /* FlameVolley5_SpellID */
     , (10951, 146, 2.003) /* FlameVolley6_SpellID */
     , (10951, 84, 2.015) /* FlameBolt5_SpellID */
     , (10951, 85, 2.003) /* FlameBolt6_SpellID */
     , (10951, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (10951, 153, 2.015) /* BladeVolley5_SpellID */
     , (10951, 90, 2.015) /* ForceBolt5_SpellID */
     , (10951, 154, 2.003) /* BladeVolley6_SpellID */
     , (10951, 91, 2.003) /* ForceBolt6_SpellID */
     , (10951, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (10951, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (10951, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (10951, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (10951, 105, 2.015) /* ShockBlast5_SpellID */
     , (10951, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (10951, 106, 2.003) /* ShockBlast6_SpellID */
     , (10951, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (10951, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (10951, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (10951, 62, 2.015) /* AcidStream5_SpellID */
     , (10951, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10951, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10951, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10951, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10951, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10951, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10951, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10951, 1, 180, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10951, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10951, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10951, 2, 10998, 1, 0, 1, False) /* Create Exquisite Elari Wood Bow for Wield_DestinationType */
     , (10951, 2, 11002, 1, 0, 0.5, False) /* Create Hollow Point Armor Piercing Arrow for Wield_DestinationType */
     , (10951, 2, 11003, 1, 0, 0.5, False) /* Create Hollow Point Explosive Tipped Arrow for Wield_DestinationType */
     , (10951, 1, 10999, 1, 0, 1, False) /* Create Greenwood Haft for Contain_DestinationType */
     , (10951, 1, 11000, 1, 0, 1, False) /* Create Gromnie Sinew Bowstring for Contain_DestinationType */
     , (10951, 1, 10962, 1, 0, 1, False) /* Create Hea Totem for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10951, 8, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10951, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10951, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10951, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10951, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10951, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10951, 5, 4, 35, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10951, 6, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10951, 7, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10951, 414) /* PLAYER_DEATH_EVENT */
     , (10951, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10951, 1, 0, 3, 0, 210, 0, 706.542850230567) /* AXE_SKILL */
     , (10951, 33, 0, 3, 0, 100, 0, 706.542850230567) /* LIFE_MAGIC_SKILL */
     , (10951, 2, 0, 3, 0, 130, 0, 706.542850230567) /* BOW_SKILL */
     , (10951, 34, 0, 3, 0, 100, 0, 706.542850230567) /* WAR_MAGIC_SKILL */
     , (10951, 3, 0, 3, 0, 130, 0, 706.542850230567) /* CROSSBOW_SKILL */
     , (10951, 4, 0, 3, 0, 200, 0, 706.542850230567) /* DAGGER_SKILL */
     , (10951, 5, 0, 3, 0, 210, 0, 706.542850230567) /* MACE_SKILL */
     , (10951, 6, 0, 3, 0, 200, 0, 706.542850230567) /* MELEE_DEFENSE_SKILL */
     , (10951, 7, 0, 3, 0, 335, 0, 706.542850230567) /* MISSILE_DEFENSE_SKILL */
     , (10951, 9, 0, 3, 0, 210, 0, 706.542850230567) /* SPEAR_SKILL */
     , (10951, 10, 0, 3, 0, 210, 0, 706.542850230567) /* STAFF_SKILL */
     , (10951, 11, 0, 3, 0, 210, 0, 706.542850230567) /* SWORD_SKILL */
     , (10951, 13, 0, 3, 0, 210, 0, 706.542850230567) /* UNARMED_COMBAT_SKILL */
     , (10951, 14, 0, 2, 0, 300, 0, 706.542850230567) /* ARCANE_LORE_SKILL */
     , (10951, 15, 0, 3, 0, 200, 0, 706.542850230567) /* MAGIC_DEFENSE_SKILL */
     , (10951, 20, 0, 3, 0, 150, 0, 706.542850230567) /* DECEPTION_SKILL */
     , (10951, 24, 0, 2, 0, 60, 0, 706.542850230567) /* RUN_SKILL */
     , (10951, 31, 0, 3, 0, 100, 0, 706.542850230567) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10951, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10951, 0.1, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10951, 0.15, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10951, 0.2, 14, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10951, 0.25, 14, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10951, 0.3, 14, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10951, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (10951, 0.2, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (10951, 0.3, 17, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (10951, 0.1, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10951, 3, 0, 0, 22, 0, 1, NULL, 'ChampionKillQuest2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (10951, 3, 0, 1, 17, 0, 0, NULL, 'Temenua glances down at the hole that now graces his chest, courtesy of %s. "Hm," he says, almost offhandedly, as he fingers the edge of the wound. "You were the better. Well played. I pray Tonk will allow me to face you again some day." With this, he carefully lays himself down on the earth, and dies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10951, 14, 0, 0, 8, 0, 0, NULL, 'Bah.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10951, 14, 1, 0, 8, 0, 0, NULL, 'The atual arutoa defend me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10951, 14, 2, 0, 8, 0, 0, NULL, 'The atual arutoa are my keep and my shield.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10951, 14, 3, 0, 8, 0, 0, NULL, 'I will walk where the paths the atual arutoa point me toward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10951, 14, 4, 0, 8, 0, 0, NULL, 'I will take comfort in the protection of the atual arutoa.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10951, 16, 0, 0, 17, 0, 0, NULL, 'Temenua shakes his head at %s''s perforated corpse. "Hmph."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10951, 17, 0, 0, 17, 0, 0, NULL, 'Temenua coolly assesses %s, and announces, "By the authority granted me by Hea Arantah, I must declare you a trespasser in these Hea lands of Palenqual. Remove from here or die. It is one to me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10951, 17, 1, 0, 17, 0, 0, NULL, 'Temenua silently and efficiently nocks an arrow in his bow, and draws on bead on %s.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10951, 18, 0, 0, 8, 0, 0, NULL, 'Karenua? Some help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

