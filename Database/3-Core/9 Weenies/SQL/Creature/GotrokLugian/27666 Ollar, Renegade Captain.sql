/* Weenie - Ollar, Renegade Captain (27666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27666, 'lugianrenegadeollar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27666, 0, 27666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27666, 1, 'Ollar, Renegade Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27666, 8, 100667447) /* ICON_DID */
     , (27666, 32, 326) /* WIELDED_TREASURE_TYPE_DID */
     , (27666, 1, 33557003) /* SETUP_DID */
     , (27666, 2, 150994950) /* MOTION_TABLE_DID */
     , (27666, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27666, 3, 536870922) /* SOUND_TABLE_DID */
     , (27666, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27666, 6, 67113158) /* PALETTE_BASE_DID */
     , (27666, 7, 268436157) /* CLOTHINGBASE_DID */
     , (27666, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27666, 1, 16) /* ITEM_TYPE_INT */
     , (27666, 2, 70) /* CREATURE_TYPE_INT */
     , (27666, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27666, 140, 1) /* AI_OPTIONS_INT */
     , (27666, 68, 13) /* TARGETING_TACTIC_INT */
     , (27666, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27666, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27666, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27666, 8, 8000) /* MASS_INT */
     , (27666, 16, 1) /* ITEM_USEABLE_INT */
     , (27666, 146, 28009) /* XP_OVERRIDE_INT */
     , (27666, 25, 95) /* LEVEL_INT */
     , (27666, 27, 0) /* ARMOR_TYPE_INT */
     , (27666, 93, 1032) /* PHYSICS_STATE_INT */
     , (27666, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27666, 40, 2) /* COMBAT_MODE_INT */
     , (27666, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27666, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27666, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27666, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27666, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (27666, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27666, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27666, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27666, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (27666, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27666, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27666, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27666, 5, 2) /* MANA_RATE_FLOAT */
     , (27666, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (27666, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (27666, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27666, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27666, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27666, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27666, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27666, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27666, 12, 0.5) /* SHADE_FLOAT */
     , (27666, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27666, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27666, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27666, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27666, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27666, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27666, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27666, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27666, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27666, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27666, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27666, 1, True) /* STUCK_BOOL */
     , (27666, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27666, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27666, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (27666, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (27666, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27666, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (27666, 16, 135) /* FOCUS_ATTRIBUTE */
     , (27666, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27666, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27666, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27666, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27666, 9, 27688, 1, 0) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27666, 9, 27688, 1, 0) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27666, 9, 27688, 1, 0) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27666, 9, 27688, 1, 0) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27666, 9, 27688, 1, 0) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27666, 9, 27688, 1, 0) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

