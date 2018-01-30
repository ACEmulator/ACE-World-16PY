/* Weenie - Malus Shreth (4255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4255, 'shrethmalus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4255, 0, 4255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4255, 1, 'Malus Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4255, 1, 33555879) /* SETUP_DID */
     , (4255, 2, 150995072) /* MOTION_TABLE_DID */
     , (4255, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (4255, 3, 536870986) /* SOUND_TABLE_DID */
     , (4255, 4, 805306399) /* COMBAT_TABLE_DID */
     , (4255, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4255, 6, 67112444) /* PALETTE_BASE_DID */
     , (4255, 7, 268435808) /* CLOTHINGBASE_DID */
     , (4255, 8, 100669720) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4255, 1, 16) /* ITEM_TYPE_INT */
     , (4255, 146, 12605) /* XP_OVERRIDE_INT */
     , (4255, 2, 32) /* CREATURE_TYPE_INT */
     , (4255, 3, 42) /* PALETTE_TEMPLATE_INT */
     , (4255, 68, 9) /* TARGETING_TACTIC_INT */
     , (4255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4255, 16, 1) /* ITEM_USEABLE_INT */
     , (4255, 25, 70) /* LEVEL_INT */
     , (4255, 27, 0) /* ARMOR_TYPE_INT */
     , (4255, 93, 1032) /* PHYSICS_STATE_INT */
     , (4255, 40, 2) /* COMBAT_MODE_INT */
     , (4255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4255, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (4255, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4255, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4255, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4255, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4255, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (4255, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (4255, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4255, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4255, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (4255, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4255, 5, 1) /* MANA_RATE_FLOAT */
     , (4255, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4255, 70, 0.42) /* RESIST_ELECTRIC_FLOAT */
     , (4255, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4255, 39, 1.45) /* DEFAULT_SCALE_FLOAT */
     , (4255, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4255, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4255, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4255, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4255, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4255, 12, 0.5) /* SHADE_FLOAT */
     , (4255, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4255, 14, 0.66) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4255, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4255, 16, 0.99) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4255, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4255, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4255, 19, 0.42) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4255, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4255, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4255, 1, True) /* STUCK_BOOL */
     , (4255, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4255, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4255, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (4255, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (4255, 4, 185) /* COORDINATION_ATTRIBUTE */
     , (4255, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (4255, 16, 150) /* FOCUS_ATTRIBUTE */
     , (4255, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4255, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4255, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4255, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4255, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4255, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4255, 9, 11690, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4255, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4255, 9, 11691, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4255, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

