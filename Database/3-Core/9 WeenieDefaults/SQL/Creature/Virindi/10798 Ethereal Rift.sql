/* Weenie - Ethereal Rift (10798) */
DELETE FROM weenie WHERE class_Id = 10798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10798, 'riftethereal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10798, 1, 'Ethereal Rift') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10798, 1, 33557097) /* SETUP_DID */
     , (10798, 2, 150995087) /* MOTION_TABLE_DID */
     , (10798, 3, 536871001) /* SOUND_TABLE_DID */
     , (10798, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (10798, 4, 805306407) /* COMBAT_TABLE_DID */
     , (10798, 8, 100671702) /* ICON_DID */
     , (10798, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10798, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10798, 1, 16) /* ITEM_TYPE_INT */
     , (10798, 2, 19) /* CREATURE_TYPE_INT */
     , (10798, 68, 5) /* TARGETING_TACTIC_INT */
     , (10798, 69, 4) /* COMBAT_TACTIC_INT */
     , (10798, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10798, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10798, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10798, 16, 1) /* ITEM_USEABLE_INT */
     , (10798, 146, 22211) /* XP_OVERRIDE_INT */
     , (10798, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10798, 25, 85) /* LEVEL_INT */
     , (10798, 27, 0) /* ARMOR_TYPE_INT */
     , (10798, 93, 3080) /* PHYSICS_STATE_INT */
     , (10798, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10798, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10798, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10798, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10798, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10798, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10798, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10798, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10798, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (10798, 3, 4.7) /* HEALTH_RATE_FLOAT */
     , (10798, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10798, 68, 0) /* RESIST_COLD_FLOAT */
     , (10798, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10798, 5, 2) /* MANA_RATE_FLOAT */
     , (10798, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (10798, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (10798, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10798, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (10798, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10798, 72, 0.35) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10798, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10798, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10798, 74, 0.35) /* RESIST_MANA_DRAIN_FLOAT */
     , (10798, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10798, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (10798, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10798, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10798, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10798, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10798, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10798, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10798, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10798, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10798, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10798, 125, 0.35) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10798, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10798, 1, True) /* STUCK_BOOL */
     , (10798, 6, True) /* AI_USES_MANA_BOOL */
     , (10798, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10798, 29, True) /* NO_CORPSE_BOOL */
     , (10798, 13, False) /* ETHEREAL_BOOL */
     , (10798, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10798, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10798, 1092, 2.115) /* FireProtectionSelf4_SpellID */
     , (10798, 1021, 2.115) /* BludgeonProtectionSelf4_SpellID */
     , (10798, 1136, 2.115) /* PiercingProtectionSelf4_SpellID */
     , (10798, 1112, 2.115) /* BladeProtectionSelf4_SpellID */
     , (10798, 518, 2.115) /* AcidProtectionSelf4_SpellID */
     , (10798, 78, 2.115) /* LightningBolt4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10798, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (10798, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (10798, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (10798, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (10798, 5, 150) /* FOCUS_ATTRIBUTE */
     , (10798, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10798, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10798, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10798, 5, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10798, 0.5, 10789, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Terebrous Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10798, 0.75, 10825, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10798, 0.85, 10790, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Tumideon Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10798, 0.9, 10775, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Augmented Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

