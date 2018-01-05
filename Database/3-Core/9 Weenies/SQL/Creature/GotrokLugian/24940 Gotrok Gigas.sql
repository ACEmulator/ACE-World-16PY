/* Weenie - Gotrok Gigas (24940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24940, 'lugiangigasrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24940, 0, 24940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24940, 1, 'Gotrok Gigas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24940, 8, 100667447) /* ICON_DID */
     , (24940, 32, 439) /* WIELDED_TREASURE_TYPE_DID */
     , (24940, 1, 33557003) /* SETUP_DID */
     , (24940, 2, 150994950) /* MOTION_TABLE_DID */
     , (24940, 3, 536870922) /* SOUND_TABLE_DID */
     , (24940, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (24940, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24940, 6, 67113158) /* PALETTE_BASE_DID */
     , (24940, 7, 268436153) /* CLOTHINGBASE_DID */
     , (24940, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24940, 1, 16) /* ITEM_TYPE_INT */
     , (24940, 2, 70) /* CREATURE_TYPE_INT */
     , (24940, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24940, 68, 13) /* TARGETING_TACTIC_INT */
     , (24940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24940, 8, 8000) /* MASS_INT */
     , (24940, 72, 6) /* FRIEND_TYPE_INT */
     , (24940, 140, 1) /* AI_OPTIONS_INT */
     , (24940, 16, 1) /* ITEM_USEABLE_INT */
     , (24940, 146, 6799) /* XP_OVERRIDE_INT */
     , (24940, 25, 44) /* LEVEL_INT */
     , (24940, 27, 0) /* ARMOR_TYPE_INT */
     , (24940, 93, 1032) /* PHYSICS_STATE_INT */
     , (24940, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24940, 40, 2) /* COMBAT_MODE_INT */
     , (24940, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24940, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24940, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24940, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24940, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24940, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24940, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24940, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24940, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24940, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24940, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (24940, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24940, 5, 2) /* MANA_RATE_FLOAT */
     , (24940, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (24940, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24940, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24940, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24940, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24940, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24940, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24940, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24940, 12, 0.5) /* SHADE_FLOAT */
     , (24940, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24940, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24940, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24940, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24940, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24940, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24940, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24940, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24940, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24940, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24940, 1, True) /* STUCK_BOOL */
     , (24940, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24940, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24940, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (24940, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (24940, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (24940, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24940, 16, 90) /* FOCUS_ATTRIBUTE */
     , (24940, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24940, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24940, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24940, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24940, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24940, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24940, 9, 7043, 0, 0) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (24940, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

