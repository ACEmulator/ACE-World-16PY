/* Weenie - Desert Rat (1406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1406, 'lostlightrithwicrat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1406, 0, 1406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1406, 1, 'Desert Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1406, 1, 33554493) /* SETUP_DID */
     , (1406, 2, 150994958) /* MOTION_TABLE_DID */
     , (1406, 35, 159) /* DEATH_TREASURE_TYPE_DID */
     , (1406, 3, 536870927) /* SOUND_TABLE_DID */
     , (1406, 4, 805306387) /* COMBAT_TABLE_DID */
     , (1406, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1406, 6, 67109300) /* PALETTE_BASE_DID */
     , (1406, 7, 268435555) /* CLOTHINGBASE_DID */
     , (1406, 8, 100667451) /* ICON_DID */
     , (1406, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1406, 1, 16) /* ITEM_TYPE_INT */
     , (1406, 146, 1067) /* XP_OVERRIDE_INT */
     , (1406, 2, 10) /* CREATURE_TYPE_INT */
     , (1406, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (1406, 68, 5) /* TARGETING_TACTIC_INT */
     , (1406, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1406, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1406, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1406, 16, 1) /* ITEM_USEABLE_INT */
     , (1406, 25, 16) /* LEVEL_INT */
     , (1406, 27, 0) /* ARMOR_TYPE_INT */
     , (1406, 93, 1032) /* PHYSICS_STATE_INT */
     , (1406, 40, 2) /* COMBAT_MODE_INT */
     , (1406, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1406, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (1406, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1406, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1406, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1406, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1406, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1406, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (1406, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1406, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1406, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (1406, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1406, 5, 2) /* MANA_RATE_FLOAT */
     , (1406, 69, 1) /* RESIST_ACID_FLOAT */
     , (1406, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1406, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1406, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (1406, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1406, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1406, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1406, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1406, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1406, 12, 0.5) /* SHADE_FLOAT */
     , (1406, 13, 0.23) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1406, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1406, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1406, 16, 0.23) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1406, 17, 0.23) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1406, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1406, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1406, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1406, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1406, 1, True) /* STUCK_BOOL */
     , (1406, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1406, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1406, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (1406, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1406, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1406, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (1406, 16, 100) /* FOCUS_ATTRIBUTE */
     , (1406, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1406, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1406, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1406, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1406, 1, 1422, 0, 0) /* Create Worn Odd Key for Contain_DestinationType */;

