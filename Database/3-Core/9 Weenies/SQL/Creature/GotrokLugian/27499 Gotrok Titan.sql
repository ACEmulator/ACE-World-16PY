/* Weenie - Gotrok Titan (27499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27499, 'lugiantitanrenegadeforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27499, 0, 27499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27499, 1, 'Gotrok Titan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27499, 8, 100667447) /* ICON_DID */
     , (27499, 32, 436) /* WIELDED_TREASURE_TYPE_DID */
     , (27499, 1, 33557003) /* SETUP_DID */
     , (27499, 2, 150994950) /* MOTION_TABLE_DID */
     , (27499, 3, 536870922) /* SOUND_TABLE_DID */
     , (27499, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27499, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27499, 6, 67113158) /* PALETTE_BASE_DID */
     , (27499, 7, 268436618) /* CLOTHINGBASE_DID */
     , (27499, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27499, 1, 16) /* ITEM_TYPE_INT */
     , (27499, 2, 70) /* CREATURE_TYPE_INT */
     , (27499, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27499, 68, 13) /* TARGETING_TACTIC_INT */
     , (27499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27499, 8, 8000) /* MASS_INT */
     , (27499, 72, 6) /* FRIEND_TYPE_INT */
     , (27499, 140, 1) /* AI_OPTIONS_INT */
     , (27499, 16, 1) /* ITEM_USEABLE_INT */
     , (27499, 146, 73440) /* XP_OVERRIDE_INT */
     , (27499, 25, 135) /* LEVEL_INT */
     , (27499, 27, 0) /* ARMOR_TYPE_INT */
     , (27499, 93, 1032) /* PHYSICS_STATE_INT */
     , (27499, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27499, 40, 2) /* COMBAT_MODE_INT */
     , (27499, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27499, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (27499, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (27499, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27499, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (27499, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27499, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27499, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (27499, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (27499, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27499, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (27499, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27499, 5, 2) /* MANA_RATE_FLOAT */
     , (27499, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27499, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (27499, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27499, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27499, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27499, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27499, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27499, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27499, 12, 0.5) /* SHADE_FLOAT */
     , (27499, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27499, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27499, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27499, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27499, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27499, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27499, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27499, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27499, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27499, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27499, 1, True) /* STUCK_BOOL */
     , (27499, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27499, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27499, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (27499, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (27499, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27499, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27499, 16, 180) /* FOCUS_ATTRIBUTE */
     , (27499, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27499, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27499, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27499, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27499, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27499, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27499, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27499, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

