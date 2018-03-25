/* Weenie - Lord Rytheran (5659) */
DELETE FROM weenie WHERE class_Id = 5659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5659, 'darkrevenantrytheran', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5659, 1, 'Lord Rytheran') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5659, 1, 33554839) /* SETUP_DID */
     , (5659, 2, 150994967) /* MOTION_TABLE_DID */
     , (5659, 35, 235) /* DEATH_TREASURE_TYPE_DID */
     , (5659, 3, 536870934) /* SOUND_TABLE_DID */
     , (5659, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5659, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (5659, 6, 67110722) /* PALETTE_BASE_DID */
     , (5659, 7, 268435558) /* CLOTHINGBASE_DID */
     , (5659, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5659, 1, 16) /* ITEM_TYPE_INT */
     , (5659, 2, 14) /* CREATURE_TYPE_INT */
     , (5659, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (5659, 140, 1) /* AI_OPTIONS_INT */
     , (5659, 68, 3) /* TARGETING_TACTIC_INT */
     , (5659, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5659, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5659, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5659, 16, 1) /* ITEM_USEABLE_INT */
     , (5659, 146, 9000) /* XP_OVERRIDE_INT */
     , (5659, 25, 105) /* LEVEL_INT */
     , (5659, 27, 0) /* ARMOR_TYPE_INT */
     , (5659, 93, 1032) /* PHYSICS_STATE_INT */
     , (5659, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5659, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5659, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5659, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5659, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5659, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5659, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5659, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5659, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5659, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (5659, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5659, 68, 1) /* RESIST_COLD_FLOAT */
     , (5659, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5659, 5, 2) /* MANA_RATE_FLOAT */
     , (5659, 69, 1) /* RESIST_ACID_FLOAT */
     , (5659, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5659, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5659, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5659, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5659, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5659, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5659, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5659, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5659, 12, 0.5) /* SHADE_FLOAT */
     , (5659, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5659, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5659, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5659, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5659, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5659, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5659, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5659, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5659, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5659, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5659, 1, True) /* STUCK_BOOL */
     , (5659, 6, True) /* AI_USES_MANA_BOOL */
     , (5659, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5659, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5659, 1342, 2.013) /* WeaknessOther5_SpellID */
     , (5659, 1253, 2.03) /* DrainStamina5_SpellID */
     , (5659, 137, 2.028) /* FrostVolley5_SpellID */
     , (5659, 73, 2.028) /* FrostBolt5_SpellID */
     , (5659, 129, 2.028) /* AcidVolley5_SpellID */
     , (5659, 138, 2.01) /* FrostVolley6_SpellID */
     , (5659, 74, 2.01) /* FrostBolt6_SpellID */
     , (5659, 130, 2.01) /* AcidVolley6_SpellID */
     , (5659, 68, 2.028) /* ShockWave5_SpellID */
     , (5659, 69, 2.01) /* ShockWave6_SpellID */
     , (5659, 80, 2.01) /* LightningBolt6_SpellID */
     , (5659, 1419, 2.013) /* SlownessOther5_SpellID */
     , (5659, 141, 2.028) /* LightningVolley5_SpellID */
     , (5659, 142, 2.01) /* LightningVolley6_SpellID */
     , (5659, 79, 2.028) /* LightningBolt5_SpellID */
     , (5659, 145, 2.028) /* FlameVolley5_SpellID */
     , (5659, 146, 2.01) /* FlameVolley6_SpellID */
     , (5659, 84, 2.028) /* FlameBolt5_SpellID */
     , (5659, 85, 2.01) /* FlameBolt6_SpellID */
     , (5659, 1241, 2.03) /* DrainHealth5_SpellID */
     , (5659, 90, 2.028) /* ForceBolt5_SpellID */
     , (5659, 96, 2.028) /* WhirlingBlade5_SpellID */
     , (5659, 1371, 2.013) /* FrailtyOther5_SpellID */
     , (5659, 91, 2.01) /* ForceBolt6_SpellID */
     , (5659, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (5659, 1443, 2.013) /* BafflementOther5_SpellID */
     , (5659, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (5659, 175, 2.013) /* FesterOther5_SpellID */
     , (5659, 1264, 2.03) /* DrainMana5_SpellID */
     , (5659, 1395, 2.013) /* ClumsinessOther5_SpellID */
     , (5659, 1467, 2.013) /* FeeblemindOther5_SpellID */
     , (5659, 62, 2.028) /* AcidStream5_SpellID */
     , (5659, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5659, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5659, 2, 230, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5659, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5659, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5659, 5, 275, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5659, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5659, 1, 90, 0, 0, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5659, 3, 150, 0, 0, 380) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5659, 5, 300, 0, 0, 575) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5659, 8, 5666, 0, 0, 1, False) /* Create Letter for Treasure_DestinationType */
     , (5659, 9, 7410, 0, 0, 1, False) /* Create Rytheran's Key for ContainTreasure_DestinationType */
     , (5659, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5659, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (5659, 9, 7045, 0, 0, 0.02, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (5659, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5659, 8, 4, 3, 0.75, 220, 176, 286, 220, 88, 110, 220, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5659, 0, 4, 0, 0, 210, 168, 273, 210, 84, 105, 210, 189, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5659, 1, 4, 0, 0, 210, 168, 273, 210, 84, 105, 210, 189, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5659, 2, 4, 0, 0, 210, 168, 273, 210, 84, 105, 210, 189, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5659, 3, 4, 0, 0, 220, 176, 286, 220, 88, 110, 220, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5659, 4, 4, 0, 0, 220, 176, 286, 220, 88, 110, 220, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5659, 5, 4, 2, 0.75, 220, 176, 286, 220, 88, 110, 220, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5659, 6, 4, 0, 0, 220, 176, 286, 220, 88, 110, 220, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5659, 7, 4, 0, 0, 220, 176, 286, 220, 88, 110, 220, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5659, 414) /* PLAYER_DEATH_EVENT */
     , (5659, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5659, 1, 0, 3, 0, 125, 0, 435.250604752095) /* AXE_SKILL */
     , (5659, 33, 0, 3, 0, 230, 0, 435.250604752095) /* LIFE_MAGIC_SKILL */
     , (5659, 2, 0, 3, 0, 110, 0, 435.250604752095) /* BOW_SKILL */
     , (5659, 34, 0, 3, 0, 230, 0, 435.250604752095) /* WAR_MAGIC_SKILL */
     , (5659, 3, 0, 3, 0, 110, 0, 435.250604752095) /* CROSSBOW_SKILL */
     , (5659, 4, 0, 3, 0, 120, 0, 435.250604752095) /* DAGGER_SKILL */
     , (5659, 5, 0, 3, 0, 120, 0, 435.250604752095) /* MACE_SKILL */
     , (5659, 6, 0, 3, 0, 135, 0, 435.250604752095) /* MELEE_DEFENSE_SKILL */
     , (5659, 7, 0, 3, 0, 120, 0, 435.250604752095) /* MISSILE_DEFENSE_SKILL */
     , (5659, 9, 0, 3, 0, 100, 0, 435.250604752095) /* SPEAR_SKILL */
     , (5659, 10, 0, 3, 0, 100, 0, 435.250604752095) /* STAFF_SKILL */
     , (5659, 11, 0, 3, 0, 120, 0, 435.250604752095) /* SWORD_SKILL */
     , (5659, 13, 0, 3, 0, 200, 0, 435.250604752095) /* UNARMED_COMBAT_SKILL */
     , (5659, 14, 0, 3, 0, 230, 0, 435.250604752095) /* ARCANE_LORE_SKILL */
     , (5659, 15, 0, 3, 0, 200, 0, 435.250604752095) /* MAGIC_DEFENSE_SKILL */
     , (5659, 20, 0, 3, 0, 90, 0, 435.250604752095) /* DECEPTION_SKILL */
     , (5659, 31, 0, 3, 0, 230, 0, 435.250604752095) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5659, 0.2, 19, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Homesick_EmoteCategory */
     , (5659, 0.34, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (5659, 0.67, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (5659, 1, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (5659, 0.15, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (5659, 0.3, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (5659, 0.45, 16, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (5659, 0.6, 16, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (5659, 0.75, 16, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (5659, 0.9, 16, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (5659, 0.95, 16, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (5659, 0.1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (5659, 0.2, 17, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (5659, 0.3, 17, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (5659, 0.4, 17, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (5659, 0.1, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (5659, 0.1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (5659, 0.2, 21, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (5659, 0.3, 21, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (5659, 0.4, 21, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5659, 19, 0, 0, 17, 0, 0, NULL, 'A voice in your mind sneers, "You bore me, and I have a letter to complete. Shoo, pest."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 3, 0, 0, 17, 0, 0, NULL, 'The Dericost lord''s body collapses into rot and dust, but a voice in your mind sneers, "Pathetic little wretch! I shall rise again soon enough."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 3, 1, 0, 17, 0, 0, NULL, 'The Dericost lord''s body collapses into rot and dust, but a voice in your mind sneers, "I should like to see you test your mettle against my Lady, barbarian dog! She is a far more powerful magician than I."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 3, 2, 0, 17, 0, 0, NULL, 'The Dericost lord''s body collapses into rot and dust, but a voice in your mind sneers, "I trust my defeat makes you feel slightly more in control of your destiny ... less like a dog at the end of Asheron''s leash? Get you from my halls before I rise again!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 16, 0, 0, 17, 0, 0, NULL, 'A voice in your mind sneers, "Faugh! Pathetic."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 16, 1, 0, 17, 0, 0, NULL, 'A voice in your mind sneers, "It is difficult to imagine that the Great Ones would waste skin on such as you, %s."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 16, 2, 0, 17, 0, 0, NULL, 'A voice in your mind sneers, "You would not have lasted a halfbreath against my Lady, barbarian!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 16, 3, 0, 17, 0, 0, NULL, 'A voice in your mind sneers, "Do not return here again, %s. The boy''s spinning rocks would not protect you if I released my full power."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 16, 4, 0, 17, 0, 0, NULL, 'Lord Rytheran stamps his foot contemptuously on %s''s corpse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 16, 5, 0, 17, 0, 0, NULL, 'Lord Rytheran gleefully spits on %s''s corpse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 16, 6, 0, 17, 0, 0, NULL, 'A voice in your mind sneers, "I believe I have, as you barbarians are wont to say, ''owned'' you."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 17, 0, 0, 17, 0, 0, NULL, 'A voice in your mind sneers, "Don''t you people have anything better to do than bother me?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 17, 1, 0, 17, 0, 0, NULL, 'A voice in your mind sneers, "Oh, now what do YOU want, %s?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 17, 2, 0, 17, 0, 0, NULL, 'Lord Rytheran turns to fix his steely gaze upon %s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 17, 3, 0, 17, 0, 0, NULL, 'Lord Rytheran notices %s entering his sanctum, and rolls his rotting eyes in exasperation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 18, 0, 0, 17, 0, 0, NULL, 'A voice in your mind sneers, "Oh for the throne and all that comes with it... Guards!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 21, 0, 0, 17, 0, 0, NULL, 'A voice in your mind sneers, "Your powers are weak, dog!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 21, 1, 0, 17, 0, 0, NULL, 'A voice in your mind sneers, "The thought of a primitive like you besting me through Art is laughable! Show me your sword, that I may enjoy this battle!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 21, 2, 0, 17, 0, 0, NULL, 'Lord Rytheran blinks in surprise, then begins to chuckle at %s''s inept spellcasting!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (5659, 21, 3, 0, 17, 0, 0, NULL, 'Lord Rytheran resists %s''s feeble spell. He shakes his head, muttering something about "the mages these days" under his foul breath.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

