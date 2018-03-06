/* Weenie - Sezzherei (30897) */
DELETE FROM weenie WHERE class_Id = 30897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30897, 'margulbigboss0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30897, 1, 'Sezzherei') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30897, 1, 33558554) /* SETUP_DID */
     , (30897, 2, 150995263) /* MOTION_TABLE_DID */
     , (30897, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (30897, 3, 536871080) /* SOUND_TABLE_DID */
     , (30897, 4, 805306426) /* COMBAT_TABLE_DID */
     , (30897, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (30897, 6, 67114728) /* PALETTE_BASE_DID */
     , (30897, 7, 268436733) /* CLOTHINGBASE_DID */
     , (30897, 8, 100675661) /* ICON_DID */
     , (30897, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30897, 1, 16) /* ITEM_TYPE_INT */
     , (30897, 2, 71) /* CREATURE_TYPE_INT */
     , (30897, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (30897, 140, 1) /* AI_OPTIONS_INT */
     , (30897, 68, 9) /* TARGETING_TACTIC_INT */
     , (30897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30897, 72, 22) /* FRIEND_TYPE_INT */
     , (30897, 16, 1) /* ITEM_USEABLE_INT */
     , (30897, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (30897, 146, 907335) /* XP_OVERRIDE_INT */
     , (30897, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (30897, 25, 170) /* LEVEL_INT */
     , (30897, 27, 0) /* ARMOR_TYPE_INT */
     , (30897, 93, 1032) /* PHYSICS_STATE_INT */
     , (30897, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30897, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (30897, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30897, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (30897, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (30897, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30897, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30897, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (30897, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30897, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (30897, 3, 10) /* HEALTH_RATE_FLOAT */
     , (30897, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30897, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (30897, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30897, 5, 1) /* MANA_RATE_FLOAT */
     , (30897, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (30897, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (30897, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30897, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30897, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30897, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30897, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30897, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (30897, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30897, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30897, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (30897, 12, 0.5) /* SHADE_FLOAT */
     , (30897, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30897, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30897, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30897, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30897, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30897, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30897, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30897, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30897, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30897, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30897, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30897, 1, True) /* STUCK_BOOL */
     , (30897, 6, True) /* AI_USES_MANA_BOOL */
     , (30897, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30897, 13, False) /* ETHEREAL_BOOL */
     , (30897, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30897, 1556, 2.005) /* BladeLure5_SpellID */
     , (30897, 1620, 2.005) /* BloodLoather5_SpellID */
     , (30897, 2074, 2.03) /* ImperilOther7_SpellID */
     , (30897, 2122, 2.04) /* AcidStream7_SpellID */
     , (30897, 1610, 2.005) /* LureBlade5_SpellID */
     , (30897, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (30897, 2320, 2.01) /* WarMagicIneptitudeOther7_SpellID */
     , (30897, 2264, 2.01) /* LifeMagicIneptitudeOther7_SpellID */
     , (30897, 2128, 2.04) /* FlameBolt7_SpellID */
     , (30897, 2717, 2.04) /* AcidArc7_SpellID */
     , (30897, 1632, 2.005) /* LeadenWeapon5_SpellID */
     , (30897, 2212, 2.01) /* CreatureEnchantmentIneptitudeOther7_SpellID */
     , (30897, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (30897, 2745, 2.04) /* FlameArc7_SpellID */
     , (30897, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30897, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (30897, 2, 550) /* ENDURANCE_ATTRIBUTE */
     , (30897, 4, 500) /* COORDINATION_ATTRIBUTE */
     , (30897, 3, 450) /* QUICKNESS_ATTRIBUTE */
     , (30897, 5, 450) /* FOCUS_ATTRIBUTE */
     , (30897, 6, 450) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30897, 1, 8725) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30897, 3, 8450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30897, 5, 8550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30897, 9, 30858, 1, 0, 1, False) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0, 1, False) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0, 1, False) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0, 1, False) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0, 1, False) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0, 1, False) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0, 1, False) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0, 1, False) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0, 1, False) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0, 1, False) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30823, 0, 0, 0.15, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (30897, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30897, -1, 25862, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Helcan Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30897, -1, 25863, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30897, -1, 25859, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Biaka (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30897, -1, 25861, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Graal Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

