/* Weenie - Skeleton Captain (7821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7821, 'skeletoncaptainsoulfearing-melee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7821, 20, 7821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7821, 1, 'Skeleton Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7821, 8, 100669124) /* ICON_DID */
     , (7821, 32, 185) /* WIELDED_TREASURE_TYPE_DID */
     , (7821, 1, 33555465) /* SETUP_DID */
     , (7821, 2, 150994981) /* MOTION_TABLE_DID */
     , (7821, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (7821, 3, 536870942) /* SOUND_TABLE_DID */
     , (7821, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7821, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7821, 1, 16) /* ITEM_TYPE_INT */
     , (7821, 146, 1874) /* XP_OVERRIDE_INT */
     , (7821, 2, 30) /* CREATURE_TYPE_INT */
     , (7821, 140, 1) /* AI_OPTIONS_INT */
     , (7821, 68, 5) /* TARGETING_TACTIC_INT */
     , (7821, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7821, 16, 1) /* ITEM_USEABLE_INT */
     , (7821, 25, 21) /* LEVEL_INT */
     , (7821, 27, 0) /* ARMOR_TYPE_INT */
     , (7821, 93, 1032) /* PHYSICS_STATE_INT */
     , (7821, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7821, 40, 1) /* COMBAT_MODE_INT */
     , (7821, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7821, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7821, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (7821, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7821, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (7821, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7821, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7821, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7821, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7821, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7821, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (7821, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7821, 5, 2) /* MANA_RATE_FLOAT */
     , (7821, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7821, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7821, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7821, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7821, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7821, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7821, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7821, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7821, 13, 0.27) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7821, 14, 0.17) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7821, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7821, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7821, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7821, 18, 0.02) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7821, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7821, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7821, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7821, 1, True) /* STUCK_BOOL */
     , (7821, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7821, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7821, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (7821, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (7821, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (7821, 8, 135) /* QUICKNESS_ATTRIBUTE */
     , (7821, 16, 90) /* FOCUS_ATTRIBUTE */
     , (7821, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7821, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7821, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7821, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7821, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7821, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

