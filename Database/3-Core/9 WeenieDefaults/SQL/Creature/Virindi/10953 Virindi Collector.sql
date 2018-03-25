/* Weenie - Virindi Collector (10953) */
DELETE FROM weenie WHERE class_Id = 10953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10953, 'virindicollector-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10953, 1, 'Virindi Collector') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10953, 1, 33556982) /* SETUP_DID */
     , (10953, 2, 150994984) /* MOTION_TABLE_DID */
     , (10953, 35, 348) /* DEATH_TREASURE_TYPE_DID */
     , (10953, 3, 536870930) /* SOUND_TABLE_DID */
     , (10953, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10953, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10953, 6, 67111346) /* PALETTE_BASE_DID */
     , (10953, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10953, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10953, 1, 16) /* ITEM_TYPE_INT */
     , (10953, 2, 19) /* CREATURE_TYPE_INT */
     , (10953, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10953, 140, 1) /* AI_OPTIONS_INT */
     , (10953, 68, 3) /* TARGETING_TACTIC_INT */
     , (10953, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10953, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10953, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10953, 72, 1) /* FRIEND_TYPE_INT */
     , (10953, 16, 1) /* ITEM_USEABLE_INT */
     , (10953, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10953, 146, 18500) /* XP_OVERRIDE_INT */
     , (10953, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (10953, 25, 130) /* LEVEL_INT */
     , (10953, 27, 0) /* ARMOR_TYPE_INT */
     , (10953, 93, 1032) /* PHYSICS_STATE_INT */
     , (10953, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10953, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10953, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10953, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10953, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10953, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10953, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10953, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10953, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10953, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10953, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10953, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10953, 5, 2) /* MANA_RATE_FLOAT */
     , (10953, 69, 1) /* RESIST_ACID_FLOAT */
     , (10953, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10953, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10953, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10953, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10953, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10953, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10953, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10953, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10953, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (10953, 12, 0.5) /* SHADE_FLOAT */
     , (10953, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10953, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10953, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10953, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10953, 80, 1.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10953, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10953, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10953, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10953, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10953, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10953, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (10953, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10953, 1, True) /* STUCK_BOOL */
     , (10953, 6, False) /* AI_USES_MANA_BOOL */
     , (10953, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10953, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10953, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (10953, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (10953, 2407, 2) /* CollectorColdProtection_SpellID */
     , (10953, 897, 2) /* HealingIneptitudeOther6_SpellID */
     , (10953, 1161, 2) /* HealSelf6_SpellID */
     , (10953, 454, 2) /* UnarmedCombatIneptitudeOther6_SpellID */
     , (10953, 502, 2) /* CrossBowIneptitudeOther6_SpellID */
     , (10953, 1089, 2) /* LightningVulnerabilityOther6_SpellID */
     , (10953, 2053, 2) /* ArmorSelf7_SpellID */
     , (10953, 405, 2) /* StaffIneptitudeOther6_SpellID */
     , (10953, 333, 2) /* DaggerIneptitudeOther6_SpellID */
     , (10953, 84, 2.055) /* FlameBolt5_SpellID */
     , (10953, 1242, 2) /* DrainHealth6_SpellID */
     , (10953, 2408, 2) /* CollectorFireProtection_SpellID */
     , (10953, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (10953, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (10953, 1053, 2) /* BludgeonVulnerabilityOther6_SpellID */
     , (10953, 478, 2) /* BowIneptitudeOther6_SpellID */
     , (10953, 96, 2.055) /* WhirlingBlade5_SpellID */
     , (10953, 1444, 2.04) /* BafflementOther6_SpellID */
     , (10953, 2404, 2) /* CollectorAcidProtection_SpellID */
     , (10953, 357, 2) /* MaceIneptitudeOther6_SpellID */
     , (10953, 2405, 2) /* CollectorBladeProtection_SpellID */
     , (10953, 2406, 2) /* CollectorBludgeoningProtection_SpellID */
     , (10953, 2409, 2) /* CollectorLightningProtection_SpellID */
     , (10953, 2410, 2) /* CollectorPiercingProtection_SpellID */
     , (10953, 429, 2) /* SwordIneptitudeOther6_SpellID */
     , (10953, 1327, 2.04) /* ImperilOther6_SpellID */
     , (10953, 1396, 2) /* ClumsinessOther6_SpellID */
     , (10953, 309, 2) /* AxeIneptitudeOther6_SpellID */
     , (10953, 1343, 2) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10953, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10953, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10953, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10953, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10953, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10953, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10953, 1, 200, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10953, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10953, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10953, 1, 10975, 1, 0, 1, False) /* Create Habitat Portal Gem for Contain_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10953, -1, 7089, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Altered Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10953, -1, 7089, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Altered Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10953, -1, 11541, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10953, -1, 11541, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10953, 0, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10953, 17, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (10953, 1, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10953, 2, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10953, 3, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10953, 4, 1, 0, 0, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10953, 5, 1, 45, 0.75, 6000, 6000, 6000, 6000, 4320, 6000, 6000, 4320, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10953, 414) /* PLAYER_DEATH_EVENT */
     , (10953, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10953, 33, 0, 3, 0, 300, 0, 706.73665652515) /* LIFE_MAGIC_SKILL */
     , (10953, 34, 0, 3, 0, 300, 0, 706.73665652515) /* WAR_MAGIC_SKILL */
     , (10953, 14, 0, 3, 0, 300, 0, 706.73665652515) /* ARCANE_LORE_SKILL */
     , (10953, 6, 0, 3, 0, 200, 0, 706.73665652515) /* MELEE_DEFENSE_SKILL */
     , (10953, 15, 0, 3, 0, 240, 0, 706.73665652515) /* MAGIC_DEFENSE_SKILL */
     , (10953, 7, 0, 3, 0, 300, 0, 706.73665652515) /* MISSILE_DEFENSE_SKILL */
     , (10953, 13, 0, 3, 0, 255, 0, 706.73665652515) /* UNARMED_COMBAT_SKILL */
     , (10953, 20, 0, 3, 0, 250, 0, 706.73665652515) /* DECEPTION_SKILL */
     , (10953, 24, 0, 3, 0, 90, 0, 706.73665652515) /* RUN_SKILL */
     , (10953, 31, 0, 3, 0, 300, 0, 706.73665652515) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10953, 0.2, 19, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Homesick_EmoteCategory */
     , (10953, 0.99, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10953, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10953, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10953, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10953, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10953, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10953, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10953, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10953, 0.05, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10953, 0.1, 14, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10953, 0.15, 14, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10953, 0.2, 14, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10953, 0.25, 14, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10953, 0.3, 14, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10953, 0.35, 14, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (10953, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (10953, 0.1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (10953, 0.2, 17, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (10953, 0.3, 17, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (10953, 0.4, 17, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (10953, 0.5, 17, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10953, 19, 0, 0, 17, 0, 0, NULL, 'The Collector hums away over the blighted earth, and its powerful, bland voice booms in your mind, "We must remind the prototype to increase its watch on the upland."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1788, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (10953, 3, 0, 1, 17, 0, 0, NULL, 'Through the shredded mess of the Collector''s black cloak, you catch a brief glimpse of a silver-tinged violet light... but it quickly fades, turning to a fine white ash that is torn away by the wind. An echo of entity''s hollow voice booms in your mind, "How curious. The vapor-sea burns. Perhaps we should hollow the experiments, and inhabit them."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 3, 1, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1788, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (10953, 3, 1, 1, 17, 0, 0, NULL, 'As the wind catches the Collector''s emptying cloak, you hear an echo of entity''s hollow voice boom, "I am unsatisfied to be eliminated in such a manner. It is reminiscent of dairy products."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10953, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10953, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10953, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10953, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10953, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10953, 14, 0, 0, 17, 0, 0, NULL, 'The Collector''s non-voice booms in your mind, "Soon your pieces will be flying apart with great velocity."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 14, 1, 0, 17, 0, 0, NULL, 'The Collector''s non-voice booms in your mind, "Fragile. Only the primitive energy patterns laid upon your flesh and looted exoskeleton preserve you. The subjects need no patterns."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 14, 2, 0, 17, 0, 0, NULL, 'The Collector''s non-voice booms in your mind, "Flesh poison within the experiment. Who gave it the nerve to be killed here?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 14, 3, 0, 17, 0, 0, NULL, 'The Collector''s non-voice booms in your mind, "Flesh poison, we are certain you will perturbed when your toenails are removed and left out on the desert floor for the subjects to eat."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 14, 4, 0, 17, 0, 0, NULL, 'The Collector''s non-voice booms in your mind, "Beware! Your bones are going to be disconnected."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 14, 5, 0, 17, 0, 0, NULL, 'The Collector''s non-voice booms in your mind, "We are undaunted by your unusual limb-flailing advancing behavior."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 14, 6, 0, 17, 0, 0, NULL, 'The Collector''s non-voice booms in your mind, "We have learned the art of intimidation from the finest of your kind. Words such as these they shout at us in the Maze. Why are you humored?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 16, 0, 0, 17, 0, 0, NULL, 'The Collector floats over the corpse of %s. "Disease," it booms in your mind. "Flesh poison contained. Minimal contamination of the work."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 17, 0, 0, 17, 0, 0, NULL, 'The Collector spins to face %s, and an overpowering presence booms in your mind, "Flesh poison within the experiment. Contain and sterilize."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 17, 1, 0, 17, 0, 0, NULL, 'The Collector spins to face %s, and an overpowering presence booms in your mind, "Subcreature, you will not interfere with the work."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 17, 2, 0, 17, 0, 0, NULL, 'The Collector spins to face %s, and an overpowering presence booms in your mind, "You are not allowed here. This upland is ours."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 17, 3, 0, 17, 0, 0, NULL, 'The Collector spins to face %s, and an overpowering presence booms in your mind, "Flesh poison, you taint this magnificent laboratory. Return to the lowlands in one piece or many."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10953, 17, 4, 0, 17, 0, 0, NULL, 'The Collector spins to face %s, and an overpowering presence booms in your mind, "Observers, somatics - beat this one out of its recognizable form."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

