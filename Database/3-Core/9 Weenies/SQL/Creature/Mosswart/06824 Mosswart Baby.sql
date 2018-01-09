/* Weenie - Mosswart Baby (6824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6824, 'mosswartsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6824, 0, 6824);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6824, 1, 'Mosswart Baby') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6824, 1, 33557327) /* SETUP_DID */
     , (6824, 2, 150994953) /* MOTION_TABLE_DID */
     , (6824, 35, 31) /* DEATH_TREASURE_TYPE_DID */
     , (6824, 3, 536870959) /* SOUND_TABLE_DID */
     , (6824, 4, 805306373) /* COMBAT_TABLE_DID */
     , (6824, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (6824, 6, 67113400) /* PALETTE_BASE_DID */
     , (6824, 7, 268436290) /* CLOTHINGBASE_DID */
     , (6824, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6824, 1, 16) /* ITEM_TYPE_INT */
     , (6824, 2, 4) /* CREATURE_TYPE_INT */
     , (6824, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (6824, 140, 1) /* AI_OPTIONS_INT */
     , (6824, 68, 13) /* TARGETING_TACTIC_INT */
     , (6824, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6824, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6824, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6824, 16, 1) /* ITEM_USEABLE_INT */
     , (6824, 146, 1000000) /* XP_OVERRIDE_INT */
     , (6824, 25, 126) /* LEVEL_INT */
     , (6824, 27, 0) /* ARMOR_TYPE_INT */
     , (6824, 93, 1032) /* PHYSICS_STATE_INT */
     , (6824, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6824, 40, 2) /* COMBAT_MODE_INT */
     , (6824, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6824, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (6824, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (6824, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6824, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6824, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (6824, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6824, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6824, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (6824, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6824, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (6824, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6824, 5, 2) /* MANA_RATE_FLOAT */
     , (6824, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (6824, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6824, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6824, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (6824, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6824, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6824, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6824, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6824, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6824, 12, 0.5) /* SHADE_FLOAT */
     , (6824, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6824, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6824, 15, 0.36) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6824, 16, 0.68) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6824, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6824, 18, 0.06) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6824, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6824, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6824, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6824, 1, True) /* STUCK_BOOL */
     , (6824, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6824, 52, True) /* AI_IMMOBILE_BOOL */
     , (6824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6824, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6824, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (6824, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (6824, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (6824, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (6824, 16, 60) /* FOCUS_ATTRIBUTE */
     , (6824, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6824, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6824, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6824, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6824, 9, 3694, 0, 0, 0.05, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (6824, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

