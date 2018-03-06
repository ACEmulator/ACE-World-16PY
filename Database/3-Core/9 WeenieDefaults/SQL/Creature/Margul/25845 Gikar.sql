/* Weenie - Gikar (25845) */
DELETE FROM weenie WHERE class_Id = 25845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25845, 'margulbossgikar', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25845, 1, 'Gikar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25845, 1, 33558554) /* SETUP_DID */
     , (25845, 2, 150995263) /* MOTION_TABLE_DID */
     , (25845, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (25845, 3, 536871080) /* SOUND_TABLE_DID */
     , (25845, 4, 805306426) /* COMBAT_TABLE_DID */
     , (25845, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25845, 6, 67114728) /* PALETTE_BASE_DID */
     , (25845, 7, 268436733) /* CLOTHINGBASE_DID */
     , (25845, 8, 100675661) /* ICON_DID */
     , (25845, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25845, 1, 16) /* ITEM_TYPE_INT */
     , (25845, 2, 71) /* CREATURE_TYPE_INT */
     , (25845, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (25845, 140, 1) /* AI_OPTIONS_INT */
     , (25845, 68, 9) /* TARGETING_TACTIC_INT */
     , (25845, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25845, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25845, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25845, 72, 22) /* FRIEND_TYPE_INT */
     , (25845, 16, 1) /* ITEM_USEABLE_INT */
     , (25845, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (25845, 146, 907335) /* XP_OVERRIDE_INT */
     , (25845, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (25845, 25, 170) /* LEVEL_INT */
     , (25845, 27, 0) /* ARMOR_TYPE_INT */
     , (25845, 93, 1032) /* PHYSICS_STATE_INT */
     , (25845, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25845, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (25845, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25845, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (25845, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25845, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25845, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25845, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (25845, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25845, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25845, 3, 10) /* HEALTH_RATE_FLOAT */
     , (25845, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25845, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (25845, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25845, 5, 1) /* MANA_RATE_FLOAT */
     , (25845, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25845, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (25845, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25845, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25845, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25845, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25845, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25845, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (25845, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25845, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25845, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (25845, 12, 0.5) /* SHADE_FLOAT */
     , (25845, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25845, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25845, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25845, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25845, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25845, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25845, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25845, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25845, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25845, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25845, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25845, 1, True) /* STUCK_BOOL */
     , (25845, 6, True) /* AI_USES_MANA_BOOL */
     , (25845, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25845, 13, False) /* ETHEREAL_BOOL */
     , (25845, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25845, 1556, 2.005) /* BladeLure5_SpellID */
     , (25845, 1620, 2.005) /* BloodLoather5_SpellID */
     , (25845, 2074, 2.03) /* ImperilOther7_SpellID */
     , (25845, 2122, 2.04) /* AcidStream7_SpellID */
     , (25845, 1610, 2.005) /* LureBlade5_SpellID */
     , (25845, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25845, 2320, 2.01) /* WarMagicIneptitudeOther7_SpellID */
     , (25845, 2264, 2.01) /* LifeMagicIneptitudeOther7_SpellID */
     , (25845, 2128, 2.04) /* FlameBolt7_SpellID */
     , (25845, 2717, 2.04) /* AcidArc7_SpellID */
     , (25845, 1632, 2.005) /* LeadenWeapon5_SpellID */
     , (25845, 2212, 2.01) /* CreatureEnchantmentIneptitudeOther7_SpellID */
     , (25845, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (25845, 2745, 2.04) /* FlameArc7_SpellID */
     , (25845, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25845, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (25845, 2, 550) /* ENDURANCE_ATTRIBUTE */
     , (25845, 4, 500) /* COORDINATION_ATTRIBUTE */
     , (25845, 3, 450) /* QUICKNESS_ATTRIBUTE */
     , (25845, 5, 450) /* FOCUS_ATTRIBUTE */
     , (25845, 6, 450) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25845, 1, 8725) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25845, 3, 8450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25845, 5, 8550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25845, 9, 25907, 1, 0, 1, False) /* Create Gikar's Dream for ContainTreasure_DestinationType */
     , (25845, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (25845, 9, 30823, 0, 0, 0.15, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25845, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25845, -1, 25862, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Helcan Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25845, -1, 25863, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25845, -1, 25859, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Biaka (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25845, -1, 25861, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Graal Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

