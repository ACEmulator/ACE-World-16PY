/* Weenie - Quiddity Rift (14560) */
DELETE FROM weenie WHERE class_Id = 14560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14560, 'riftquiddityinvokinghigh', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14560, 1, 'Quiddity Rift') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14560, 1, 33557520) /* SETUP_DID */
     , (14560, 2, 150995087) /* MOTION_TABLE_DID */
     , (14560, 3, 536871001) /* SOUND_TABLE_DID */
     , (14560, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14560, 4, 805306407) /* COMBAT_TABLE_DID */
     , (14560, 8, 100672522) /* ICON_DID */
     , (14560, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14560, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (14560, 1, 16) /* ITEM_TYPE_INT */
     , (14560, 2, 19) /* CREATURE_TYPE_INT */
     , (14560, 68, 5) /* TARGETING_TACTIC_INT */
     , (14560, 69, 4) /* COMBAT_TACTIC_INT */
     , (14560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14560, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14560, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14560, 16, 1) /* ITEM_USEABLE_INT */
     , (14560, 146, 47709) /* XP_OVERRIDE_INT */
     , (14560, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (14560, 25, 105) /* LEVEL_INT */
     , (14560, 27, 0) /* ARMOR_TYPE_INT */
     , (14560, 93, 3080) /* PHYSICS_STATE_INT */
     , (14560, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (14560, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14560, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14560, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14560, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14560, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14560, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14560, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14560, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (14560, 3, 10.7) /* HEALTH_RATE_FLOAT */
     , (14560, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14560, 68, 0) /* RESIST_COLD_FLOAT */
     , (14560, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14560, 5, 2) /* MANA_RATE_FLOAT */
     , (14560, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (14560, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (14560, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14560, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14560, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14560, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14560, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14560, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (14560, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (14560, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14560, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (14560, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14560, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14560, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14560, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14560, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14560, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14560, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14560, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14560, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14560, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14560, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14560, 1, True) /* STUCK_BOOL */
     , (14560, 6, True) /* AI_USES_MANA_BOOL */
     , (14560, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14560, 29, True) /* NO_CORPSE_BOOL */
     , (14560, 13, False) /* ETHEREAL_BOOL */
     , (14560, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14560, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14560, 519, 2.115) /* AcidProtectionSelf5_SpellID */
     , (14560, 1093, 2.115) /* FireProtectionSelf5_SpellID */
     , (14560, 1137, 2.115) /* PiercingProtectionSelf5_SpellID */
     , (14560, 1113, 2.115) /* BladeProtectionSelf5_SpellID */
     , (14560, 85, 2.115) /* FlameBolt6_SpellID */
     , (14560, 1022, 2.115) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14560, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (14560, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (14560, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (14560, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (14560, 5, 150) /* FOCUS_ATTRIBUTE */
     , (14560, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14560, 1, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14560, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14560, 5, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14560, -1, 14555, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blinding Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14560, -1, 14555, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blinding Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14560, -1, 14555, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blinding Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

