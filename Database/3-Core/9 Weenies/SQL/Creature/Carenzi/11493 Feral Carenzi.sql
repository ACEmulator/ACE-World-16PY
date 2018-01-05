/* Weenie - Feral Carenzi (11493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11493, 'carenziferal-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11493, 0, 11493);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11493, 1, 'Feral Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11493, 1, 33557141) /* SETUP_DID */
     , (11493, 2, 150995133) /* MOTION_TABLE_DID */
     , (11493, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (11493, 3, 536871035) /* SOUND_TABLE_DID */
     , (11493, 4, 805306375) /* COMBAT_TABLE_DID */
     , (11493, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11493, 6, 67113270) /* PALETTE_BASE_DID */
     , (11493, 7, 268436195) /* CLOTHINGBASE_DID */
     , (11493, 8, 100671754) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11493, 1, 16) /* ITEM_TYPE_INT */
     , (11493, 2, 55) /* CREATURE_TYPE_INT */
     , (11493, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11493, 68, 5) /* TARGETING_TACTIC_INT */
     , (11493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11493, 16, 1) /* ITEM_USEABLE_INT */
     , (11493, 72, 55) /* FRIEND_TYPE_INT */
     , (11493, 146, 22694) /* XP_OVERRIDE_INT */
     , (11493, 25, 89) /* LEVEL_INT */
     , (11493, 27, 0) /* ARMOR_TYPE_INT */
     , (11493, 93, 1032) /* PHYSICS_STATE_INT */
     , (11493, 40, 2) /* COMBAT_MODE_INT */
     , (11493, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11493, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (11493, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (11493, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11493, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11493, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11493, 34, 4) /* POWERUP_TIME_FLOAT */
     , (11493, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (11493, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11493, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11493, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (11493, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11493, 5, 2) /* MANA_RATE_FLOAT */
     , (11493, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (11493, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (11493, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11493, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (11493, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11493, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11493, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11493, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11493, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11493, 12, 0.5) /* SHADE_FLOAT */
     , (11493, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11493, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11493, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11493, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11493, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11493, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11493, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11493, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11493, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11493, 1, True) /* STUCK_BOOL */
     , (11493, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11493, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11493, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (11493, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (11493, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (11493, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (11493, 16, 160) /* FOCUS_ATTRIBUTE */
     , (11493, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11493, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11493, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11493, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11493, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11493, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

