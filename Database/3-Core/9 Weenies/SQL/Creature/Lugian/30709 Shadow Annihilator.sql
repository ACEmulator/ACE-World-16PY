/* Weenie - Shadow Annihilator (30709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30709, 'lugianassaultbossshoktok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30709, 20, 30709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30709, 1, 'Shadow Annihilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30709, 8, 100667447) /* ICON_DID */
     , (30709, 32, 436) /* WIELDED_TREASURE_TYPE_DID */
     , (30709, 1, 33557003) /* SETUP_DID */
     , (30709, 2, 150994950) /* MOTION_TABLE_DID */
     , (30709, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (30709, 3, 536870922) /* SOUND_TABLE_DID */
     , (30709, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30709, 6, 67113158) /* PALETTE_BASE_DID */
     , (30709, 7, 268436618) /* CLOTHINGBASE_DID */
     , (30709, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30709, 1, 16) /* ITEM_TYPE_INT */
     , (30709, 2, 5) /* CREATURE_TYPE_INT */
     , (30709, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30709, 140, 1) /* AI_OPTIONS_INT */
     , (30709, 68, 13) /* TARGETING_TACTIC_INT */
     , (30709, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30709, 8, 8000) /* MASS_INT */
     , (30709, 16, 1) /* ITEM_USEABLE_INT */
     , (30709, 146, 82740) /* XP_OVERRIDE_INT */
     , (30709, 25, 70) /* LEVEL_INT */
     , (30709, 27, 0) /* ARMOR_TYPE_INT */
     , (30709, 93, 1032) /* PHYSICS_STATE_INT */
     , (30709, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30709, 40, 2) /* COMBAT_MODE_INT */
     , (30709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30709, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (30709, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (30709, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30709, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30709, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30709, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30709, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30709, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30709, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30709, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (30709, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30709, 5, 2) /* MANA_RATE_FLOAT */
     , (30709, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30709, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30709, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30709, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30709, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30709, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30709, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30709, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30709, 12, 0.5) /* SHADE_FLOAT */
     , (30709, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30709, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30709, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30709, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30709, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30709, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30709, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30709, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30709, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30709, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30709, 1, True) /* STUCK_BOOL */
     , (30709, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30709, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30709, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (30709, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (30709, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (30709, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (30709, 16, 110) /* FOCUS_ATTRIBUTE */
     , (30709, 32, 135) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30709, 64, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30709, 128, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30709, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30709, 9, 30700, 0, 0) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30709, 9, 30700, 0, 0) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30709, 9, 30700, 0, 0) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30709, 9, 30700, 0, 0) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30709, 9, 30700, 0, 0) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30709, 9, 30700, 0, 0) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30709, 9, 30700, 0, 0) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30709, 9, 30700, 0, 0) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30709, 9, 30700, 0, 0) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */
     , (30709, 9, 30700, 0, 0) /* Create Tursh Totem Shard for ContainTreasure_DestinationType */;

