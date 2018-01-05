/* Weenie - Auroch Fire Bull (1607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1607, 'aurochfirebull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1607, 0, 1607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1607, 1, 'Auroch Fire Bull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1607, 1, 33554478) /* SETUP_DID */
     , (1607, 2, 150994969) /* MOTION_TABLE_DID */
     , (1607, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1607, 3, 536870916) /* SOUND_TABLE_DID */
     , (1607, 4, 805306388) /* COMBAT_TABLE_DID */
     , (1607, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (1607, 6, 67109302) /* PALETTE_BASE_DID */
     , (1607, 7, 268435548) /* CLOTHINGBASE_DID */
     , (1607, 8, 100667936) /* ICON_DID */
     , (1607, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1607, 1, 16) /* ITEM_TYPE_INT */
     , (1607, 2, 11) /* CREATURE_TYPE_INT */
     , (1607, 67, 64) /* TOLERANCE_INT */
     , (1607, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (1607, 68, 5) /* TARGETING_TACTIC_INT */
     , (1607, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1607, 72, 12) /* FRIEND_TYPE_INT */
     , (1607, 16, 1) /* ITEM_USEABLE_INT */
     , (1607, 146, 1258) /* XP_OVERRIDE_INT */
     , (1607, 25, 18) /* LEVEL_INT */
     , (1607, 27, 0) /* ARMOR_TYPE_INT */
     , (1607, 93, 1032) /* PHYSICS_STATE_INT */
     , (1607, 40, 2) /* COMBAT_MODE_INT */
     , (1607, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1607, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1607, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1607, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1607, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1607, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1607, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1607, 67, 0) /* RESIST_FIRE_FLOAT */
     , (1607, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1607, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1607, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1607, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1607, 5, 2) /* MANA_RATE_FLOAT */
     , (1607, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (1607, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1607, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1607, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (1607, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1607, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1607, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1607, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1607, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1607, 12, 0.5) /* SHADE_FLOAT */
     , (1607, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1607, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1607, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1607, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1607, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1607, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1607, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1607, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1607, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1607, 1, True) /* STUCK_BOOL */
     , (1607, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1607, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1607, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (1607, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (1607, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1607, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1607, 16, 60) /* FOCUS_ATTRIBUTE */
     , (1607, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1607, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1607, 128, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1607, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1607, 9, 7039, 0, 0) /* Create Fire Auroch Horn for ContainTreasure_DestinationType */
     , (1607, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1607, 9, 20857, 0, 0) /* Create Cooking Stamp for ContainTreasure_DestinationType */
     , (1607, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

