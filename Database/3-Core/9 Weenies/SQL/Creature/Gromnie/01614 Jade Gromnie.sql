/* Weenie - Jade Gromnie (1614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1614, 'gromniejade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1614, 0, 1614);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1614, 1, 'Jade Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1614, 1, 33554487) /* SETUP_DID */
     , (1614, 2, 150994971) /* MOTION_TABLE_DID */
     , (1614, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1614, 3, 536870921) /* SOUND_TABLE_DID */
     , (1614, 4, 805306386) /* COMBAT_TABLE_DID */
     , (1614, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1614, 6, 67109547) /* PALETTE_BASE_DID */
     , (1614, 7, 268435631) /* CLOTHINGBASE_DID */
     , (1614, 8, 100667938) /* ICON_DID */
     , (1614, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1614, 1, 16) /* ITEM_TYPE_INT */
     , (1614, 146, 767) /* XP_OVERRIDE_INT */
     , (1614, 2, 15) /* CREATURE_TYPE_INT */
     , (1614, 3, 74) /* PALETTE_TEMPLATE_INT */
     , (1614, 68, 5) /* TARGETING_TACTIC_INT */
     , (1614, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1614, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1614, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1614, 16, 1) /* ITEM_USEABLE_INT */
     , (1614, 25, 12) /* LEVEL_INT */
     , (1614, 27, 0) /* ARMOR_TYPE_INT */
     , (1614, 93, 1032) /* PHYSICS_STATE_INT */
     , (1614, 40, 2) /* COMBAT_MODE_INT */
     , (1614, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1614, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1614, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1614, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1614, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1614, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1614, 67, 0.83) /* RESIST_FIRE_FLOAT */
     , (1614, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1614, 68, 1) /* RESIST_COLD_FLOAT */
     , (1614, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1614, 5, 2) /* MANA_RATE_FLOAT */
     , (1614, 69, 1) /* RESIST_ACID_FLOAT */
     , (1614, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (1614, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1614, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1614, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1614, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1614, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1614, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1614, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1614, 12, 0.5) /* SHADE_FLOAT */
     , (1614, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1614, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1614, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1614, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1614, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1614, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1614, 19, 0.46) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1614, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1614, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1614, 1, True) /* STUCK_BOOL */
     , (1614, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1614, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1614, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (1614, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (1614, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (1614, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1614, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1614, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1614, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1614, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1614, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1614, 9, 3676, 0, 0, 0.05, False) /* Create Jade Gromnie Tooth for ContainTreasure_DestinationType */
     , (1614, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1614, 9, 28202, 0, 0, 0.05, False) /* Create Durable Gromnie Hide for ContainTreasure_DestinationType */
     , (1614, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

