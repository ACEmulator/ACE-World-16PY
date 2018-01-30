/* Weenie - Shadow Annihilator (30707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30707, 'lugianassaultbossamaroth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30707, 0, 30707);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30707, 1, 'Shadow Annihilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30707, 8, 100667447) /* ICON_DID */
     , (30707, 32, 436) /* WIELDED_TREASURE_TYPE_DID */
     , (30707, 1, 33557003) /* SETUP_DID */
     , (30707, 2, 150994950) /* MOTION_TABLE_DID */
     , (30707, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (30707, 3, 536870922) /* SOUND_TABLE_DID */
     , (30707, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30707, 6, 67113158) /* PALETTE_BASE_DID */
     , (30707, 7, 268436618) /* CLOTHINGBASE_DID */
     , (30707, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30707, 1, 16) /* ITEM_TYPE_INT */
     , (30707, 2, 5) /* CREATURE_TYPE_INT */
     , (30707, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30707, 140, 1) /* AI_OPTIONS_INT */
     , (30707, 68, 13) /* TARGETING_TACTIC_INT */
     , (30707, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30707, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30707, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30707, 8, 8000) /* MASS_INT */
     , (30707, 16, 1) /* ITEM_USEABLE_INT */
     , (30707, 146, 224688) /* XP_OVERRIDE_INT */
     , (30707, 25, 115) /* LEVEL_INT */
     , (30707, 27, 0) /* ARMOR_TYPE_INT */
     , (30707, 93, 1032) /* PHYSICS_STATE_INT */
     , (30707, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30707, 40, 2) /* COMBAT_MODE_INT */
     , (30707, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30707, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (30707, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (30707, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30707, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30707, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30707, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30707, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30707, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30707, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30707, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (30707, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30707, 5, 2) /* MANA_RATE_FLOAT */
     , (30707, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30707, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30707, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30707, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30707, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30707, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30707, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30707, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30707, 12, 0.5) /* SHADE_FLOAT */
     , (30707, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30707, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30707, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30707, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30707, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30707, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30707, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30707, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30707, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30707, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30707, 1, True) /* STUCK_BOOL */
     , (30707, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30707, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30707, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (30707, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (30707, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (30707, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (30707, 16, 175) /* FOCUS_ATTRIBUTE */
     , (30707, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30707, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30707, 128, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30707, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30707, 9, 30697, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30707, 9, 30697, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30707, 9, 30697, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30707, 9, 30697, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30707, 9, 30697, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30707, 9, 30697, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30707, 9, 30697, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30707, 9, 30697, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30707, 9, 30697, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30707, 9, 30697, 0, 0, 1, False) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */;

