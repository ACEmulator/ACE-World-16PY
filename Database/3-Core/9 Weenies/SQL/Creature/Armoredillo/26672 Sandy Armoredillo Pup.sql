/* Weenie - Sandy Armoredillo Pup (26672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26672, 'armoredillobabysandy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26672, 0, 26672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26672, 1, 'Sandy Armoredillo Pup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26672, 1, 33554436) /* SETUP_DID */
     , (26672, 2, 150995282) /* MOTION_TABLE_DID */
     , (26672, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26672, 3, 536870915) /* SOUND_TABLE_DID */
     , (26672, 4, 805306382) /* COMBAT_TABLE_DID */
     , (26672, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (26672, 6, 67109301) /* PALETTE_BASE_DID */
     , (26672, 7, 268435547) /* CLOTHINGBASE_DID */
     , (26672, 8, 100667935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26672, 1, 16) /* ITEM_TYPE_INT */
     , (26672, 2, 17) /* CREATURE_TYPE_INT */
     , (26672, 67, 64) /* TOLERANCE_INT */
     , (26672, 3, 41) /* PALETTE_TEMPLATE_INT */
     , (26672, 68, 9) /* TARGETING_TACTIC_INT */
     , (26672, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26672, 16, 1) /* ITEM_USEABLE_INT */
     , (26672, 146, 990) /* XP_OVERRIDE_INT */
     , (26672, 25, 16) /* LEVEL_INT */
     , (26672, 93, 1032) /* PHYSICS_STATE_INT */
     , (26672, 40, 2) /* COMBAT_MODE_INT */
     , (26672, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26672, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (26672, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26672, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26672, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26672, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26672, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26672, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (26672, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26672, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26672, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (26672, 4, 0.4) /* STAMINA_RATE_FLOAT */
     , (26672, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (26672, 5, 2) /* MANA_RATE_FLOAT */
     , (26672, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (26672, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26672, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (26672, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26672, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26672, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26672, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26672, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26672, 12, 0.5) /* SHADE_FLOAT */
     , (26672, 13, 0.32) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26672, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26672, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26672, 16, 0.73) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26672, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26672, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26672, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26672, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26672, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26672, 1, True) /* STUCK_BOOL */
     , (26672, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26672, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26672, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (26672, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (26672, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (26672, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (26672, 16, 60) /* FOCUS_ATTRIBUTE */
     , (26672, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26672, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26672, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26672, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26672, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26672, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

