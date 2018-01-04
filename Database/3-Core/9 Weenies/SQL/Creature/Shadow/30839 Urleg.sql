/* Weenie - Urleg (30839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30839, 'lugianinfiltrationbossurleg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30839, 20, 30839);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30839, 1, 'Urleg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30839, 8, 100677374) /* ICON_DID */
     , (30839, 32, 492) /* WIELDED_TREASURE_TYPE_DID */
     , (30839, 1, 33557003) /* SETUP_DID */
     , (30839, 2, 150994950) /* MOTION_TABLE_DID */
     , (30839, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (30839, 3, 536870922) /* SOUND_TABLE_DID */
     , (30839, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30839, 6, 67113158) /* PALETTE_BASE_DID */
     , (30839, 7, 268436892) /* CLOTHINGBASE_DID */
     , (30839, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30839, 1, 16) /* ITEM_TYPE_INT */
     , (30839, 2, 22) /* CREATURE_TYPE_INT */
     , (30839, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30839, 140, 1) /* AI_OPTIONS_INT */
     , (30839, 68, 13) /* TARGETING_TACTIC_INT */
     , (30839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30839, 8, 8000) /* MASS_INT */
     , (30839, 16, 1) /* ITEM_USEABLE_INT */
     , (30839, 146, 224688) /* XP_OVERRIDE_INT */
     , (30839, 25, 115) /* LEVEL_INT */
     , (30839, 27, 0) /* ARMOR_TYPE_INT */
     , (30839, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30839, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30839, 40, 2) /* COMBAT_MODE_INT */
     , (30839, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30839, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (30839, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (30839, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30839, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30839, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30839, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30839, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30839, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30839, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30839, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (30839, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30839, 5, 2) /* MANA_RATE_FLOAT */
     , (30839, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30839, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30839, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30839, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30839, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30839, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30839, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30839, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30839, 12, 0.3) /* SHADE_FLOAT */
     , (30839, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (30839, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30839, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30839, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30839, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30839, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30839, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30839, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30839, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30839, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30839, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30839, 1, True) /* STUCK_BOOL */
     , (30839, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30839, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30839, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30839, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (30839, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (30839, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (30839, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (30839, 16, 175) /* FOCUS_ATTRIBUTE */
     , (30839, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30839, 64, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30839, 128, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30839, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30839, 9, 30832, 0, 0) /* Create Doppelganger Robe for ContainTreasure_DestinationType */
     , (30839, 9, 30832, 0, 0) /* Create Doppelganger Robe for ContainTreasure_DestinationType */
     , (30839, 9, 30832, 0, 0) /* Create Doppelganger Robe for ContainTreasure_DestinationType */
     , (30839, 9, 30832, 0, 0) /* Create Doppelganger Robe for ContainTreasure_DestinationType */
     , (30839, 9, 30832, 0, 0) /* Create Doppelganger Robe for ContainTreasure_DestinationType */
     , (30839, 9, 30830, 0, 0) /* Create Coda for ContainTreasure_DestinationType */;

