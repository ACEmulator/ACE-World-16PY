/* Weenie - Silver Rat (1626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1626, 'ratsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1626, 20, 1626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1626, 1, 'Silver Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1626, 1, 33554493) /* SETUP_DID */
     , (1626, 2, 150994958) /* MOTION_TABLE_DID */
     , (1626, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (1626, 3, 536870927) /* SOUND_TABLE_DID */
     , (1626, 4, 805306387) /* COMBAT_TABLE_DID */
     , (1626, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1626, 6, 67109300) /* PALETTE_BASE_DID */
     , (1626, 7, 268435555) /* CLOTHINGBASE_DID */
     , (1626, 8, 100667451) /* ICON_DID */
     , (1626, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1626, 1, 16) /* ITEM_TYPE_INT */
     , (1626, 146, 3716) /* XP_OVERRIDE_INT */
     , (1626, 2, 10) /* CREATURE_TYPE_INT */
     , (1626, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (1626, 68, 3) /* TARGETING_TACTIC_INT */
     , (1626, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1626, 16, 1) /* ITEM_USEABLE_INT */
     , (1626, 25, 32) /* LEVEL_INT */
     , (1626, 27, 0) /* ARMOR_TYPE_INT */
     , (1626, 93, 1032) /* PHYSICS_STATE_INT */
     , (1626, 40, 2) /* COMBAT_MODE_INT */
     , (1626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1626, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1626, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (1626, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1626, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1626, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1626, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1626, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1626, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1626, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1626, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (1626, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1626, 5, 2) /* MANA_RATE_FLOAT */
     , (1626, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (1626, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1626, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1626, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (1626, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1626, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1626, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1626, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1626, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1626, 12, 0.5) /* SHADE_FLOAT */
     , (1626, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1626, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1626, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1626, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1626, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1626, 18, 0.12) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1626, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1626, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1626, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1626, 1, True) /* STUCK_BOOL */
     , (1626, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1626, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1626, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1626, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1626, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (1626, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (1626, 16, 100) /* FOCUS_ATTRIBUTE */
     , (1626, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1626, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1626, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1626, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1626, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1626, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

