/* Weenie - Blood Shrethlet (26684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26684, 'shrethbabyblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26684, 0, 26684);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26684, 1, 'Blood Shrethlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26684, 1, 33555879) /* SETUP_DID */
     , (26684, 2, 150995285) /* MOTION_TABLE_DID */
     , (26684, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26684, 3, 536870986) /* SOUND_TABLE_DID */
     , (26684, 4, 805306399) /* COMBAT_TABLE_DID */
     , (26684, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (26684, 6, 67112444) /* PALETTE_BASE_DID */
     , (26684, 7, 268435808) /* CLOTHINGBASE_DID */
     , (26684, 8, 100669720) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26684, 1, 16) /* ITEM_TYPE_INT */
     , (26684, 2, 32) /* CREATURE_TYPE_INT */
     , (26684, 67, 64) /* TOLERANCE_INT */
     , (26684, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (26684, 68, 9) /* TARGETING_TACTIC_INT */
     , (26684, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26684, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26684, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26684, 16, 1) /* ITEM_USEABLE_INT */
     , (26684, 146, 325) /* XP_OVERRIDE_INT */
     , (26684, 25, 7) /* LEVEL_INT */
     , (26684, 27, 0) /* ARMOR_TYPE_INT */
     , (26684, 93, 1032) /* PHYSICS_STATE_INT */
     , (26684, 40, 2) /* COMBAT_MODE_INT */
     , (26684, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26684, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26684, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (26684, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26684, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26684, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26684, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26684, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26684, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (26684, 4, 4) /* STAMINA_RATE_FLOAT */
     , (26684, 68, 1) /* RESIST_COLD_FLOAT */
     , (26684, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26684, 5, 1) /* MANA_RATE_FLOAT */
     , (26684, 69, 1) /* RESIST_ACID_FLOAT */
     , (26684, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (26684, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26684, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (26684, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26684, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26684, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26684, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26684, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26684, 12, 0.5) /* SHADE_FLOAT */
     , (26684, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26684, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26684, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26684, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26684, 17, 0.22) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26684, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26684, 19, 0.28) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26684, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26684, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26684, 1, True) /* STUCK_BOOL */
     , (26684, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26684, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26684, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (26684, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (26684, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (26684, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (26684, 16, 40) /* FOCUS_ATTRIBUTE */
     , (26684, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26684, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26684, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26684, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26684, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26684, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

