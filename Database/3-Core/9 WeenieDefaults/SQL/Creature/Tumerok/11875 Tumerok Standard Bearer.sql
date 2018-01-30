/* Weenie - Tumerok Standard Bearer (11875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11875, 'tumerokbannerfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11875, 0, 11875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11875, 1, 'Tumerok Standard Bearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11875, 8, 100667452) /* ICON_DID */
     , (11875, 32, 366) /* WIELDED_TREASURE_TYPE_DID */
     , (11875, 1, 33554496) /* SETUP_DID */
     , (11875, 2, 150994954) /* MOTION_TABLE_DID */
     , (11875, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11875, 3, 536870931) /* SOUND_TABLE_DID */
     , (11875, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11875, 6, 67109314) /* PALETTE_BASE_DID */
     , (11875, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11875, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11875, 1, 16) /* ITEM_TYPE_INT */
     , (11875, 2, 6) /* CREATURE_TYPE_INT */
     , (11875, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11875, 140, 1) /* AI_OPTIONS_INT */
     , (11875, 68, 5) /* TARGETING_TACTIC_INT */
     , (11875, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11875, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11875, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11875, 16, 1) /* ITEM_USEABLE_INT */
     , (11875, 146, 2533) /* XP_OVERRIDE_INT */
     , (11875, 25, 26) /* LEVEL_INT */
     , (11875, 27, 0) /* ARMOR_TYPE_INT */
     , (11875, 93, 1032) /* PHYSICS_STATE_INT */
     , (11875, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11875, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11875, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11875, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11875, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11875, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11875, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11875, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11875, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11875, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (11875, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11875, 68, 1) /* RESIST_COLD_FLOAT */
     , (11875, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11875, 5, 2) /* MANA_RATE_FLOAT */
     , (11875, 69, 1) /* RESIST_ACID_FLOAT */
     , (11875, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11875, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11875, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11875, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11875, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11875, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11875, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11875, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11875, 12, 0.5) /* SHADE_FLOAT */
     , (11875, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11875, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11875, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11875, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11875, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11875, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11875, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11875, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11875, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11875, 1, True) /* STUCK_BOOL */
     , (11875, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11875, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11875, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (11875, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (11875, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (11875, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (11875, 16, 100) /* FOCUS_ATTRIBUTE */
     , (11875, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11875, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11875, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11875, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11875, 9, 11737, 0, 0, 0.05, False) /* Create Falcon Banner for ContainTreasure_DestinationType */
     , (11875, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

