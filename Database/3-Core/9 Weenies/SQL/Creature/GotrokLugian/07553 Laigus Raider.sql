/* Weenie - Laigus Raider (7553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7553, 'lugianlaigusminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7553, 0, 7553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7553, 1, 'Laigus Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7553, 8, 100667447) /* ICON_DID */
     , (7553, 32, 305) /* WIELDED_TREASURE_TYPE_DID */
     , (7553, 1, 33557003) /* SETUP_DID */
     , (7553, 2, 150994950) /* MOTION_TABLE_DID */
     , (7553, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7553, 3, 536870922) /* SOUND_TABLE_DID */
     , (7553, 4, 805306371) /* COMBAT_TABLE_DID */
     , (7553, 6, 67113158) /* PALETTE_BASE_DID */
     , (7553, 7, 268436152) /* CLOTHINGBASE_DID */
     , (7553, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7553, 1, 16) /* ITEM_TYPE_INT */
     , (7553, 2, 70) /* CREATURE_TYPE_INT */
     , (7553, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7553, 140, 1) /* AI_OPTIONS_INT */
     , (7553, 68, 13) /* TARGETING_TACTIC_INT */
     , (7553, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7553, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7553, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7553, 8, 8000) /* MASS_INT */
     , (7553, 16, 1) /* ITEM_USEABLE_INT */
     , (7553, 146, 4301) /* XP_OVERRIDE_INT */
     , (7553, 25, 35) /* LEVEL_INT */
     , (7553, 27, 0) /* ARMOR_TYPE_INT */
     , (7553, 93, 1032) /* PHYSICS_STATE_INT */
     , (7553, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7553, 40, 2) /* COMBAT_MODE_INT */
     , (7553, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7553, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (7553, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (7553, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7553, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (7553, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7553, 34, 2) /* POWERUP_TIME_FLOAT */
     , (7553, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7553, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (7553, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7553, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (7553, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7553, 5, 2) /* MANA_RATE_FLOAT */
     , (7553, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (7553, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7553, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7553, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7553, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7553, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7553, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7553, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7553, 12, 0.5) /* SHADE_FLOAT */
     , (7553, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7553, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7553, 15, 0.49) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7553, 16, 0.22) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7553, 17, 0.11) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7553, 18, 0.83) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7553, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7553, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (7553, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7553, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7553, 1, True) /* STUCK_BOOL */
     , (7553, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7553, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7553, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (7553, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (7553, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (7553, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (7553, 16, 40) /* FOCUS_ATTRIBUTE */
     , (7553, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7553, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7553, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7553, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7553, 9, 7549, 0, 0) /* Create Lugian Pick Axe for ContainTreasure_DestinationType */
     , (7553, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

