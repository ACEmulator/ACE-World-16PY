/* Weenie - Auroch Bull (20) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20, 'aurochbull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20, 0, 20);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20, 1, 'Auroch Bull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20, 1, 33554478) /* SETUP_DID */
     , (20, 2, 150994969) /* MOTION_TABLE_DID */
     , (20, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (20, 3, 536870916) /* SOUND_TABLE_DID */
     , (20, 4, 805306375) /* COMBAT_TABLE_DID */
     , (20, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (20, 6, 67109302) /* PALETTE_BASE_DID */
     , (20, 7, 268435548) /* CLOTHINGBASE_DID */
     , (20, 8, 100667936) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20, 1, 16) /* ITEM_TYPE_INT */
     , (20, 2, 11) /* CREATURE_TYPE_INT */
     , (20, 67, 64) /* TOLERANCE_INT */
     , (20, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (20, 68, 5) /* TARGETING_TACTIC_INT */
     , (20, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20, 72, 12) /* FRIEND_TYPE_INT */
     , (20, 16, 1) /* ITEM_USEABLE_INT */
     , (20, 146, 420) /* XP_OVERRIDE_INT */
     , (20, 25, 9) /* LEVEL_INT */
     , (20, 27, 0) /* ARMOR_TYPE_INT */
     , (20, 93, 1032) /* PHYSICS_STATE_INT */
     , (20, 40, 2) /* COMBAT_MODE_INT */
     , (20, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (20, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (20, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (20, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20, 34, 4) /* POWERUP_TIME_FLOAT */
     , (20, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (20, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (20, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (20, 5, 2) /* MANA_RATE_FLOAT */
     , (20, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (20, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20, 12, 0.5) /* SHADE_FLOAT */
     , (20, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20, 1, True) /* STUCK_BOOL */
     , (20, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (20, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (20, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (20, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (20, 16, 50) /* FOCUS_ATTRIBUTE */
     , (20, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20, 9, 266, 0, 0, 0.05, False) /* Create Auroch Horn for ContainTreasure_DestinationType */
     , (20, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (20, 9, 20857, 0, 0, 0.03, False) /* Create Cooking Stamp for ContainTreasure_DestinationType */
     , (20, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

