/* Weenie - Master of the Hunt (9396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9396, 'lugiancommandera');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9396, 0, 9396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9396, 1, 'Master of the Hunt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9396, 8, 100667447) /* ICON_DID */
     , (9396, 32, 325) /* WIELDED_TREASURE_TYPE_DID */
     , (9396, 1, 33557003) /* SETUP_DID */
     , (9396, 2, 150994950) /* MOTION_TABLE_DID */
     , (9396, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (9396, 3, 536870922) /* SOUND_TABLE_DID */
     , (9396, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9396, 6, 67113158) /* PALETTE_BASE_DID */
     , (9396, 7, 268436175) /* CLOTHINGBASE_DID */
     , (9396, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9396, 1, 16) /* ITEM_TYPE_INT */
     , (9396, 2, 70) /* CREATURE_TYPE_INT */
     , (9396, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (9396, 140, 1) /* AI_OPTIONS_INT */
     , (9396, 68, 13) /* TARGETING_TACTIC_INT */
     , (9396, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9396, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9396, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9396, 8, 8000) /* MASS_INT */
     , (9396, 16, 1) /* ITEM_USEABLE_INT */
     , (9396, 146, 18831) /* XP_OVERRIDE_INT */
     , (9396, 25, 79) /* LEVEL_INT */
     , (9396, 27, 0) /* ARMOR_TYPE_INT */
     , (9396, 93, 1032) /* PHYSICS_STATE_INT */
     , (9396, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9396, 40, 2) /* COMBAT_MODE_INT */
     , (9396, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9396, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (9396, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (9396, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9396, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (9396, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9396, 34, 3) /* POWERUP_TIME_FLOAT */
     , (9396, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (9396, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (9396, 4, 4) /* STAMINA_RATE_FLOAT */
     , (9396, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (9396, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9396, 5, 2) /* MANA_RATE_FLOAT */
     , (9396, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (9396, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9396, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9396, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9396, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9396, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9396, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9396, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9396, 12, 0.5) /* SHADE_FLOAT */
     , (9396, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9396, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9396, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9396, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9396, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9396, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9396, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9396, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (9396, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9396, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9396, 1, True) /* STUCK_BOOL */
     , (9396, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9396, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9396, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (9396, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (9396, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (9396, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9396, 16, 130) /* FOCUS_ATTRIBUTE */
     , (9396, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9396, 64, 535) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9396, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9396, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9396, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9396, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9396, 9, 7043, 0, 0) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (9396, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9396, 9, 9421, 0, 0) /* Create Lugian Scepter for ContainTreasure_DestinationType */
     , (9396, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

