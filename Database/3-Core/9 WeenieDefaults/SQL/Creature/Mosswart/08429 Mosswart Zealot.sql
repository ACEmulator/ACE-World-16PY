/* Weenie - Mosswart Zealot (8429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8429, 'mosswartzealot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8429, 0, 8429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8429, 1, 'Mosswart Zealot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8429, 8, 100667449) /* ICON_DID */
     , (8429, 32, 332) /* WIELDED_TREASURE_TYPE_DID */
     , (8429, 1, 33557327) /* SETUP_DID */
     , (8429, 2, 150994953) /* MOTION_TABLE_DID */
     , (8429, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8429, 3, 536870959) /* SOUND_TABLE_DID */
     , (8429, 4, 805306373) /* COMBAT_TABLE_DID */
     , (8429, 6, 67113400) /* PALETTE_BASE_DID */
     , (8429, 7, 268436294) /* CLOTHINGBASE_DID */
     , (8429, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8429, 1, 16) /* ITEM_TYPE_INT */
     , (8429, 2, 4) /* CREATURE_TYPE_INT */
     , (8429, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (8429, 140, 1) /* AI_OPTIONS_INT */
     , (8429, 68, 13) /* TARGETING_TACTIC_INT */
     , (8429, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8429, 72, 50) /* FRIEND_TYPE_INT */
     , (8429, 16, 1) /* ITEM_USEABLE_INT */
     , (8429, 146, 6336) /* XP_OVERRIDE_INT */
     , (8429, 25, 44) /* LEVEL_INT */
     , (8429, 27, 0) /* ARMOR_TYPE_INT */
     , (8429, 93, 1032) /* PHYSICS_STATE_INT */
     , (8429, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8429, 40, 2) /* COMBAT_MODE_INT */
     , (8429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8429, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (8429, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8429, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8429, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8429, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (8429, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8429, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8429, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8429, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8429, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (8429, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8429, 5, 2) /* MANA_RATE_FLOAT */
     , (8429, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (8429, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8429, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8429, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8429, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8429, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8429, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8429, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8429, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8429, 12, 0.5) /* SHADE_FLOAT */
     , (8429, 13, 0.39) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8429, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8429, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8429, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8429, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8429, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8429, 18, 1.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8429, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8429, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8429, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8429, 1, True) /* STUCK_BOOL */
     , (8429, 6, True) /* AI_USES_MANA_BOOL */
     , (8429, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8429, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8429, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (8429, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (8429, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (8429, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (8429, 16, 130) /* FOCUS_ATTRIBUTE */
     , (8429, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8429, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8429, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8429, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8429, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (8429, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (8429, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (8429, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (8429, 9, 15766, 0, 0, 0.02, False) /* Create Ruined Amulet of the Right Hand for ContainTreasure_DestinationType */
     , (8429, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8429, 9, 8146, 0, 0, 0.05, False) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (8429, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

