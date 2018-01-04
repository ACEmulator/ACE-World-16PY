/* Weenie - Shore Armoredillo (2565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2565, 'armoredilloshore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2565, 20, 2565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2565, 1, 'Shore Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2565, 1, 33554436) /* SETUP_DID */
     , (2565, 2, 150994972) /* MOTION_TABLE_DID */
     , (2565, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2565, 3, 536870915) /* SOUND_TABLE_DID */
     , (2565, 4, 805306382) /* COMBAT_TABLE_DID */
     , (2565, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (2565, 6, 67109301) /* PALETTE_BASE_DID */
     , (2565, 7, 268435547) /* CLOTHINGBASE_DID */
     , (2565, 8, 100667935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2565, 1, 16) /* ITEM_TYPE_INT */
     , (2565, 146, 2276) /* XP_OVERRIDE_INT */
     , (2565, 2, 17) /* CREATURE_TYPE_INT */
     , (2565, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (2565, 68, 13) /* TARGETING_TACTIC_INT */
     , (2565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2565, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2565, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2565, 16, 1) /* ITEM_USEABLE_INT */
     , (2565, 25, 26) /* LEVEL_INT */
     , (2565, 93, 1032) /* PHYSICS_STATE_INT */
     , (2565, 40, 2) /* COMBAT_MODE_INT */
     , (2565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2565, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (2565, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2565, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2565, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2565, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (2565, 34, 4) /* POWERUP_TIME_FLOAT */
     , (2565, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (2565, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (2565, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2565, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (2565, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2565, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (2565, 5, 2) /* MANA_RATE_FLOAT */
     , (2565, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (2565, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2565, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (2565, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2565, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2565, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2565, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2565, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2565, 12, 0.5) /* SHADE_FLOAT */
     , (2565, 13, 0.22) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2565, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2565, 15, 0.25) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2565, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2565, 17, 0.43) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2565, 18, 0.26) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2565, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2565, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2565, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2565, 1, True) /* STUCK_BOOL */
     , (2565, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2565, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2565, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (2565, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (2565, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (2565, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (2565, 16, 70) /* FOCUS_ATTRIBUTE */
     , (2565, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2565, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2565, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2565, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2565, 9, 3691, 0, 0) /* Create Shore Armoredillo Spine for ContainTreasure_DestinationType */
     , (2565, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2565, 9, 4234, 0, 0) /* Create Large Armoredillo Hide for ContainTreasure_DestinationType */
     , (2565, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2565, 9, 20858, 0, 0) /* Create Fish Stamp for ContainTreasure_DestinationType */
     , (2565, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

