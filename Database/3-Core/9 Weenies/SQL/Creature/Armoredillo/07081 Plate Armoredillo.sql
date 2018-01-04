/* Weenie - Plate Armoredillo (7081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7081, 'armoredilloplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7081, 20, 7081);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7081, 1, 'Plate Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7081, 1, 33554436) /* SETUP_DID */
     , (7081, 2, 150994972) /* MOTION_TABLE_DID */
     , (7081, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (7081, 3, 536870915) /* SOUND_TABLE_DID */
     , (7081, 4, 805306382) /* COMBAT_TABLE_DID */
     , (7081, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7081, 6, 67109301) /* PALETTE_BASE_DID */
     , (7081, 7, 268436612) /* CLOTHINGBASE_DID */
     , (7081, 8, 100667935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7081, 1, 16) /* ITEM_TYPE_INT */
     , (7081, 146, 26161) /* XP_OVERRIDE_INT */
     , (7081, 2, 17) /* CREATURE_TYPE_INT */
     , (7081, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7081, 68, 9) /* TARGETING_TACTIC_INT */
     , (7081, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7081, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7081, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7081, 16, 1) /* ITEM_USEABLE_INT */
     , (7081, 25, 95) /* LEVEL_INT */
     , (7081, 93, 1032) /* PHYSICS_STATE_INT */
     , (7081, 40, 2) /* COMBAT_MODE_INT */
     , (7081, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7081, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (7081, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7081, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7081, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7081, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7081, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7081, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (7081, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7081, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7081, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (7081, 4, 1.4) /* STAMINA_RATE_FLOAT */
     , (7081, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (7081, 5, 2) /* MANA_RATE_FLOAT */
     , (7081, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (7081, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7081, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (7081, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7081, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7081, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7081, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7081, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7081, 12, 0.5) /* SHADE_FLOAT */
     , (7081, 13, 0.35) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7081, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7081, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7081, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7081, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7081, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7081, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7081, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7081, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7081, 1, True) /* STUCK_BOOL */
     , (7081, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7081, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7081, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (7081, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (7081, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (7081, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (7081, 16, 90) /* FOCUS_ATTRIBUTE */
     , (7081, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7081, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7081, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7081, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7081, 9, 22951, 0, 0) /* Create Plate Armoredillo Spine for ContainTreasure_DestinationType */
     , (7081, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7081, 9, 24828, 0, 0) /* Create Plate Armoredillo Hide for ContainTreasure_DestinationType */
     , (7081, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

