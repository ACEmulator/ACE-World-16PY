/* Weenie - Lieutenant of the Gotrok (9465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9465, 'lugianlieutenantc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9465, 0, 9465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9465, 1, 'Lieutenant of the Gotrok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9465, 8, 100667447) /* ICON_DID */
     , (9465, 32, 321) /* WIELDED_TREASURE_TYPE_DID */
     , (9465, 1, 33557003) /* SETUP_DID */
     , (9465, 2, 150994950) /* MOTION_TABLE_DID */
     , (9465, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (9465, 3, 536870922) /* SOUND_TABLE_DID */
     , (9465, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9465, 6, 67113158) /* PALETTE_BASE_DID */
     , (9465, 7, 268436795) /* CLOTHINGBASE_DID */
     , (9465, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9465, 1, 16) /* ITEM_TYPE_INT */
     , (9465, 2, 70) /* CREATURE_TYPE_INT */
     , (9465, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9465, 140, 1) /* AI_OPTIONS_INT */
     , (9465, 68, 13) /* TARGETING_TACTIC_INT */
     , (9465, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9465, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9465, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9465, 8, 8000) /* MASS_INT */
     , (9465, 16, 1) /* ITEM_USEABLE_INT */
     , (9465, 146, 15514) /* XP_OVERRIDE_INT */
     , (9465, 25, 70) /* LEVEL_INT */
     , (9465, 27, 0) /* ARMOR_TYPE_INT */
     , (9465, 93, 1032) /* PHYSICS_STATE_INT */
     , (9465, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9465, 40, 2) /* COMBAT_MODE_INT */
     , (9465, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9465, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (9465, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (9465, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9465, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (9465, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9465, 34, 3) /* POWERUP_TIME_FLOAT */
     , (9465, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (9465, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (9465, 4, 4) /* STAMINA_RATE_FLOAT */
     , (9465, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (9465, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9465, 5, 2) /* MANA_RATE_FLOAT */
     , (9465, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (9465, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9465, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9465, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9465, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9465, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9465, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9465, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9465, 12, 0.5) /* SHADE_FLOAT */
     , (9465, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9465, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9465, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9465, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9465, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9465, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9465, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9465, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (9465, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9465, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9465, 1, True) /* STUCK_BOOL */
     , (9465, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9465, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9465, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (9465, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (9465, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (9465, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (9465, 16, 110) /* FOCUS_ATTRIBUTE */
     , (9465, 32, 135) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9465, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9465, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9465, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9465, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9465, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (9465, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (9465, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (9465, 9, 9468, 0, 0, 1, False) /* Create Blade of the Heart for ContainTreasure_DestinationType */
     , (9465, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

