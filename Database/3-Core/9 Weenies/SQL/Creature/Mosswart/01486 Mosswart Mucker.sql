/* Weenie - Mosswart Mucker (1486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1486, 'mosswartmuckeracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1486, 20, 1486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1486, 1, 'Mosswart Mucker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1486, 1, 33557327) /* SETUP_DID */
     , (1486, 2, 150994953) /* MOTION_TABLE_DID */
     , (1486, 35, 132) /* DEATH_TREASURE_TYPE_DID */
     , (1486, 3, 536870959) /* SOUND_TABLE_DID */
     , (1486, 4, 805306373) /* COMBAT_TABLE_DID */
     , (1486, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (1486, 6, 67113400) /* PALETTE_BASE_DID */
     , (1486, 7, 268436291) /* CLOTHINGBASE_DID */
     , (1486, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1486, 1, 16) /* ITEM_TYPE_INT */
     , (1486, 2, 4) /* CREATURE_TYPE_INT */
     , (1486, 3, 58) /* PALETTE_TEMPLATE_INT */
     , (1486, 140, 1) /* AI_OPTIONS_INT */
     , (1486, 68, 13) /* TARGETING_TACTIC_INT */
     , (1486, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1486, 16, 1) /* ITEM_USEABLE_INT */
     , (1486, 146, 328) /* XP_OVERRIDE_INT */
     , (1486, 25, 11) /* LEVEL_INT */
     , (1486, 27, 0) /* ARMOR_TYPE_INT */
     , (1486, 93, 1032) /* PHYSICS_STATE_INT */
     , (1486, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1486, 40, 2) /* COMBAT_MODE_INT */
     , (1486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1486, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (1486, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1486, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1486, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1486, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1486, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1486, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1486, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (1486, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1486, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1486, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1486, 5, 2) /* MANA_RATE_FLOAT */
     , (1486, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (1486, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1486, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1486, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1486, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1486, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1486, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1486, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1486, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1486, 12, 0.5) /* SHADE_FLOAT */
     , (1486, 13, 0.08) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1486, 14, 0.43) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1486, 15, 0.43) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1486, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1486, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1486, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1486, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1486, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1486, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1486, 1, True) /* STUCK_BOOL */
     , (1486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1486, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1486, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1486, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1486, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (1486, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1486, 16, 60) /* FOCUS_ATTRIBUTE */
     , (1486, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1486, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1486, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1486, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1486, 8, 1439, 0, 0) /* Create Acid Axe for Treasure_DestinationType */
     , (1486, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1486, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1486, 9, 3694, 0, 0) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (1486, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

