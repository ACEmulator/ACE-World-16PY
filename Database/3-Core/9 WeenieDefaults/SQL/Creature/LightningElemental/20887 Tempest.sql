/* Weenie - Tempest (20887) */
DELETE FROM weenie WHERE class_Id = 20887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20887, 'somaticelementaltempest2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20887, 1, 'Tempest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20887, 1, 33557856) /* SETUP_DID */
     , (20887, 2, 150995087) /* MOTION_TABLE_DID */
     , (20887, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20887, 3, 536870998) /* SOUND_TABLE_DID */
     , (20887, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20887, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (20887, 6, 67108990) /* PALETTE_BASE_DID */
     , (20887, 7, 268436431) /* CLOTHINGBASE_DID */
     , (20887, 8, 100670581) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20887, 1, 16) /* ITEM_TYPE_INT */
     , (20887, 2, 42) /* CREATURE_TYPE_INT */
     , (20887, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20887, 140, 1) /* AI_OPTIONS_INT */
     , (20887, 68, 5) /* TARGETING_TACTIC_INT */
     , (20887, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20887, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20887, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20887, 16, 1) /* ITEM_USEABLE_INT */
     , (20887, 146, 150000) /* XP_OVERRIDE_INT */
     , (20887, 25, 161) /* LEVEL_INT */
     , (20887, 27, 0) /* ARMOR_TYPE_INT */
     , (20887, 93, 3080) /* PHYSICS_STATE_INT */
     , (20887, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20887, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (20887, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (20887, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20887, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (20887, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20887, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (20887, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20887, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (20887, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20887, 5, 2) /* MANA_RATE_FLOAT */
     , (20887, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (20887, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (20887, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20887, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20887, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20887, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20887, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20887, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20887, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20887, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20887, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20887, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20887, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20887, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20887, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20887, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20887, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20887, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20887, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20887, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20887, 1, True) /* STUCK_BOOL */
     , (20887, 6, True) /* AI_USES_MANA_BOOL */
     , (20887, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20887, 29, True) /* NO_CORPSE_BOOL */
     , (20887, 13, False) /* ETHEREAL_BOOL */
     , (20887, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20887, 518, 2.008) /* AcidProtectionSelf4_SpellID */
     , (20887, 2084, 2.017) /* SlownessOther7_SpellID */
     , (20887, 2140, 2.008) /* Lightningbolt7_SpellID */
     , (20887, 2172, 2.017) /* LightningVulnerabilityOther7_SpellID */
     , (20887, 1160, 2.013) /* HealSelf5_SpellID */
     , (20887, 2141, 2.008) /* LightningStreak7_SpellID */
     , (20887, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20887, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20887, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20887, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20887, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20887, 1788, 2.008) /* LightningRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20887, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20887, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20887, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20887, 3, 600, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20887, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20887, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20887, 1, 19600, 0, 0, 19800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20887, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20887, 5, 500, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20887, 8, 64, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20887, 0, 64, 0, 0, 200, 200, 200, 200, 200, 200, 220, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20887, 1, 64, 0, 0, 200, 200, 200, 200, 200, 200, 220, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20887, 2, 64, 0, 0, 200, 200, 200, 200, 200, 200, 220, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20887, 3, 64, 0, 0, 200, 200, 200, 200, 200, 200, 220, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20887, 4, 64, 0, 0, 200, 200, 200, 200, 200, 200, 220, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20887, 5, 64, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20887, 6, 64, 0, 0, 200, 200, 200, 200, 200, 200, 220, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20887, 7, 64, 0, 0, 200, 200, 200, 200, 200, 200, 220, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20887, 414) /* PLAYER_DEATH_EVENT */
     , (20887, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20887, 33, 0, 3, 0, 250, 0, 1265.60528052902) /* LIFE_MAGIC_SKILL */
     , (20887, 34, 0, 3, 0, 250, 0, 1265.60528052902) /* WAR_MAGIC_SKILL */
     , (20887, 14, 0, 3, 0, 170, 0, 1265.60528052902) /* ARCANE_LORE_SKILL */
     , (20887, 6, 0, 3, 0, 1, 0, 1265.60528052902) /* MELEE_DEFENSE_SKILL */
     , (20887, 15, 0, 3, 0, 169, 0, 1265.60528052902) /* MAGIC_DEFENSE_SKILL */
     , (20887, 7, 0, 3, 0, 50, 0, 1265.60528052902) /* MISSILE_DEFENSE_SKILL */
     , (20887, 20, 0, 3, 0, 150, 0, 1265.60528052902) /* DECEPTION_SKILL */
     , (20887, 12, 0, 3, 0, 70, 0, 1265.60528052902) /* THROWN_WEAPON_SKILL */
     , (20887, 13, 0, 3, 0, 51, 0, 1265.60528052902) /* UNARMED_COMBAT_SKILL */
     , (20887, 24, 0, 3, 0, 100, 0, 1265.60528052902) /* RUN_SKILL */
     , (20887, 31, 0, 3, 0, 250, 0, 1265.60528052902) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20887, 0.75, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (20887, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (20887, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (20887, 1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20887, 3, 0, 0, 17, 0, 0, NULL, 'A quandary. I am all that is energy and living thought. I have form and can be destroyed. I am matter and energy at once, and yet I am defeated. No matter I am not dead, merely transformed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (20887, 3, 0, 1, 16, 0, 1, NULL, '%s has defeated Tempest, the Essence of Storms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (20887, 3, 1, 0, 17, 0, 0, NULL, 'In my new gained sentience I did not understand destruction. But now I see that even I can be dispersed. But my death like yours is not permanent. I shall return sooner than you think.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (20887, 3, 1, 1, 16, 0, 1, NULL, '%s has defeated Tempest, the Essence of Storms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (20887, 16, 0, 0, 18, 0, 1, NULL, 'Fractured and blistered by the scorching tendrils of pure energy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (20887, 21, 0, 0, 17, 0, 0, NULL, 'Your magic is devoured by my power!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

