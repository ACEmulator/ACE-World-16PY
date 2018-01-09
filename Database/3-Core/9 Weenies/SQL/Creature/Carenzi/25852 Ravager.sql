/* Weenie - Ravager (25852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25852, 'carenziravager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25852, 0, 25852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25852, 1, 'Ravager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25852, 1, 33558553) /* SETUP_DID */
     , (25852, 2, 150995133) /* MOTION_TABLE_DID */
     , (25852, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25852, 3, 536871035) /* SOUND_TABLE_DID */
     , (25852, 4, 805306375) /* COMBAT_TABLE_DID */
     , (25852, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (25852, 6, 67114722) /* PALETTE_BASE_DID */
     , (25852, 7, 268436732) /* CLOTHINGBASE_DID */
     , (25852, 8, 100671754) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25852, 1, 16) /* ITEM_TYPE_INT */
     , (25852, 2, 55) /* CREATURE_TYPE_INT */
     , (25852, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (25852, 68, 5) /* TARGETING_TACTIC_INT */
     , (25852, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25852, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25852, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25852, 16, 1) /* ITEM_USEABLE_INT */
     , (25852, 72, 55) /* FRIEND_TYPE_INT */
     , (25852, 146, 623549) /* XP_OVERRIDE_INT */
     , (25852, 25, 161) /* LEVEL_INT */
     , (25852, 27, 0) /* ARMOR_TYPE_INT */
     , (25852, 93, 1032) /* PHYSICS_STATE_INT */
     , (25852, 40, 2) /* COMBAT_MODE_INT */
     , (25852, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25852, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25852, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25852, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25852, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25852, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25852, 34, 4) /* POWERUP_TIME_FLOAT */
     , (25852, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25852, 3, 25) /* HEALTH_RATE_FLOAT */
     , (25852, 4, 25) /* STAMINA_RATE_FLOAT */
     , (25852, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25852, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25852, 5, 2) /* MANA_RATE_FLOAT */
     , (25852, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25852, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25852, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25852, 39, 2.2) /* DEFAULT_SCALE_FLOAT */
     , (25852, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25852, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25852, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25852, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25852, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25852, 12, 0.5) /* SHADE_FLOAT */
     , (25852, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25852, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25852, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25852, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25852, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25852, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25852, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25852, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25852, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25852, 1, True) /* STUCK_BOOL */
     , (25852, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25852, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25852, 1, 520) /* STRENGTH_ATTRIBUTE */
     , (25852, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (25852, 4, 500) /* COORDINATION_ATTRIBUTE */
     , (25852, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (25852, 16, 140) /* FOCUS_ATTRIBUTE */
     , (25852, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25852, 64, 7700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25852, 128, 7400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25852, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25852, 9, 25897, 0, 0, 0.01, False) /* Create Carenzi Fangs for ContainTreasure_DestinationType */
     , (25852, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25852, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25852, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

