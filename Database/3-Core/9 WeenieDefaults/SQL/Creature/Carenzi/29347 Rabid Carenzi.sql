/* Weenie - Rabid Carenzi (29347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29347, 'carenzipolar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29347, 0, 29347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29347, 1, 'Rabid Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29347, 1, 33557141) /* SETUP_DID */
     , (29347, 2, 150995133) /* MOTION_TABLE_DID */
     , (29347, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (29347, 3, 536871035) /* SOUND_TABLE_DID */
     , (29347, 4, 805306375) /* COMBAT_TABLE_DID */
     , (29347, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (29347, 6, 67113270) /* PALETTE_BASE_DID */
     , (29347, 7, 268436195) /* CLOTHINGBASE_DID */
     , (29347, 8, 100671754) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29347, 1, 16) /* ITEM_TYPE_INT */
     , (29347, 2, 55) /* CREATURE_TYPE_INT */
     , (29347, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (29347, 68, 5) /* TARGETING_TACTIC_INT */
     , (29347, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29347, 16, 1) /* ITEM_USEABLE_INT */
     , (29347, 72, 55) /* FRIEND_TYPE_INT */
     , (29347, 146, 14962) /* XP_OVERRIDE_INT */
     , (29347, 25, 74) /* LEVEL_INT */
     , (29347, 27, 0) /* ARMOR_TYPE_INT */
     , (29347, 93, 1032) /* PHYSICS_STATE_INT */
     , (29347, 40, 2) /* COMBAT_MODE_INT */
     , (29347, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29347, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (29347, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (29347, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29347, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29347, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29347, 34, 4) /* POWERUP_TIME_FLOAT */
     , (29347, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (29347, 3, 1) /* HEALTH_RATE_FLOAT */
     , (29347, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29347, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (29347, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29347, 5, 2) /* MANA_RATE_FLOAT */
     , (29347, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (29347, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (29347, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29347, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (29347, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29347, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29347, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29347, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29347, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29347, 12, 0.5) /* SHADE_FLOAT */
     , (29347, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29347, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29347, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29347, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29347, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29347, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29347, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29347, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29347, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29347, 1, True) /* STUCK_BOOL */
     , (29347, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29347, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29347, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (29347, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (29347, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (29347, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (29347, 16, 120) /* FOCUS_ATTRIBUTE */
     , (29347, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29347, 64, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29347, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29347, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (29347, 9, 11341, 0, 0, 0.05, False) /* Create Rabid Carenzi Pelt for ContainTreasure_DestinationType */
     , (29347, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (29347, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (29347, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

