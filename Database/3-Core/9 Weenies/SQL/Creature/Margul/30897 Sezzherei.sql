/* Weenie - Sezzherei (30897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30897, 'margulbigboss0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30897, 20, 30897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30897, 1, 'Sezzherei') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
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

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
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
     , (30897, 40, 2) /* COMBAT_MODE_INT */
     , (30897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
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

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30897, 1, True) /* STUCK_BOOL */
     , (30897, 6, True) /* AI_USES_MANA_BOOL */
     , (30897, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30897, 13, False) /* ETHEREAL_BOOL */
     , (30897, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30897, 1556) /* BladeLure5_SpellID */
     , (30897, 1620) /* BloodLoather5_SpellID */
     , (30897, 2074) /* ImperilOther7_SpellID */
     , (30897, 2122) /* AcidStream7_SpellID */
     , (30897, 1610) /* LureBlade5_SpellID */
     , (30897, 2318) /* VulnerabilityOther7_SpellID */
     , (30897, 2320) /* WarMagicIneptitudeOther7_SpellID */
     , (30897, 2264) /* LifeMagicIneptitudeOther7_SpellID */
     , (30897, 2128) /* FlameBolt7_SpellID */
     , (30897, 2717) /* AcidArc7_SpellID */
     , (30897, 1632) /* LeadenWeapon5_SpellID */
     , (30897, 2212) /* CreatureEnchantmentIneptitudeOther7_SpellID */
     , (30897, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (30897, 2745) /* FlameArc7_SpellID */
     , (30897, 2170) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30897, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (30897, 2, 550) /* ENDURANCE_ATTRIBUTE */
     , (30897, 4, 500) /* COORDINATION_ATTRIBUTE */
     , (30897, 8, 450) /* QUICKNESS_ATTRIBUTE */
     , (30897, 16, 450) /* FOCUS_ATTRIBUTE */
     , (30897, 32, 450) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30897, 64, 8725) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30897, 128, 8450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30897, 256, 8550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30897, 9, 30858, 1, 0) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (30897, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30897, -1, 25862, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Helcan Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30897, -1, 25863, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30897, -1, 25859, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Biaka (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30897, -1, 25861, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Graal Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

