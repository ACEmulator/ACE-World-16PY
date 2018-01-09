/* Weenie - Amaroth (30835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30835, 'lugianinfiltrationbossamaroth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30835, 0, 30835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30835, 1, 'Amaroth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30835, 8, 100677374) /* ICON_DID */
     , (30835, 32, 492) /* WIELDED_TREASURE_TYPE_DID */
     , (30835, 1, 33557003) /* SETUP_DID */
     , (30835, 2, 150994950) /* MOTION_TABLE_DID */
     , (30835, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (30835, 3, 536870922) /* SOUND_TABLE_DID */
     , (30835, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30835, 6, 67113158) /* PALETTE_BASE_DID */
     , (30835, 7, 268436892) /* CLOTHINGBASE_DID */
     , (30835, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30835, 1, 16) /* ITEM_TYPE_INT */
     , (30835, 2, 22) /* CREATURE_TYPE_INT */
     , (30835, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30835, 140, 1) /* AI_OPTIONS_INT */
     , (30835, 68, 13) /* TARGETING_TACTIC_INT */
     , (30835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30835, 8, 8000) /* MASS_INT */
     , (30835, 16, 1) /* ITEM_USEABLE_INT */
     , (30835, 146, 224688) /* XP_OVERRIDE_INT */
     , (30835, 25, 115) /* LEVEL_INT */
     , (30835, 27, 0) /* ARMOR_TYPE_INT */
     , (30835, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30835, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30835, 40, 2) /* COMBAT_MODE_INT */
     , (30835, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30835, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (30835, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (30835, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30835, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30835, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30835, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30835, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30835, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30835, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30835, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (30835, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30835, 5, 2) /* MANA_RATE_FLOAT */
     , (30835, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30835, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30835, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30835, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30835, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30835, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30835, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30835, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30835, 12, 0.3) /* SHADE_FLOAT */
     , (30835, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (30835, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30835, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30835, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30835, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30835, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30835, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30835, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30835, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30835, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30835, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30835, 1, True) /* STUCK_BOOL */
     , (30835, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30835, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30835, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30835, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (30835, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (30835, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (30835, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (30835, 16, 175) /* FOCUS_ATTRIBUTE */
     , (30835, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30835, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30835, 128, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30835, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30835, 9, 30829, 0, 0, 1, False) /* Create A Patch of Balor's Fur for ContainTreasure_DestinationType */
     , (30835, 9, 30829, 0, 0, 1, False) /* Create A Patch of Balor's Fur for ContainTreasure_DestinationType */
     , (30835, 9, 30829, 0, 0, 1, False) /* Create A Patch of Balor's Fur for ContainTreasure_DestinationType */
     , (30835, 9, 30829, 0, 0, 1, False) /* Create A Patch of Balor's Fur for ContainTreasure_DestinationType */
     , (30835, 9, 30829, 0, 0, 1, False) /* Create A Patch of Balor's Fur for ContainTreasure_DestinationType */
     , (30835, 9, 30830, 0, 0, 1, False) /* Create Coda for ContainTreasure_DestinationType */;

