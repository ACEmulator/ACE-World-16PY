/* Weenie - Brown Armoredillo Pup (26671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26671, 'armoredillobabybrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26671, 20, 26671);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26671, 1, 'Brown Armoredillo Pup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26671, 1, 33554436) /* SETUP_DID */
     , (26671, 2, 150995282) /* MOTION_TABLE_DID */
     , (26671, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26671, 3, 536870915) /* SOUND_TABLE_DID */
     , (26671, 4, 805306382) /* COMBAT_TABLE_DID */
     , (26671, 8, 100667935) /* ICON_DID */
     , (26671, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26671, 1, 16) /* ITEM_TYPE_INT */
     , (26671, 146, 82) /* XP_OVERRIDE_INT */
     , (26671, 2, 17) /* CREATURE_TYPE_INT */
     , (26671, 67, 64) /* TOLERANCE_INT */
     , (26671, 68, 9) /* TARGETING_TACTIC_INT */
     , (26671, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26671, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26671, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26671, 16, 1) /* ITEM_USEABLE_INT */
     , (26671, 25, 4) /* LEVEL_INT */
     , (26671, 93, 1032) /* PHYSICS_STATE_INT */
     , (26671, 40, 2) /* COMBAT_MODE_INT */
     , (26671, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26671, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (26671, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26671, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26671, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26671, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26671, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26671, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26671, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26671, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26671, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (26671, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26671, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (26671, 5, 2) /* MANA_RATE_FLOAT */
     , (26671, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (26671, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26671, 39, 0.45) /* DEFAULT_SCALE_FLOAT */
     , (26671, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26671, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26671, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26671, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26671, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26671, 13, 0.15) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26671, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26671, 15, 0.18) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26671, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26671, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26671, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26671, 19, 0.71) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26671, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26671, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26671, 1, True) /* STUCK_BOOL */
     , (26671, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26671, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26671, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26671, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (26671, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (26671, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (26671, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (26671, 16, 20) /* FOCUS_ATTRIBUTE */
     , (26671, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26671, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26671, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26671, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26671, 9, 27249, 0, 0) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26671, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

