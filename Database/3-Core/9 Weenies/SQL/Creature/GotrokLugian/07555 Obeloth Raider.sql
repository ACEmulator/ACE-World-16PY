/* Weenie - Obeloth Raider (7555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7555, 'lugianobelothminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7555, 0, 7555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7555, 1, 'Obeloth Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7555, 8, 100667447) /* ICON_DID */
     , (7555, 32, 307) /* WIELDED_TREASURE_TYPE_DID */
     , (7555, 1, 33557003) /* SETUP_DID */
     , (7555, 2, 150994950) /* MOTION_TABLE_DID */
     , (7555, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7555, 3, 536870922) /* SOUND_TABLE_DID */
     , (7555, 4, 805306371) /* COMBAT_TABLE_DID */
     , (7555, 6, 67113158) /* PALETTE_BASE_DID */
     , (7555, 7, 268436155) /* CLOTHINGBASE_DID */
     , (7555, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7555, 1, 16) /* ITEM_TYPE_INT */
     , (7555, 2, 70) /* CREATURE_TYPE_INT */
     , (7555, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (7555, 140, 1) /* AI_OPTIONS_INT */
     , (7555, 68, 13) /* TARGETING_TACTIC_INT */
     , (7555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7555, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7555, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7555, 8, 8000) /* MASS_INT */
     , (7555, 16, 1) /* ITEM_USEABLE_INT */
     , (7555, 146, 6572) /* XP_OVERRIDE_INT */
     , (7555, 25, 44) /* LEVEL_INT */
     , (7555, 27, 0) /* ARMOR_TYPE_INT */
     , (7555, 93, 1032) /* PHYSICS_STATE_INT */
     , (7555, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7555, 40, 2) /* COMBAT_MODE_INT */
     , (7555, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7555, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (7555, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (7555, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7555, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (7555, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7555, 34, 3) /* POWERUP_TIME_FLOAT */
     , (7555, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7555, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7555, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7555, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (7555, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7555, 5, 2) /* MANA_RATE_FLOAT */
     , (7555, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (7555, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7555, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7555, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7555, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7555, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7555, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7555, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7555, 12, 0.5) /* SHADE_FLOAT */
     , (7555, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7555, 14, 0.51) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7555, 15, 0.51) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7555, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7555, 17, 0.03) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7555, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7555, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7555, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (7555, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7555, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7555, 1, True) /* STUCK_BOOL */
     , (7555, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7555, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7555, 1, 225) /* STRENGTH_ATTRIBUTE */
     , (7555, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7555, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (7555, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (7555, 16, 55) /* FOCUS_ATTRIBUTE */
     , (7555, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7555, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7555, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7555, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7555, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (7555, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7555, 9, 7549, 0, 0, 0.2, False) /* Create Lugian Pick Axe for ContainTreasure_DestinationType */
     , (7555, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

