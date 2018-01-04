/* Weenie - Young Banderling (939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (939, 'banderlingyoung');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (939, 20, 939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (939, 1, 'Young Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (939, 8, 100667453) /* ICON_DID */
     , (939, 32, 57) /* WIELDED_TREASURE_TYPE_DID */
     , (939, 1, 33558024) /* SETUP_DID */
     , (939, 2, 150994951) /* MOTION_TABLE_DID */
     , (939, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (939, 3, 536870917) /* SOUND_TABLE_DID */
     , (939, 4, 805306370) /* COMBAT_TABLE_DID */
     , (939, 6, 67114021) /* PALETTE_BASE_DID */
     , (939, 7, 268436496) /* CLOTHINGBASE_DID */
     , (939, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (939, 1, 16) /* ITEM_TYPE_INT */
     , (939, 2, 2) /* CREATURE_TYPE_INT */
     , (939, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (939, 140, 1) /* AI_OPTIONS_INT */
     , (939, 68, 5) /* TARGETING_TACTIC_INT */
     , (939, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (939, 6, -1) /* ITEMS_CAPACITY_INT */
     , (939, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (939, 16, 1) /* ITEM_USEABLE_INT */
     , (939, 146, 81) /* XP_OVERRIDE_INT */
     , (939, 25, 4) /* LEVEL_INT */
     , (939, 27, 0) /* ARMOR_TYPE_INT */
     , (939, 93, 1032) /* PHYSICS_STATE_INT */
     , (939, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (939, 40, 2) /* COMBAT_MODE_INT */
     , (939, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (939, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (939, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (939, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (939, 34, 1) /* POWERUP_TIME_FLOAT */
     , (939, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (939, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (939, 67, 1) /* RESIST_FIRE_FLOAT */
     , (939, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (939, 4, 5) /* STAMINA_RATE_FLOAT */
     , (939, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (939, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (939, 5, 2) /* MANA_RATE_FLOAT */
     , (939, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (939, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (939, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (939, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (939, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (939, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (939, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (939, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (939, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (939, 12, 0.5) /* SHADE_FLOAT */
     , (939, 13, 0.26) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (939, 14, 0.03) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (939, 15, 0.11) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (939, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (939, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (939, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (939, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (939, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (939, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (939, 1, True) /* STUCK_BOOL */
     , (939, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (939, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (939, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (939, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (939, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (939, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (939, 16, 25) /* FOCUS_ATTRIBUTE */
     , (939, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (939, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (939, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (939, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (939, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (939, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (939, 9, 8701, 0, 0) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (939, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

