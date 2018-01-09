/* Weenie - Canescent Mattekar (11539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11539, 'mattekarcanescent-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11539, 0, 11539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11539, 1, 'Canescent Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11539, 1, 33555590) /* SETUP_DID */
     , (11539, 2, 150995047) /* MOTION_TABLE_DID */
     , (11539, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (11539, 3, 536870974) /* SOUND_TABLE_DID */
     , (11539, 4, 805306391) /* COMBAT_TABLE_DID */
     , (11539, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (11539, 6, 67111893) /* PALETTE_BASE_DID */
     , (11539, 7, 268435729) /* CLOTHINGBASE_DID */
     , (11539, 8, 100669121) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11539, 1, 16) /* ITEM_TYPE_INT */
     , (11539, 146, 20719) /* XP_OVERRIDE_INT */
     , (11539, 2, 23) /* CREATURE_TYPE_INT */
     , (11539, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (11539, 68, 3) /* TARGETING_TACTIC_INT */
     , (11539, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11539, 16, 1) /* ITEM_USEABLE_INT */
     , (11539, 25, 85) /* LEVEL_INT */
     , (11539, 93, 1032) /* PHYSICS_STATE_INT */
     , (11539, 40, 2) /* COMBAT_MODE_INT */
     , (11539, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11539, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (11539, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (11539, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11539, 34, 2.8) /* POWERUP_TIME_FLOAT */
     , (11539, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (11539, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11539, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11539, 3, 1) /* HEALTH_RATE_FLOAT */
     , (11539, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11539, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (11539, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11539, 5, 2) /* MANA_RATE_FLOAT */
     , (11539, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (11539, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (11539, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11539, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (11539, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11539, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11539, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11539, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11539, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11539, 12, 0.5) /* SHADE_FLOAT */
     , (11539, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11539, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11539, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11539, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11539, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11539, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11539, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11539, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11539, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11539, 1, True) /* STUCK_BOOL */
     , (11539, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11539, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11539, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (11539, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (11539, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (11539, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (11539, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11539, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11539, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11539, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11539, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11539, 9, 10868, 0, 0, 0.03, False) /* Create Canescent Mattekar Pelt for ContainTreasure_DestinationType */
     , (11539, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

