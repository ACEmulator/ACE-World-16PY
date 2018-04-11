/* Weenie - Ward of the Retreat (27430) */
DELETE FROM weenie WHERE class_Id = 27430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27430, 'zombieeliterevenantward', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27430, 1, 'Ward of the Retreat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27430, 8, 100667942) /* ICON_DID */
     , (27430, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (27430, 1, 33558541) /* SETUP_DID */
     , (27430, 2, 150994967) /* MOTION_TABLE_DID */
     , (27430, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27430, 3, 536870934) /* SOUND_TABLE_DID */
     , (27430, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27430, 6, 67114692) /* PALETTE_BASE_DID */
     , (27430, 7, 268436726) /* CLOTHINGBASE_DID */
     , (27430, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27430, 1, 16) /* ITEM_TYPE_INT */
     , (27430, 2, 14) /* CREATURE_TYPE_INT */
     , (27430, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (27430, 140, 1) /* AI_OPTIONS_INT */
     , (27430, 68, 3) /* TARGETING_TACTIC_INT */
     , (27430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27430, 16, 1) /* ITEM_USEABLE_INT */
     , (27430, 146, 55000) /* XP_OVERRIDE_INT */
     , (27430, 25, 120) /* LEVEL_INT */
     , (27430, 27, 0) /* ARMOR_TYPE_INT */
     , (27430, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27430, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27430, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27430, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27430, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (27430, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27430, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27430, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27430, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27430, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27430, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27430, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27430, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27430, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27430, 5, 2) /* MANA_RATE_FLOAT */
     , (27430, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (27430, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (27430, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27430, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27430, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27430, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27430, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27430, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27430, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27430, 12, 0.5) /* SHADE_FLOAT */
     , (27430, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27430, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27430, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27430, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27430, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27430, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27430, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27430, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27430, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27430, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27430, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27430, 1, True) /* STUCK_BOOL */
     , (27430, 6, True) /* AI_USES_MANA_BOOL */
     , (27430, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27430, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27430, 146, 2.02) /* FlameVolley6_SpellID */
     , (27430, 1254, 2.03) /* DrainStamina6_SpellID */
     , (27430, 138, 2.02) /* FrostVolley6_SpellID */
     , (27430, 74, 2.02) /* FrostBolt6_SpellID */
     , (27430, 130, 2.02) /* AcidVolley6_SpellID */
     , (27430, 85, 2.02) /* FlameBolt6_SpellID */
     , (27430, 69, 2.02) /* ShockWave6_SpellID */
     , (27430, 1420, 2.01) /* SlownessOther6_SpellID */
     , (27430, 142, 2.02) /* LightningVolley6_SpellID */
     , (27430, 80, 2.02) /* LightningBolt6_SpellID */
     , (27430, 1242, 2.03) /* DrainHealth6_SpellID */
     , (27430, 91, 2.02) /* ForceBolt6_SpellID */
     , (27430, 1372, 2.01) /* FrailtyOther6_SpellID */
     , (27430, 97, 2.02) /* WhirlingBlade6_SpellID */
     , (27430, 1444, 2.01) /* BafflementOther6_SpellID */
     , (27430, 170, 2.03) /* RegenerationSelf6_SpellID */
     , (27430, 176, 2.01) /* FesterOther6_SpellID */
     , (27430, 1265, 2.03) /* DrainMana6_SpellID */
     , (27430, 1396, 2.01) /* ClumsinessOther6_SpellID */
     , (27430, 1468, 2.01) /* FeeblemindOther6_SpellID */
     , (27430, 1343, 2.01) /* WeaknessOther6_SpellID */
     , (27430, 63, 2.02) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27430, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27430, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27430, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27430, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27430, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27430, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27430, 1, 1350, 0, 0, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27430, 3, 450, 0, 0, 750) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27430, 5, 400, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27430, 9, 27440, 1, 0, 1, False) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0, 1, False) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0, 1, False) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0, 1, False) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0, 1, False) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27430, 8, 4, 90, 0.75, 400, 480, 480, 400, 480, 360, 520, 560, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27430, 0, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27430, 1, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27430, 2, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27430, 3, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27430, 4, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27430, 5, 4, 90, 0.75, 400, 480, 480, 400, 480, 360, 520, 560, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27430, 6, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27430, 7, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27430, 414) /* PLAYER_DEATH_EVENT */
     , (27430, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27430, 1, 0, 3, 0, 300, 0, 1909.03698980228) /* AXE_SKILL */
     , (27430, 33, 0, 3, 0, 225, 0, 1909.03698980228) /* LIFE_MAGIC_SKILL */
     , (27430, 2, 0, 3, 0, 160, 0, 1909.03698980228) /* BOW_SKILL */
     , (27430, 34, 0, 3, 0, 225, 0, 1909.03698980228) /* WAR_MAGIC_SKILL */
     , (27430, 3, 0, 3, 0, 160, 0, 1909.03698980228) /* CROSSBOW_SKILL */
     , (27430, 4, 0, 3, 0, 300, 0, 1909.03698980228) /* DAGGER_SKILL */
     , (27430, 5, 0, 3, 0, 300, 0, 1909.03698980228) /* MACE_SKILL */
     , (27430, 6, 0, 3, 0, 325, 0, 1909.03698980228) /* MELEE_DEFENSE_SKILL */
     , (27430, 7, 0, 3, 0, 430, 0, 1909.03698980228) /* MISSILE_DEFENSE_SKILL */
     , (27430, 9, 0, 3, 0, 300, 0, 1909.03698980228) /* SPEAR_SKILL */
     , (27430, 10, 0, 3, 0, 300, 0, 1909.03698980228) /* STAFF_SKILL */
     , (27430, 11, 0, 3, 0, 300, 0, 1909.03698980228) /* SWORD_SKILL */
     , (27430, 13, 0, 3, 0, 300, 0, 1909.03698980228) /* UNARMED_COMBAT_SKILL */
     , (27430, 14, 0, 0, 0, 150, 0, 1909.03698980228) /* ARCANE_LORE_SKILL */
     , (27430, 15, 0, 3, 0, 268, 0, 1909.03698980228) /* MAGIC_DEFENSE_SKILL */
     , (27430, 20, 0, 0, 0, 120, 0, 1909.03698980228) /* DECEPTION_SKILL */
     , (27430, 31, 0, 3, 0, 225, 0, 1909.03698980228) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27430, 0.2, 19, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Homesick_EmoteCategory */
     , (27430, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27430, 0.4, 15, 0, NULL, NULL, NULL, NULL, NULL, 0.4, 0.5) /* WoundedTaunt_EmoteCategory */
     , (27430, 0.25, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27430, 0.5, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27430, 0.75, 16, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27430, 1, 16, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27430, 0.05, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (27430, 0.1, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (27430, 0.15, 18, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (27430, 0.2, 18, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (27430, 0.05, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (27430, 0.1, 20, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (27430, 0.05, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27430, 19, 0, 0, 10, 0, 1, NULL, 'I have no time for foolish outlander!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27430, 3, 0, 0, 8, 0, 0, NULL, 'It cannot be! The interlopers invade our halls, disturbing our sleep. I have failed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (27430, 15, 0, 0, 8, 0, 0, NULL, 'I will not fail my charges!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (27430, 16, 0, 0, 10, 0, 1, NULL, 'I release you of your burden. Yet, I know your kind will be back now that you have found this place. Very well, let them come.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27430, 16, 1, 0, 10, 0, 1, NULL, 'Yes, return to your waypoint outlander. Do not disturb us again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27430, 16, 2, 0, 10, 0, 1, NULL, 'You should not have come here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27430, 16, 3, 0, 10, 0, 1, NULL, 'I take no pleasure in your pain. Do not return to this place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27430, 18, 0, 0, 10, 0, 1, NULL, 'You wish to taste death as well? Let me help you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27430, 18, 1, 0, 10, 0, 1, NULL, 'You cannot win outlander. Your kind are so very unruly and unfocused. I am amazed you have survived here this long.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27430, 18, 2, 0, 10, 0, 1, NULL, 'Can you hear the song? No, you cannot. Your kind do not belong within our places of rest!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27430, 18, 3, 0, 10, 0, 1, NULL, 'Like the buzzing of annoying insects. Stand still, so I may swat you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27430, 20, 0, 0, 10, 0, 1, NULL, 'A strong blow outlander, but you will fall before me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27430, 20, 1, 0, 10, 0, 1, NULL, 'You fight well outlander, but I am the Ward and Keeper and I will not fail in my duties!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27430, 21, 0, 0, 10, 0, 1, NULL, 'Pathetic! And you still use implements to focus your magics. Humorous.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

