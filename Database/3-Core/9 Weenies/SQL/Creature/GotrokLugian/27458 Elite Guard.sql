/* Weenie - Elite Guard (27458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27458, 'lugianrenegadeeliteguarda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27458, 0, 27458);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27458, 1, 'Elite Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27458, 8, 100667447) /* ICON_DID */
     , (27458, 32, 445) /* WIELDED_TREASURE_TYPE_DID */
     , (27458, 1, 33557003) /* SETUP_DID */
     , (27458, 2, 150994950) /* MOTION_TABLE_DID */
     , (27458, 3, 536870922) /* SOUND_TABLE_DID */
     , (27458, 35, 31) /* DEATH_TREASURE_TYPE_DID */
     , (27458, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27458, 6, 67113158) /* PALETTE_BASE_DID */
     , (27458, 7, 268436795) /* CLOTHINGBASE_DID */
     , (27458, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27458, 1, 16) /* ITEM_TYPE_INT */
     , (27458, 2, 70) /* CREATURE_TYPE_INT */
     , (27458, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27458, 68, 13) /* TARGETING_TACTIC_INT */
     , (27458, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27458, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27458, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27458, 8, 8000) /* MASS_INT */
     , (27458, 72, 6) /* FRIEND_TYPE_INT */
     , (27458, 140, 1) /* AI_OPTIONS_INT */
     , (27458, 16, 1) /* ITEM_USEABLE_INT */
     , (27458, 146, 213735) /* XP_OVERRIDE_INT */
     , (27458, 25, 105) /* LEVEL_INT */
     , (27458, 27, 0) /* ARMOR_TYPE_INT */
     , (27458, 93, 1032) /* PHYSICS_STATE_INT */
     , (27458, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27458, 40, 2) /* COMBAT_MODE_INT */
     , (27458, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27458, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27458, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27458, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27458, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (27458, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27458, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27458, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (27458, 3, 4) /* HEALTH_RATE_FLOAT */
     , (27458, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27458, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27458, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27458, 5, 2) /* MANA_RATE_FLOAT */
     , (27458, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27458, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (27458, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27458, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27458, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27458, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27458, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27458, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27458, 12, 0.5) /* SHADE_FLOAT */
     , (27458, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27458, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27458, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27458, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27458, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27458, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27458, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27458, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27458, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27458, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27458, 1, True) /* STUCK_BOOL */
     , (27458, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27458, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27458, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27458, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (27458, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (27458, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (27458, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (27458, 16, 175) /* FOCUS_ATTRIBUTE */
     , (27458, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27458, 64, 1840) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27458, 128, 1680) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27458, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27458, 9, 27453, 1, 0) /* Create Renegade Hauberk for ContainTreasure_DestinationType */
     , (27458, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

