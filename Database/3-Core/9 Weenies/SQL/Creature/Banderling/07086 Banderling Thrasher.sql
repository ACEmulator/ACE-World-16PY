/* Weenie - Banderling Thrasher (7086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7086, 'banderlingthrasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7086, 20, 7086);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7086, 1, 'Banderling Thrasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7086, 8, 100667453) /* ICON_DID */
     , (7086, 32, 271) /* WIELDED_TREASURE_TYPE_DID */
     , (7086, 1, 33558024) /* SETUP_DID */
     , (7086, 2, 150994951) /* MOTION_TABLE_DID */
     , (7086, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (7086, 3, 536870917) /* SOUND_TABLE_DID */
     , (7086, 4, 805306370) /* COMBAT_TABLE_DID */
     , (7086, 6, 67114021) /* PALETTE_BASE_DID */
     , (7086, 7, 268436498) /* CLOTHINGBASE_DID */
     , (7086, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7086, 1, 16) /* ITEM_TYPE_INT */
     , (7086, 2, 2) /* CREATURE_TYPE_INT */
     , (7086, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (7086, 140, 1) /* AI_OPTIONS_INT */
     , (7086, 68, 3) /* TARGETING_TACTIC_INT */
     , (7086, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7086, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7086, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7086, 16, 1) /* ITEM_USEABLE_INT */
     , (7086, 146, 35478) /* XP_OVERRIDE_INT */
     , (7086, 25, 105) /* LEVEL_INT */
     , (7086, 27, 0) /* ARMOR_TYPE_INT */
     , (7086, 93, 1032) /* PHYSICS_STATE_INT */
     , (7086, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7086, 40, 2) /* COMBAT_MODE_INT */
     , (7086, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7086, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (7086, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (7086, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7086, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7086, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7086, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7086, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (7086, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7086, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7086, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (7086, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7086, 5, 2) /* MANA_RATE_FLOAT */
     , (7086, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7086, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (7086, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7086, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7086, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7086, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7086, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7086, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7086, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7086, 12, 0.5) /* SHADE_FLOAT */
     , (7086, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7086, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7086, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7086, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7086, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7086, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7086, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7086, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7086, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7086, 1, True) /* STUCK_BOOL */
     , (7086, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7086, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7086, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (7086, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (7086, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (7086, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (7086, 16, 80) /* FOCUS_ATTRIBUTE */
     , (7086, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7086, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7086, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7086, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7086, 9, 3693, 0, 0) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7086, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7086, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7086, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7086, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7086, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7086, 9, 30914, 0, 0) /* Create Halaetan Magic Page 9 for ContainTreasure_DestinationType */
     , (7086, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7086, 9, 8144, 0, 0) /* Create Banderling Head for ContainTreasure_DestinationType */
     , (7086, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

