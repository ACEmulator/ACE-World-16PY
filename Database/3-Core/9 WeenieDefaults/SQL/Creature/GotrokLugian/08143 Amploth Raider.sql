/* Weenie - Amploth Raider (8143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8143, 'lugianamplothraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8143, 0, 8143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8143, 1, 'Amploth Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8143, 8, 100667447) /* ICON_DID */
     , (8143, 32, 327) /* WIELDED_TREASURE_TYPE_DID */
     , (8143, 1, 33557003) /* SETUP_DID */
     , (8143, 2, 150994950) /* MOTION_TABLE_DID */
     , (8143, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8143, 3, 536870922) /* SOUND_TABLE_DID */
     , (8143, 4, 805306371) /* COMBAT_TABLE_DID */
     , (8143, 6, 67113158) /* PALETTE_BASE_DID */
     , (8143, 7, 268436156) /* CLOTHINGBASE_DID */
     , (8143, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8143, 1, 16) /* ITEM_TYPE_INT */
     , (8143, 2, 70) /* CREATURE_TYPE_INT */
     , (8143, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8143, 140, 1) /* AI_OPTIONS_INT */
     , (8143, 68, 13) /* TARGETING_TACTIC_INT */
     , (8143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8143, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8143, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8143, 8, 8000) /* MASS_INT */
     , (8143, 16, 1) /* ITEM_USEABLE_INT */
     , (8143, 146, 5173) /* XP_OVERRIDE_INT */
     , (8143, 25, 39) /* LEVEL_INT */
     , (8143, 27, 0) /* ARMOR_TYPE_INT */
     , (8143, 93, 1032) /* PHYSICS_STATE_INT */
     , (8143, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8143, 40, 2) /* COMBAT_MODE_INT */
     , (8143, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8143, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (8143, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (8143, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8143, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (8143, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8143, 34, 3) /* POWERUP_TIME_FLOAT */
     , (8143, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (8143, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8143, 4, 4) /* STAMINA_RATE_FLOAT */
     , (8143, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (8143, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8143, 5, 2) /* MANA_RATE_FLOAT */
     , (8143, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (8143, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8143, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8143, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8143, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8143, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8143, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8143, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8143, 12, 0.5) /* SHADE_FLOAT */
     , (8143, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8143, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8143, 15, 0.49) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8143, 16, 0.22) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8143, 17, 0.11) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8143, 18, 0.83) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8143, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8143, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (8143, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8143, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8143, 1, True) /* STUCK_BOOL */
     , (8143, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8143, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8143, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (8143, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (8143, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (8143, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (8143, 16, 40) /* FOCUS_ATTRIBUTE */
     , (8143, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8143, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8143, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8143, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8143, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (8143, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

