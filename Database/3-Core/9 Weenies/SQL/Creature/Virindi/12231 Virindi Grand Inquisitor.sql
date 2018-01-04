/* Weenie - Virindi Grand Inquisitor (12231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12231, 'bossdeedultra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12231, 20, 12231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12231, 1, 'Virindi Grand Inquisitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12231, 1, 33556982) /* SETUP_DID */
     , (12231, 2, 150994984) /* MOTION_TABLE_DID */
     , (12231, 35, 355) /* DEATH_TREASURE_TYPE_DID */
     , (12231, 3, 536870930) /* SOUND_TABLE_DID */
     , (12231, 4, 805306381) /* COMBAT_TABLE_DID */
     , (12231, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (12231, 6, 67111346) /* PALETTE_BASE_DID */
     , (12231, 7, 268435649) /* CLOTHINGBASE_DID */
     , (12231, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12231, 1, 16) /* ITEM_TYPE_INT */
     , (12231, 2, 19) /* CREATURE_TYPE_INT */
     , (12231, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (12231, 140, 1) /* AI_OPTIONS_INT */
     , (12231, 68, 3) /* TARGETING_TACTIC_INT */
     , (12231, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12231, 16, 1) /* ITEM_USEABLE_INT */
     , (12231, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12231, 146, 40000) /* XP_OVERRIDE_INT */
     , (12231, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12231, 25, 210) /* LEVEL_INT */
     , (12231, 27, 0) /* ARMOR_TYPE_INT */
     , (12231, 93, 1032) /* PHYSICS_STATE_INT */
     , (12231, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12231, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12231, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12231, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12231, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12231, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12231, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12231, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12231, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12231, 3, 15.6) /* HEALTH_RATE_FLOAT */
     , (12231, 4, 25.5) /* STAMINA_RATE_FLOAT */
     , (12231, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (12231, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12231, 5, 25) /* MANA_RATE_FLOAT */
     , (12231, 69, 1) /* RESIST_ACID_FLOAT */
     , (12231, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12231, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12231, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12231, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12231, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12231, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12231, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12231, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12231, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12231, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12231, 12, 0.5) /* SHADE_FLOAT */
     , (12231, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12231, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12231, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12231, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12231, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12231, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12231, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12231, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12231, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12231, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12231, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12231, 1, True) /* STUCK_BOOL */
     , (12231, 6, False) /* AI_USES_MANA_BOOL */
     , (12231, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12231, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12231, 2074) /* ImperilOther7_SpellID */
     , (12231, 520) /* AcidProtectionSelf6_SpellID */
     , (12231, 1094) /* FireProtectionSelf6_SpellID */
     , (12231, 2129) /* FlameStreak7_SpellID */
     , (12231, 2068) /* FrailtyOther7_SpellID */
     , (12231, 279) /* MagicResistanceSelf6_SpellID */
     , (12231, 1108) /* FireVulnerabilityOther6_SpellID */
     , (12231, 1114) /* BladeProtectionSelf6_SpellID */
     , (12231, 1242) /* DrainHealth6_SpellID */
     , (12231, 1312) /* ArmorSelf6_SpellID */
     , (12231, 2147) /* WhirlingBladeStreak7_SpellID */
     , (12231, 1444) /* BafflementOther6_SpellID */
     , (12231, 2088) /* WeaknessOther7_SpellID */
     , (12231, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (12231, 1138) /* PiercingProtectionSelf6_SpellID */
     , (12231, 1784) /* BladeRing_SpellID */
     , (12231, 1913) /* DispelCreatureNeutralOther6_SpellID */
     , (12231, 1785) /* FlameRing_SpellID */
     , (12231, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12231, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (12231, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (12231, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (12231, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (12231, 16, 300) /* FOCUS_ATTRIBUTE */
     , (12231, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12231, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12231, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12231, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12231, 9, 12236, 0, 0) /* Create Energy Crystal for ContainTreasure_DestinationType */
     , (12231, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12231, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12231, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12231, 9, 11999, 0, 0) /* Create Broken Virindi Inquisitor Mask for ContainTreasure_DestinationType */
     , (12231, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12231, 9, 10804, 0, 0) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (12231, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12231, 1, 10814, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Inquisitor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

