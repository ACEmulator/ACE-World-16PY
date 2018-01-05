/* Weenie - Gotrok Fortress Guard (27460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27460, 'lugianrenegadefortressguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27460, 0, 27460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27460, 1, 'Gotrok Fortress Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27460, 8, 100667447) /* ICON_DID */
     , (27460, 32, 445) /* WIELDED_TREASURE_TYPE_DID */
     , (27460, 1, 33557003) /* SETUP_DID */
     , (27460, 2, 150994950) /* MOTION_TABLE_DID */
     , (27460, 3, 536870922) /* SOUND_TABLE_DID */
     , (27460, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27460, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27460, 6, 67113158) /* PALETTE_BASE_DID */
     , (27460, 7, 268436175) /* CLOTHINGBASE_DID */
     , (27460, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27460, 1, 16) /* ITEM_TYPE_INT */
     , (27460, 2, 70) /* CREATURE_TYPE_INT */
     , (27460, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27460, 68, 13) /* TARGETING_TACTIC_INT */
     , (27460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27460, 8, 8000) /* MASS_INT */
     , (27460, 72, 6) /* FRIEND_TYPE_INT */
     , (27460, 140, 1) /* AI_OPTIONS_INT */
     , (27460, 16, 1) /* ITEM_USEABLE_INT */
     , (27460, 146, 31493) /* XP_OVERRIDE_INT */
     , (27460, 25, 100) /* LEVEL_INT */
     , (27460, 27, 0) /* ARMOR_TYPE_INT */
     , (27460, 93, 1032) /* PHYSICS_STATE_INT */
     , (27460, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27460, 40, 2) /* COMBAT_MODE_INT */
     , (27460, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27460, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (27460, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (27460, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27460, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (27460, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27460, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27460, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (27460, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (27460, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27460, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (27460, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27460, 5, 2) /* MANA_RATE_FLOAT */
     , (27460, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (27460, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27460, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27460, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27460, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27460, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27460, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27460, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27460, 12, 0.5) /* SHADE_FLOAT */
     , (27460, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27460, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27460, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27460, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27460, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27460, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27460, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27460, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27460, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27460, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27460, 1, True) /* STUCK_BOOL */
     , (27460, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27460, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27460, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (27460, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (27460, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (27460, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (27460, 16, 150) /* FOCUS_ATTRIBUTE */
     , (27460, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27460, 64, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27460, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27460, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27460, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27460, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27460, 9, 7043, 0, 0) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (27460, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

