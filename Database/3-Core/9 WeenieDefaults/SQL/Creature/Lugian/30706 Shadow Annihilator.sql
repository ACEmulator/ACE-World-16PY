/* Weenie - Shadow Annihilator (30706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30706, 'lugianassaultbossurleg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30706, 0, 30706);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30706, 1, 'Shadow Annihilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30706, 8, 100667447) /* ICON_DID */
     , (30706, 32, 436) /* WIELDED_TREASURE_TYPE_DID */
     , (30706, 1, 33557003) /* SETUP_DID */
     , (30706, 2, 150994950) /* MOTION_TABLE_DID */
     , (30706, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (30706, 3, 536870922) /* SOUND_TABLE_DID */
     , (30706, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30706, 6, 67113158) /* PALETTE_BASE_DID */
     , (30706, 7, 268436618) /* CLOTHINGBASE_DID */
     , (30706, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30706, 1, 16) /* ITEM_TYPE_INT */
     , (30706, 2, 5) /* CREATURE_TYPE_INT */
     , (30706, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30706, 140, 1) /* AI_OPTIONS_INT */
     , (30706, 68, 13) /* TARGETING_TACTIC_INT */
     , (30706, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30706, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30706, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30706, 8, 8000) /* MASS_INT */
     , (30706, 16, 1) /* ITEM_USEABLE_INT */
     , (30706, 146, 149382) /* XP_OVERRIDE_INT */
     , (30706, 25, 95) /* LEVEL_INT */
     , (30706, 27, 0) /* ARMOR_TYPE_INT */
     , (30706, 93, 1032) /* PHYSICS_STATE_INT */
     , (30706, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30706, 40, 2) /* COMBAT_MODE_INT */
     , (30706, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30706, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (30706, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (30706, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30706, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30706, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30706, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30706, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30706, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30706, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30706, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (30706, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30706, 5, 2) /* MANA_RATE_FLOAT */
     , (30706, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30706, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30706, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30706, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30706, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30706, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30706, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30706, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30706, 12, 0.5) /* SHADE_FLOAT */
     , (30706, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30706, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30706, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30706, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30706, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30706, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30706, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30706, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30706, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30706, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30706, 1, True) /* STUCK_BOOL */
     , (30706, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30706, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30706, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (30706, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (30706, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (30706, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (30706, 16, 135) /* FOCUS_ATTRIBUTE */
     , (30706, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30706, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30706, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30706, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30706, 9, 30701, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30706, 9, 30701, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30706, 9, 30701, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30706, 9, 30701, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30706, 9, 30701, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30706, 9, 30701, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30706, 9, 30701, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30706, 9, 30701, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30706, 9, 30701, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30706, 9, 30701, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */;

