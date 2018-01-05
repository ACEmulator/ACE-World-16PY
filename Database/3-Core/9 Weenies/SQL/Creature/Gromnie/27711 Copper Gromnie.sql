/* Weenie - Copper Gromnie (27711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27711, 'gromniecopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27711, 0, 27711);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27711, 1, 'Copper Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27711, 1, 33554487) /* SETUP_DID */
     , (27711, 2, 150994971) /* MOTION_TABLE_DID */
     , (27711, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27711, 3, 536870921) /* SOUND_TABLE_DID */
     , (27711, 4, 805306386) /* COMBAT_TABLE_DID */
     , (27711, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (27711, 6, 67109547) /* PALETTE_BASE_DID */
     , (27711, 7, 268435631) /* CLOTHINGBASE_DID */
     , (27711, 8, 100667938) /* ICON_DID */
     , (27711, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27711, 1, 16) /* ITEM_TYPE_INT */
     , (27711, 146, 39599) /* XP_OVERRIDE_INT */
     , (27711, 2, 15) /* CREATURE_TYPE_INT */
     , (27711, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (27711, 68, 3) /* TARGETING_TACTIC_INT */
     , (27711, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27711, 16, 1) /* ITEM_USEABLE_INT */
     , (27711, 25, 115) /* LEVEL_INT */
     , (27711, 27, 0) /* ARMOR_TYPE_INT */
     , (27711, 93, 1032) /* PHYSICS_STATE_INT */
     , (27711, 40, 2) /* COMBAT_MODE_INT */
     , (27711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27711, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27711, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27711, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27711, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27711, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27711, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27711, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (27711, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27711, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27711, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27711, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27711, 5, 2) /* MANA_RATE_FLOAT */
     , (27711, 69, 0) /* RESIST_ACID_FLOAT */
     , (27711, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27711, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27711, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (27711, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27711, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27711, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27711, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27711, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27711, 12, 0.5) /* SHADE_FLOAT */
     , (27711, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27711, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27711, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27711, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27711, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27711, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27711, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27711, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27711, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27711, 1, True) /* STUCK_BOOL */
     , (27711, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27711, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27711, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (27711, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (27711, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (27711, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27711, 16, 180) /* FOCUS_ATTRIBUTE */
     , (27711, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27711, 64, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27711, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27711, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27711, 9, 28207, 0, 0) /* Create Copper Gromnie Tooth for ContainTreasure_DestinationType */
     , (27711, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27711, 9, 28200, 0, 0) /* Create Resilient Gromnie Hide for ContainTreasure_DestinationType */
     , (27711, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27711, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27711, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

