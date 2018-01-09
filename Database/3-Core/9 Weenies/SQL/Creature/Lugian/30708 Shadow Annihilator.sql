/* Weenie - Shadow Annihilator (30708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30708, 'lugianassaultbosskerrak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30708, 0, 30708);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30708, 1, 'Shadow Annihilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30708, 8, 100667447) /* ICON_DID */
     , (30708, 32, 436) /* WIELDED_TREASURE_TYPE_DID */
     , (30708, 1, 33557003) /* SETUP_DID */
     , (30708, 2, 150994950) /* MOTION_TABLE_DID */
     , (30708, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30708, 3, 536870922) /* SOUND_TABLE_DID */
     , (30708, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30708, 6, 67113158) /* PALETTE_BASE_DID */
     , (30708, 7, 268436618) /* CLOTHINGBASE_DID */
     , (30708, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30708, 1, 16) /* ITEM_TYPE_INT */
     , (30708, 2, 5) /* CREATURE_TYPE_INT */
     , (30708, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30708, 140, 1) /* AI_OPTIONS_INT */
     , (30708, 68, 13) /* TARGETING_TACTIC_INT */
     , (30708, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30708, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30708, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30708, 8, 8000) /* MASS_INT */
     , (30708, 16, 1) /* ITEM_USEABLE_INT */
     , (30708, 146, 304250) /* XP_OVERRIDE_INT */
     , (30708, 25, 135) /* LEVEL_INT */
     , (30708, 27, 0) /* ARMOR_TYPE_INT */
     , (30708, 93, 1032) /* PHYSICS_STATE_INT */
     , (30708, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30708, 40, 2) /* COMBAT_MODE_INT */
     , (30708, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30708, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (30708, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (30708, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30708, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30708, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30708, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30708, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30708, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30708, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30708, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (30708, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30708, 5, 2) /* MANA_RATE_FLOAT */
     , (30708, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30708, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30708, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30708, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30708, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30708, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30708, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30708, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30708, 12, 0.5) /* SHADE_FLOAT */
     , (30708, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30708, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30708, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30708, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30708, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30708, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30708, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30708, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30708, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30708, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30708, 1, True) /* STUCK_BOOL */
     , (30708, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30708, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30708, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (30708, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (30708, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (30708, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (30708, 16, 180) /* FOCUS_ATTRIBUTE */
     , (30708, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30708, 64, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30708, 128, 9000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30708, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30708, 9, 30698, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */;

