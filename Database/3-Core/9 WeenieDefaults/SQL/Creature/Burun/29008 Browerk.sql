/* Weenie - Browerk (29008) */
DELETE FROM weenie WHERE class_Id = 29008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29008, 'burunkukuurbrowerk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29008, 1, 'Browerk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29008, 1, 33558882) /* SETUP_DID */
     , (29008, 2, 150995310) /* MOTION_TABLE_DID */
     , (29008, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (29008, 3, 536871095) /* SOUND_TABLE_DID */
     , (29008, 4, 805306430) /* COMBAT_TABLE_DID */
     , (29008, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (29008, 6, 67115354) /* PALETTE_BASE_DID */
     , (29008, 7, 268436860) /* CLOTHINGBASE_DID */
     , (29008, 8, 100677029) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29008, 1, 16) /* ITEM_TYPE_INT */
     , (29008, 146, 25000000) /* XP_OVERRIDE_INT */
     , (29008, 2, 75) /* CREATURE_TYPE_INT */
     , (29008, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (29008, 68, 13) /* TARGETING_TACTIC_INT */
     , (29008, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29008, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29008, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29008, 16, 1) /* ITEM_USEABLE_INT */
     , (29008, 25, 999) /* LEVEL_INT */
     , (29008, 27, 0) /* ARMOR_TYPE_INT */
     , (29008, 93, 1032) /* PHYSICS_STATE_INT */
     , (29008, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29008, 128, 1) /* AI_DISPEL_ENCHANTMENT_FLOAT */
     , (29008, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (29008, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (29008, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29008, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (29008, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (29008, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29008, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (29008, 3, 1) /* HEALTH_RATE_FLOAT */
     , (29008, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29008, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (29008, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29008, 5, 2) /* MANA_RATE_FLOAT */
     , (29008, 69, 0.05) /* RESIST_ACID_FLOAT */
     , (29008, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (29008, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29008, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29008, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29008, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29008, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29008, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (29008, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29008, 12, 0.5) /* SHADE_FLOAT */
     , (29008, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29008, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29008, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29008, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29008, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29008, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29008, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29008, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29008, 55, 100) /* HOME_RADIUS_FLOAT */
     , (29008, 151, 0.9) /* IGNORE_SHIELD_FLOAT */
     , (29008, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (29008, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29008, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (29008, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29008, 1, True) /* STUCK_BOOL */
     , (29008, 6, True) /* AI_USES_MANA_BOOL */
     , (29008, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29008, 13, False) /* ETHEREAL_BOOL */
     , (29008, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29008, 2404, 2) /* CollectorAcidProtection_SpellID */
     , (29008, 3464, 2.02) /* NumbFlesh_SpellID */
     , (29008, 3456, 2.03) /* KoruuWrath_SpellID */
     , (29008, 3457, 2.03) /* ManaBolt_SpellID */
     , (29008, 3458, 2.01) /* ManaPurge_SpellID */
     , (29008, 3108, 2.02) /* GreaterFlaySoul_SpellID */
     , (29008, 3459, 2.01) /* MucorCloud_SpellID */
     , (29008, 2408, 2) /* CollectorFireProtection_SpellID */
     , (29008, 3460, 2.03) /* MucorWrath_SpellID */
     , (29008, 2409, 2) /* CollectorLightningProtection_SpellID */
     , (29008, 3461, 2.02) /* BatterFlesh_SpellID */
     , (29008, 2410, 2) /* CollectorPiercingProtection_SpellID */
     , (29008, 3462, 2.02) /* CankerFlesh_SpellID */
     , (29008, 3463, 2.02) /* CharFlesh_SpellID */
     , (29008, 3468, 2.03) /* MoldSpores_SpellID */
     , (29008, 3125, 2.005) /* EnervateBeing_SpellID */
     , (29008, 2073, 2) /* healself7_SpellID */
     , (29008, 3444, 2.005) /* JusticeSleepingOne_SpellID */
     , (29008, 3042, 2.005) /* GripDeath_SpellID */
     , (29008, 3426, 2.02) /* GreaterWhithering_SpellID */
     , (29008, 3043, 2.005) /* KissGrave_SpellID */
     , (29008, 3109, 2.02) /* GreaterLiquefyFlesh_SpellID */
     , (29008, 2405, 2) /* CollectorBladeProtection_SpellID */
     , (29008, 3110, 2.02) /* GreaterSearFlesh_SpellID */
     , (29008, 2406, 2) /* CollectorBludgeoningProtection_SpellID */
     , (29008, 3111, 2.02) /* GreaterSoulHammer_SpellID */
     , (29008, 3443, 2.02) /* SwampBlight_SpellID */
     , (29008, 2407, 2) /* CollectorColdProtection_SpellID */
     , (29008, 3112, 2.02) /* GreaterSoulSpike_SpellID */
     , (29008, 3051, 2.005) /* MireFoot_SpellID */
     , (29008, 3372, 2.005) /* DebilitatingSpore_SpellID */
     , (29008, 3180, 2) /* DispelAllBadSelf7_SpellID */
     , (29008, 3053, 2.0001) /* ParalyzingTouch_SpellID */
     , (29008, 3373, 2.005) /* DiseasedAir_SpellID */
     , (29008, 3375, 2.02) /* FungalBloom_SpellID */
     , (29008, 3439, 2.02) /* MucorBlight_SpellID */
     , (29008, 3124, 2.005) /* BlightMana_SpellID */
     , (29008, 3445, 2.005) /* PurgeSleepingOne_SpellID */
     , (29008, 3381, 2.005) /* DebilitatingSporeFellowship_SpellID */
     , (29008, 3126, 2.005) /* PoisonHealth_SpellID */
     , (29008, 3382, 2.005) /* DiseasedAirFellowship_SpellID */
     , (29008, 3446, 2.01) /* SwampWrath_SpellID */
     , (29008, 3383, 2.01) /* FungalBloomFellowship_SpellID */
     , (29008, 3450, 2.01) /* MoldSporeCloud_SpellID */
     , (29008, 3451, 2.03) /* ConcussiveBelch_SpellID */
     , (29008, 3452, 2.01) /* ConcussiveWail_SpellID */
     , (29008, 3455, 2.01) /* KoruuCloud_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29008, 1, 1800, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29008, 2, 4000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29008, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29008, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29008, 5, 1000, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29008, 6, 1000, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29008, 1, 198000, 0, 0, 200000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29008, 3, 196000, 0, 0, 200000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29008, 5, 199000, 0, 0, 200000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29008, 2, 29047, 0, 0, 0, False) /* Create Repugnant Staff for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29008, 8, 4, 40, 0.5, 650, 780, 650, 1040, 650, 715, 1040, 650, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29008, 0, 4, 0, 0, 650, 780, 650, 1040, 650, 715, 1040, 650, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29008, 1, 4, 0, 0, 650, 780, 650, 1040, 650, 715, 1040, 650, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29008, 2, 4, 0, 0, 650, 780, 650, 1040, 650, 715, 1040, 650, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29008, 3, 4, 0, 0, 650, 780, 650, 1040, 650, 715, 1040, 650, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29008, 4, 4, 0, 0, 650, 780, 650, 1040, 650, 715, 1040, 650, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29008, 5, 1, 40, 0.5, 650, 780, 650, 1040, 650, 715, 1040, 650, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (29008, 6, 4, 0, 0, 650, 780, 650, 1040, 650, 715, 1040, 650, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29008, 7, 4, 0, 0, 650, 780, 650, 1040, 650, 715, 1040, 650, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29008, 20, 1, 40, 0.5, 650, 780, 650, 1040, 650, 715, 1040, 650, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29008, 414) /* PLAYER_DEATH_EVENT */
     , (29008, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29008, 32, 0, 3, 0, 25, 0, 2088.50991224533) /* ITEM_ENCHANTMENT_SKILL */
     , (29008, 1, 0, 3, 0, 33, 0, 2088.50991224533) /* AXE_SKILL */
     , (29008, 33, 0, 3, 0, 25, 0, 2088.50991224533) /* LIFE_MAGIC_SKILL */
     , (29008, 2, 0, 3, 0, 350, 0, 2088.50991224533) /* BOW_SKILL */
     , (29008, 34, 0, 3, 0, 25, 0, 2088.50991224533) /* WAR_MAGIC_SKILL */
     , (29008, 3, 0, 3, 0, 350, 0, 2088.50991224533) /* CROSSBOW_SKILL */
     , (29008, 4, 0, 3, 0, 0, 0, 2088.50991224533) /* DAGGER_SKILL */
     , (29008, 5, 0, 3, 0, 33, 0, 2088.50991224533) /* MACE_SKILL */
     , (29008, 6, 0, 3, 0, 17, 0, 2088.50991224533) /* MELEE_DEFENSE_SKILL */
     , (29008, 7, 0, 3, 0, 75, 0, 2088.50991224533) /* MISSILE_DEFENSE_SKILL */
     , (29008, 9, 0, 3, 0, 33, 0, 2088.50991224533) /* SPEAR_SKILL */
     , (29008, 10, 0, 3, 0, 33, 0, 2088.50991224533) /* STAFF_SKILL */
     , (29008, 11, 0, 3, 0, 33, 0, 2088.50991224533) /* SWORD_SKILL */
     , (29008, 12, 0, 3, 0, 350, 0, 2088.50991224533) /* THROWN_WEAPON_SKILL */
     , (29008, 13, 0, 3, 0, 33, 0, 2088.50991224533) /* UNARMED_COMBAT_SKILL */
     , (29008, 15, 0, 3, 0, 135, 0, 2088.50991224533) /* MAGIC_DEFENSE_SKILL */
     , (29008, 20, 0, 3, 0, 0, 0, 2088.50991224533) /* DECEPTION_SKILL */
     , (29008, 22, 0, 3, 0, 0, 0, 2088.50991224533) /* JUMP_SKILL */
     , (29008, 24, 0, 3, 0, 0, 0, 2088.50991224533) /* RUN_SKILL */
     , (29008, 31, 0, 3, 0, 25, 0, 2088.50991224533) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29008, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (29008, 0.05, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29008, 0.1, 21, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29008, 0.101, 21, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29008, 0.151, 21, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29008, 0.201, 21, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29008, 0.251, 21, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29008, 0.301, 21, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29008, 0.351, 21, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29008, 0.4010001, 21, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29008, 0.4510001, 21, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29008, 0.4910001, 21, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (29008, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29008, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29008, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29008, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29008, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29008, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29008, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29008, 0.05, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (29008, 0.055, 17, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (29008, 0.05501, 17, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (29008, 1, 9, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */
     , (29008, 0.05, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29008, 0.1, 20, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29008, 0.101, 20, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29008, 0.151, 20, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29008, 0.201, 20, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29008, 0.251, 20, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29008, 0.301, 20, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29008, 0.351, 20, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29008, 0.4010001, 20, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29008, 0.4510001, 20, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (29008, 0.4910001, 20, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29008, 3, 0, 0, 16, 0, 1, NULL, 'In the great Ziggurat of Qin Xikit, %s has struck a mortal blow against King Browerk. The bulbous leader of the Burun erupts in a violent spasm and collapses in a fit of explosive mana emissions. The leader will return in time, but the victory should be enjoyed for the moment. Huzzah, %s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (29008, 3, 0, 1, 23, 0, 1, NULL, 'EventBrowerkStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (29008, 3, 0, 2, 24, 0, 1, NULL, 'EventBrowerkWave', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (29008, 3, 0, 3, 24, 0, 1, NULL, 'EventBrowerkEye1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (29008, 3, 0, 4, 24, 0, 1, NULL, 'EventBrowerkEye2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (29008, 3, 0, 5, 24, 0, 1, NULL, 'EventBrowerkEye3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (29008, 3, 0, 6, 24, 0, 1, NULL, 'EventBrowerkEye4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (29008, 3, 0, 7, 24, 0, 1, NULL, 'EventClutchBrowerk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (29008, 21, 0, 0, 17, 0, 0, NULL, 'Finding your attempt to bestow ill magics upon him laughable, Browerk responds with a spell of his own.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (29008, 21, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3426, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 21, 1, 0, 18, 0, 1, NULL, 'A deep gurgle that sounds like a laugh issues from Browerk. The air around him becomes foul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 21, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3373, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 21, 2, 0, 18, 0, 1, NULL, 'Your magic dissolves around the buulky King. He finds your impotence amusing and responds with a vile enchantment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 21, 2, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3053, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 21, 3, 0, 18, 0, 1, NULL, 'A look of amusement courses through Browerk''s eyes and he croaks out an incantation that falls upon you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 21, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3462, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 21, 4, 0, 18, 0, 1, NULL, 'As your magic fails to penetrate Browerk''s defenses he absently waves a hand weakening your connection to mana.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 21, 4, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 21, 5, 0, 18, 0, 1, NULL, 'As your spell trickles harmlessly away into nothingness, Browerk finds amusement in causing you more grief.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 21, 5, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 21, 6, 0, 18, 0, 1, NULL, 'Finding a trickle of mana drift away from your failed attack, Browerk turns the errant mana into a formidable assault.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 21, 6, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 21, 7, 0, 18, 0, 1, NULL, 'A glimmer of recognition lights in Browerk''s Eye. Your feeble attempt at casting a spell upon him has earned you his attention.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 21, 7, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3435, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 21, 8, 0, 18, 0, 1, NULL, 'Laughing, Browerk retaliates for your failed assault.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 21, 8, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3372, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 21, 9, 0, 18, 0, 1, NULL, 'Your magic dissipates, but you have earned the notice of the Burun King.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 21, 9, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3375, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 21, 10, 0, 18, 0, 1, NULL, 'Browerk rears back and opens his mouth wide. A hideous smell emits from within the behemoth''s gullet and he thrusts himself forward scooping you into his mouth. Darkness envelops you and you fall toward the beasts stomach.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 21, 10, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3585, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29008, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29008, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29008, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29008, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29008, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29008, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29008, 17, 0, 0, 18, 0, 1, NULL, 'Browerk turns his attentions toward you and with a gesture of his bulbous head, your body is washed in pure mana. As he chortles you feel weaker and he looks stronger.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 17, 0, 1, 48, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InflictVitaePenalty_EmoteType */
     , (29008, 17, 1, 0, 18, 0, 1, NULL, 'Browerk rears back and opens his mouth wide. A hideous smell emits from within the behemoth''s gullet and he thrusts himself forward scooping you into his mouth. Darkness envelops you and you fall toward the beasts stomach.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 17, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3585, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 17, 2, 0, 18, 0, 1, NULL, 'Browerk''s body heaves and his mass is turned to face you. As he does so you are overwhelmed with a feeling of nausea. Your flesh blisters and wounds open of their own accord. You are weakened.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 17, 2, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3053, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 17, 2, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 17, 2, 3, 48, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InflictVitaePenalty_EmoteType */
     , (29008, 9, 0, 0, 23, 0, 1, NULL, 'EventBrowerkWave', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (29008, 20, 0, 0, 17, 0, 0, NULL, 'With a mighty croak, Browerk, snaps his head back in anger. A deadly spray of acid squirts from his hide.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (29008, 20, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3426, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 20, 1, 0, 18, 0, 1, NULL, 'As you open a large gash along Browerk''s hide you are struck with a wave of noxious fumes. The wound begins to knit immediately.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 20, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3373, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 20, 2, 0, 18, 0, 1, NULL, 'Your blow tears a patch of flesh from Browerk''s hide. As it falls away, a sour smell assails your nostrils and acid shoots from his hide.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 20, 2, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3053, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 20, 3, 0, 18, 0, 1, NULL, 'With a chortle, Browerk reels his head back and retaliates for your assault.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 20, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3462, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 20, 4, 0, 18, 0, 1, NULL, 'Your blow bites deeply into Browerk''s body. The giant reels a bit under the blow and then seems to be washed in a glow of mana.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 20, 4, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2097, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 20, 5, 0, 18, 0, 1, NULL, 'You wound the giant deeply. The scent of a heady fungus flows about the area and Browerk''s hide looks to have become thicker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 20, 5, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2074, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 20, 6, 0, 18, 0, 1, NULL, 'Browerk curls his lips toward you as you open a wound on his flesh. A spray of acid leaps from the wound.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 20, 6, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 20, 7, 0, 18, 0, 1, NULL, 'As you open a wound on Browerk''s hide, you are overwhelmed with a feeling of nausea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 20, 7, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3435, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 20, 8, 0, 18, 0, 1, NULL, 'You wound Browerk grievously. But the wound also allows a fetid scent to escape the beast.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 20, 8, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3372, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 20, 9, 0, 18, 0, 1, NULL, 'Your tear into Browerk''s hide, wounding the beast and sending a foul cloud of spores into the air.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 20, 9, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3375, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (29008, 20, 10, 0, 18, 0, 1, NULL, 'Browerk rears back and opens his mouth wide. A hideous smell emits from within the behemoth''s gullet and he thrusts himself forward scooping you into his mouth. Darkness envelops you and you fall toward the beasts stomach.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29008, 20, 10, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3585, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

