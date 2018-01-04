/* Weenie - Skeleton (3663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3663, 'skeletonadvocatedungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3663, 20, 3663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3663, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3663, 1, 33554521) /* SETUP_DID */
     , (3663, 2, 150994981) /* MOTION_TABLE_DID */
     , (3663, 3, 536870942) /* SOUND_TABLE_DID */
     , (3663, 4, 805306368) /* COMBAT_TABLE_DID */
     , (3663, 8, 100667942) /* ICON_DID */
     , (3663, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3663, 25, 5) /* LEVEL_INT */
     , (3663, 1, 16) /* ITEM_TYPE_INT */
     , (3663, 146, 29) /* XP_OVERRIDE_INT */
     , (3663, 2, 14) /* CREATURE_TYPE_INT */
     , (3663, 68, 3) /* TARGETING_TACTIC_INT */
     , (3663, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (3663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3663, 16, 1) /* ITEM_USEABLE_INT */
     , (3663, 27, 0) /* ARMOR_TYPE_INT */
     , (3663, 93, 1032) /* PHYSICS_STATE_INT */
     , (3663, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (3663, 40, 1) /* COMBAT_MODE_INT */
     , (3663, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3663, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (3663, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (3663, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3663, 34, 1) /* POWERUP_TIME_FLOAT */
     , (3663, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3663, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3663, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (3663, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (3663, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (3663, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (3663, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (3663, 5, 2) /* MANA_RATE_FLOAT */
     , (3663, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (3663, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (3663, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3663, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3663, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3663, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3663, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3663, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3663, 13, 0.12) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3663, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3663, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3663, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3663, 17, 0.59) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3663, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3663, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3663, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (3663, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3663, 1, True) /* STUCK_BOOL */
     , (3663, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3663, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3663, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (3663, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (3663, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (3663, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (3663, 16, 35) /* FOCUS_ATTRIBUTE */
     , (3663, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3663, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3663, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3663, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (3663, 1, 3662, 0, 0) /* Create Small Key for Contain_DestinationType */;

