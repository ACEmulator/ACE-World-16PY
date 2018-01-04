/* Weenie - Emerald Gromnie (25597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25597, 'gromnieemerald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25597, 20, 25597);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25597, 1, 'Emerald Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25597, 1, 33554487) /* SETUP_DID */
     , (25597, 2, 150994971) /* MOTION_TABLE_DID */
     , (25597, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (25597, 3, 536870921) /* SOUND_TABLE_DID */
     , (25597, 4, 805306386) /* COMBAT_TABLE_DID */
     , (25597, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (25597, 6, 67109547) /* PALETTE_BASE_DID */
     , (25597, 7, 268435631) /* CLOTHINGBASE_DID */
     , (25597, 8, 100667938) /* ICON_DID */
     , (25597, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25597, 1, 16) /* ITEM_TYPE_INT */
     , (25597, 146, 40000) /* XP_OVERRIDE_INT */
     , (25597, 2, 15) /* CREATURE_TYPE_INT */
     , (25597, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25597, 68, 3) /* TARGETING_TACTIC_INT */
     , (25597, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25597, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25597, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25597, 16, 1) /* ITEM_USEABLE_INT */
     , (25597, 25, 100) /* LEVEL_INT */
     , (25597, 27, 0) /* ARMOR_TYPE_INT */
     , (25597, 93, 1032) /* PHYSICS_STATE_INT */
     , (25597, 40, 2) /* COMBAT_MODE_INT */
     , (25597, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25597, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (25597, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25597, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25597, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25597, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25597, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25597, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (25597, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (25597, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25597, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (25597, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25597, 5, 2) /* MANA_RATE_FLOAT */
     , (25597, 69, 0) /* RESIST_ACID_FLOAT */
     , (25597, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25597, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25597, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25597, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25597, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25597, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25597, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25597, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25597, 12, 0.5) /* SHADE_FLOAT */
     , (25597, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25597, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25597, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25597, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25597, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25597, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25597, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25597, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25597, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25597, 1, True) /* STUCK_BOOL */
     , (25597, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25597, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25597, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (25597, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25597, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (25597, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (25597, 16, 180) /* FOCUS_ATTRIBUTE */
     , (25597, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25597, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25597, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25597, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25597, 9, 28194, 0, 0) /* Create Emerald Gromnie Eye for ContainTreasure_DestinationType */
     , (25597, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25597, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25597, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

