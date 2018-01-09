/* Weenie - Banderling Bandit (22809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22809, 'banderlingbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22809, 0, 22809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22809, 1, 'Banderling Bandit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22809, 8, 100667453) /* ICON_DID */
     , (22809, 32, 300) /* WIELDED_TREASURE_TYPE_DID */
     , (22809, 1, 33558024) /* SETUP_DID */
     , (22809, 2, 150994951) /* MOTION_TABLE_DID */
     , (22809, 3, 536870917) /* SOUND_TABLE_DID */
     , (22809, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (22809, 4, 805306370) /* COMBAT_TABLE_DID */
     , (22809, 6, 67114021) /* PALETTE_BASE_DID */
     , (22809, 7, 268436496) /* CLOTHINGBASE_DID */
     , (22809, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22809, 1, 16) /* ITEM_TYPE_INT */
     , (22809, 2, 2) /* CREATURE_TYPE_INT */
     , (22809, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22809, 140, 1) /* AI_OPTIONS_INT */
     , (22809, 68, 3) /* TARGETING_TACTIC_INT */
     , (22809, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22809, 16, 1) /* ITEM_USEABLE_INT */
     , (22809, 146, 6197) /* XP_OVERRIDE_INT */
     , (22809, 25, 44) /* LEVEL_INT */
     , (22809, 27, 0) /* ARMOR_TYPE_INT */
     , (22809, 93, 1032) /* PHYSICS_STATE_INT */
     , (22809, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22809, 40, 2) /* COMBAT_MODE_INT */
     , (22809, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22809, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (22809, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (22809, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22809, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (22809, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22809, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22809, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (22809, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (22809, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22809, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (22809, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22809, 5, 2) /* MANA_RATE_FLOAT */
     , (22809, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (22809, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (22809, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22809, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (22809, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22809, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22809, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22809, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22809, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22809, 12, 0.5) /* SHADE_FLOAT */
     , (22809, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22809, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22809, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22809, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22809, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22809, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22809, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22809, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22809, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22809, 1, True) /* STUCK_BOOL */
     , (22809, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22809, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22809, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (22809, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (22809, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (22809, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (22809, 16, 100) /* FOCUS_ATTRIBUTE */
     , (22809, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22809, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22809, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22809, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22809, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (22809, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (22809, 9, 8144, 0, 0, 0.05, False) /* Create Banderling Head for ContainTreasure_DestinationType */
     , (22809, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

