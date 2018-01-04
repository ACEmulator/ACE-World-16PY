/* Weenie - Amploth Raider (7550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7550, 'lugianamplothminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7550, 20, 7550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7550, 1, 'Amploth Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7550, 8, 100667447) /* ICON_DID */
     , (7550, 32, 302) /* WIELDED_TREASURE_TYPE_DID */
     , (7550, 1, 33557003) /* SETUP_DID */
     , (7550, 2, 150994950) /* MOTION_TABLE_DID */
     , (7550, 35, 106) /* DEATH_TREASURE_TYPE_DID */
     , (7550, 3, 536870922) /* SOUND_TABLE_DID */
     , (7550, 4, 805306371) /* COMBAT_TABLE_DID */
     , (7550, 6, 67113158) /* PALETTE_BASE_DID */
     , (7550, 7, 268436156) /* CLOTHINGBASE_DID */
     , (7550, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7550, 1, 16) /* ITEM_TYPE_INT */
     , (7550, 2, 70) /* CREATURE_TYPE_INT */
     , (7550, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7550, 140, 1) /* AI_OPTIONS_INT */
     , (7550, 68, 13) /* TARGETING_TACTIC_INT */
     , (7550, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7550, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7550, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7550, 8, 8000) /* MASS_INT */
     , (7550, 16, 1) /* ITEM_USEABLE_INT */
     , (7550, 146, 2000) /* XP_OVERRIDE_INT */
     , (7550, 25, 18) /* LEVEL_INT */
     , (7550, 27, 0) /* ARMOR_TYPE_INT */
     , (7550, 93, 1032) /* PHYSICS_STATE_INT */
     , (7550, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7550, 40, 2) /* COMBAT_MODE_INT */
     , (7550, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7550, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (7550, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (7550, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7550, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (7550, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7550, 34, 3) /* POWERUP_TIME_FLOAT */
     , (7550, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7550, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7550, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7550, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (7550, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7550, 5, 2) /* MANA_RATE_FLOAT */
     , (7550, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (7550, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7550, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7550, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7550, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7550, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7550, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7550, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7550, 12, 0.5) /* SHADE_FLOAT */
     , (7550, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7550, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7550, 15, 0.49) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7550, 16, 0.22) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7550, 17, 0.11) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7550, 18, 0.83) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7550, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7550, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (7550, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7550, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7550, 1, True) /* STUCK_BOOL */
     , (7550, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7550, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7550, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (7550, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (7550, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (7550, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (7550, 16, 40) /* FOCUS_ATTRIBUTE */
     , (7550, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7550, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7550, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7550, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7550, 9, 7042, 0, 0) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (7550, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7550, 9, 7549, 0, 0) /* Create Lugian Pick Axe for ContainTreasure_DestinationType */
     , (7550, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

