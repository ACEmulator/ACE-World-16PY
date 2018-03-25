/* Weenie - Shadow Lugian Portal (30834) */
DELETE FROM weenie WHERE class_Id = 30834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30834, 'portalbossinfiltration', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30834, 1, 'Shadow Lugian Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30834, 1, 33559251) /* SETUP_DID */
     , (30834, 2, 150995332) /* MOTION_TABLE_DID */
     , (30834, 3, 536871015) /* SOUND_TABLE_DID */
     , (30834, 4, 805306404) /* COMBAT_TABLE_DID */
     , (30834, 8, 100677463) /* ICON_DID */
     , (30834, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (30834, 31, 30844) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30834, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (30834, 1, 16) /* ITEM_TYPE_INT */
     , (30834, 146, 200000) /* XP_OVERRIDE_INT */
     , (30834, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (30834, 2, 22) /* CREATURE_TYPE_INT */
     , (30834, 68, 9) /* TARGETING_TACTIC_INT */
     , (30834, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30834, 16, 1) /* ITEM_USEABLE_INT */
     , (30834, 25, 115) /* LEVEL_INT */
     , (30834, 27, 0) /* ARMOR_TYPE_INT */
     , (30834, 93, 1032) /* PHYSICS_STATE_INT */
     , (30834, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30834, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (30834, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30834, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (30834, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30834, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30834, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30834, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30834, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30834, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (30834, 3, 2) /* HEALTH_RATE_FLOAT */
     , (30834, 4, 20) /* STAMINA_RATE_FLOAT */
     , (30834, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30834, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30834, 5, 15) /* MANA_RATE_FLOAT */
     , (30834, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (30834, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30834, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30834, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30834, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30834, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30834, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30834, 41, 90) /* REGENERATION_INTERVAL_FLOAT */
     , (30834, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30834, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30834, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (30834, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30834, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30834, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30834, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30834, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30834, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30834, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30834, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30834, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30834, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30834, 1, True) /* STUCK_BOOL */
     , (30834, 6, False) /* AI_USES_MANA_BOOL */
     , (30834, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30834, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30834, 52, True) /* AI_IMMOBILE_BOOL */
     , (30834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30834, 29, True) /* NO_CORPSE_BOOL */
     , (30834, 13, False) /* ETHEREAL_BOOL */
     , (30834, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30834, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (30834, 1222, 2.02) /* ManaDrainOther4_SpellID */
     , (30834, 1394, 2.02) /* ClumsinessOther4_SpellID */
     , (30834, 1442, 2.03) /* BafflementOther4_SpellID */
     , (30834, 1370, 2.03) /* FrailtyOther4_SpellID */
     , (30834, 1418, 2.02) /* SlownessOther4_SpellID */
     , (30834, 1841, 2.2) /* FlameWall_SpellID */
     , (30834, 2188, 2.02) /* AlchemyIneptitudeOther7_SpellID */
     , (30834, 1839, 2.2) /* AcidWall_SpellID */
     , (30834, 1843, 2.2) /* FrostWall_SpellID */
     , (30834, 1844, 2.2) /* LightningWall_SpellID */
     , (30834, 1466, 2.02) /* FeeblemindOther4_SpellID */
     , (30834, 1341, 2.02) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30834, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30834, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30834, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30834, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30834, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30834, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30834, 1, 5000, 0, 0, 5050) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30834, 3, 0, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30834, 5, 10000, 0, 0, 10100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30834, 12, 445514003, -198, -25, 88.405, 1, 0, 0, 0) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30834, -1, 30838, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Commander (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30837, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Infiltrator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Seeker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Seeker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Seeker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30834, 16, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (30834, 0, 2, 0, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (30834, 10, 1, 0, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (30834, 13, 1, 0, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30834, 414) /* PLAYER_DEATH_EVENT */
     , (30834, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30834, 32, 0, 3, 0, 3000, 0, 2304.74129132057) /* ITEM_ENCHANTMENT_SKILL */
     , (30834, 33, 0, 3, 0, 3000, 0, 2304.74129132057) /* LIFE_MAGIC_SKILL */
     , (30834, 34, 0, 3, 0, 3000, 0, 2304.74129132057) /* WAR_MAGIC_SKILL */
     , (30834, 31, 0, 3, 0, 3000, 0, 2304.74129132057) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30834, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30834, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

