/* Weenie - The Sage (22915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22915, 'virindiprofanesage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22915, 0, 22915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22915, 1, 'The Sage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22915, 1, 33558343) /* SETUP_DID */
     , (22915, 2, 150994984) /* MOTION_TABLE_DID */
     , (22915, 35, 355) /* DEATH_TREASURE_TYPE_DID */
     , (22915, 3, 536870930) /* SOUND_TABLE_DID */
     , (22915, 4, 805306381) /* COMBAT_TABLE_DID */
     , (22915, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22915, 6, 67114250) /* PALETTE_BASE_DID */
     , (22915, 7, 268436609) /* CLOTHINGBASE_DID */
     , (22915, 8, 100674323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22915, 1, 16) /* ITEM_TYPE_INT */
     , (22915, 2, 19) /* CREATURE_TYPE_INT */
     , (22915, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22915, 140, 1) /* AI_OPTIONS_INT */
     , (22915, 68, 3) /* TARGETING_TACTIC_INT */
     , (22915, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22915, 72, 22) /* FRIEND_TYPE_INT */
     , (22915, 16, 1) /* ITEM_USEABLE_INT */
     , (22915, 146, 110000) /* XP_OVERRIDE_INT */
     , (22915, 25, 145) /* LEVEL_INT */
     , (22915, 27, 0) /* ARMOR_TYPE_INT */
     , (22915, 93, 1032) /* PHYSICS_STATE_INT */
     , (22915, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22915, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22915, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22915, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22915, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22915, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22915, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22915, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22915, 3, 10) /* HEALTH_RATE_FLOAT */
     , (22915, 4, 20) /* STAMINA_RATE_FLOAT */
     , (22915, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (22915, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22915, 5, 20) /* MANA_RATE_FLOAT */
     , (22915, 69, 1) /* RESIST_ACID_FLOAT */
     , (22915, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (22915, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22915, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22915, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22915, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22915, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22915, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22915, 12, 0.1) /* SHADE_FLOAT */
     , (22915, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22915, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22915, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22915, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22915, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22915, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22915, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22915, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22915, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22915, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22915, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22915, 1, True) /* STUCK_BOOL */
     , (22915, 6, False) /* AI_USES_MANA_BOOL */
     , (22915, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22915, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22915, 85) /* FlameBolt6_SpellID */
     , (22915, 1161) /* HealSelf6_SpellID */
     , (22915, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (22915, 285) /* MagicYieldOther6_SpellID */
     , (22915, 1242) /* DrainHealth6_SpellID */
     , (22915, 142) /* LightningVolley6_SpellID */
     , (22915, 1108) /* FireVulnerabilityOther6_SpellID */
     , (22915, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (22915, 80) /* LightningBolt6_SpellID */
     , (22915, 146) /* FlameVolley6_SpellID */
     , (22915, 1176) /* HarmOther6_SpellID */
     , (22915, 154) /* BladeVolley6_SpellID */
     , (22915, 1372) /* FrailtyOther6_SpellID */
     , (22915, 97) /* WhirlingBlade6_SpellID */
     , (22915, 1788) /* LightningRing_SpellID */
     , (22915, 234) /* VulnerabilityOther6_SpellID */
     , (22915, 1327) /* ImperilOther6_SpellID */
     , (22915, 1396) /* ClumsinessOther6_SpellID */
     , (22915, 1784) /* BladeRing_SpellID */
     , (22915, 1785) /* FlameRing_SpellID */
     , (22915, 1468) /* FeeblemindOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22915, 1, 325) /* STRENGTH_ATTRIBUTE */
     , (22915, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (22915, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (22915, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (22915, 16, 350) /* FOCUS_ATTRIBUTE */
     , (22915, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22915, 64, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22915, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22915, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22915, 9, 7604, 0, 0, 0.015, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 22925, 0, 0, 1, False) /* Create Athenaeum Key for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

