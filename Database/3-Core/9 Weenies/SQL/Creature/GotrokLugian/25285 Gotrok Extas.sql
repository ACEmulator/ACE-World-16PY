/* Weenie - Gotrok Extas (25285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25285, 'lugianextasrenegaderunner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25285, 20, 25285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25285, 1, 'Gotrok Extas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25285, 8, 100667447) /* ICON_DID */
     , (25285, 32, 321) /* WIELDED_TREASURE_TYPE_DID */
     , (25285, 1, 33557003) /* SETUP_DID */
     , (25285, 2, 150994950) /* MOTION_TABLE_DID */
     , (25285, 3, 536870922) /* SOUND_TABLE_DID */
     , (25285, 35, 320) /* DEATH_TREASURE_TYPE_DID */
     , (25285, 4, 805306371) /* COMBAT_TABLE_DID */
     , (25285, 6, 67113158) /* PALETTE_BASE_DID */
     , (25285, 7, 268436157) /* CLOTHINGBASE_DID */
     , (25285, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25285, 1, 16) /* ITEM_TYPE_INT */
     , (25285, 2, 70) /* CREATURE_TYPE_INT */
     , (25285, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25285, 68, 13) /* TARGETING_TACTIC_INT */
     , (25285, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25285, 8, 8000) /* MASS_INT */
     , (25285, 72, 6) /* FRIEND_TYPE_INT */
     , (25285, 140, 1) /* AI_OPTIONS_INT */
     , (25285, 16, 1) /* ITEM_USEABLE_INT */
     , (25285, 146, 35485) /* XP_OVERRIDE_INT */
     , (25285, 25, 105) /* LEVEL_INT */
     , (25285, 27, 0) /* ARMOR_TYPE_INT */
     , (25285, 93, 1032) /* PHYSICS_STATE_INT */
     , (25285, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25285, 40, 2) /* COMBAT_MODE_INT */
     , (25285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25285, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (25285, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25285, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25285, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25285, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25285, 34, 3) /* POWERUP_TIME_FLOAT */
     , (25285, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25285, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (25285, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25285, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (25285, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25285, 5, 2) /* MANA_RATE_FLOAT */
     , (25285, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25285, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (25285, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25285, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25285, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25285, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25285, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25285, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25285, 12, 0.5) /* SHADE_FLOAT */
     , (25285, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25285, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25285, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25285, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25285, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25285, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25285, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25285, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25285, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25285, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25285, 1, True) /* STUCK_BOOL */
     , (25285, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25285, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25285, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (25285, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (25285, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (25285, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (25285, 16, 175) /* FOCUS_ATTRIBUTE */
     , (25285, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25285, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25285, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25285, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25285, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25285, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

