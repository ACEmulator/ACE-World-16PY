/* Weenie - Swamp Gromnie (1616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1616, 'gromnieswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1616, 0, 1616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1616, 1, 'Swamp Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1616, 1, 33554487) /* SETUP_DID */
     , (1616, 2, 150994971) /* MOTION_TABLE_DID */
     , (1616, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1616, 3, 536870921) /* SOUND_TABLE_DID */
     , (1616, 4, 805306386) /* COMBAT_TABLE_DID */
     , (1616, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1616, 6, 67109547) /* PALETTE_BASE_DID */
     , (1616, 7, 268435631) /* CLOTHINGBASE_DID */
     , (1616, 8, 100667938) /* ICON_DID */
     , (1616, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1616, 1, 16) /* ITEM_TYPE_INT */
     , (1616, 146, 813) /* XP_OVERRIDE_INT */
     , (1616, 2, 15) /* CREATURE_TYPE_INT */
     , (1616, 3, 75) /* PALETTE_TEMPLATE_INT */
     , (1616, 68, 9) /* TARGETING_TACTIC_INT */
     , (1616, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1616, 16, 1) /* ITEM_USEABLE_INT */
     , (1616, 25, 12) /* LEVEL_INT */
     , (1616, 27, 0) /* ARMOR_TYPE_INT */
     , (1616, 93, 1032) /* PHYSICS_STATE_INT */
     , (1616, 40, 2) /* COMBAT_MODE_INT */
     , (1616, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1616, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (1616, 65, 1.11) /* RESIST_PIERCE_FLOAT */
     , (1616, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1616, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1616, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1616, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1616, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (1616, 68, 1) /* RESIST_COLD_FLOAT */
     , (1616, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1616, 5, 2) /* MANA_RATE_FLOAT */
     , (1616, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (1616, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1616, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1616, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1616, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1616, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1616, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1616, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1616, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1616, 12, 0.5) /* SHADE_FLOAT */
     , (1616, 13, 0.11) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1616, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1616, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1616, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1616, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1616, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1616, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1616, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1616, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1616, 1, True) /* STUCK_BOOL */
     , (1616, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1616, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1616, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1616, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1616, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (1616, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (1616, 16, 90) /* FOCUS_ATTRIBUTE */
     , (1616, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1616, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1616, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1616, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1616, 9, 3677, 0, 0, 0.05, False) /* Create Swamp Gromnie Tooth for ContainTreasure_DestinationType */
     , (1616, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1616, 9, 4237, 0, 0, 0.05, False) /* Create Thick Gromnie Hide for ContainTreasure_DestinationType */
     , (1616, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1616, 9, 23307, 0, 0, 0.001, False) /* Create Ball of Gunk for ContainTreasure_DestinationType */
     , (1616, 9, 0, 0, 0, 0.999, False) /* Create  for ContainTreasure_DestinationType */;

