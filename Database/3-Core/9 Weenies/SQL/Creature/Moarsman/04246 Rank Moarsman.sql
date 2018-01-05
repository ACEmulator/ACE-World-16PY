/* Weenie - Rank Moarsman (4246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4246, 'moarsmanrank');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4246, 0, 4246);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4246, 1, 'Rank Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4246, 1, 33556882) /* SETUP_DID */
     , (4246, 2, 150995104) /* MOTION_TABLE_DID */
     , (4246, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (4246, 3, 536871018) /* SOUND_TABLE_DID */
     , (4246, 4, 805306403) /* COMBAT_TABLE_DID */
     , (4246, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (4246, 6, 67112872) /* PALETTE_BASE_DID */
     , (4246, 7, 268436086) /* CLOTHINGBASE_DID */
     , (4246, 8, 100671185) /* ICON_DID */
     , (4246, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4246, 1, 16) /* ITEM_TYPE_INT */
     , (4246, 2, 34) /* CREATURE_TYPE_INT */
     , (4246, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (4246, 140, 1) /* AI_OPTIONS_INT */
     , (4246, 68, 13) /* TARGETING_TACTIC_INT */
     , (4246, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4246, 16, 1) /* ITEM_USEABLE_INT */
     , (4246, 146, 5149) /* XP_OVERRIDE_INT */
     , (4246, 25, 39) /* LEVEL_INT */
     , (4246, 27, 0) /* ARMOR_TYPE_INT */
     , (4246, 93, 1032) /* PHYSICS_STATE_INT */
     , (4246, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4246, 40, 2) /* COMBAT_MODE_INT */
     , (4246, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4246, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4246, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4246, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4246, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4246, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (4246, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4246, 67, 0.58) /* RESIST_FIRE_FLOAT */
     , (4246, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (4246, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4246, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (4246, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4246, 5, 2) /* MANA_RATE_FLOAT */
     , (4246, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (4246, 70, 0.42) /* RESIST_ELECTRIC_FLOAT */
     , (4246, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4246, 39, 1.12) /* DEFAULT_SCALE_FLOAT */
     , (4246, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4246, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4246, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4246, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4246, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4246, 12, 0.5) /* SHADE_FLOAT */
     , (4246, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4246, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4246, 15, 0.38) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4246, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4246, 17, 0.53) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4246, 18, 0.19) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4246, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4246, 55, 60) /* HOME_RADIUS_FLOAT */
     , (4246, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4246, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4246, 1, True) /* STUCK_BOOL */
     , (4246, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4246, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4246, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (4246, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (4246, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (4246, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (4246, 16, 140) /* FOCUS_ATTRIBUTE */
     , (4246, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4246, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4246, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4246, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4246, 9, 20858, 0, 0) /* Create Fish Stamp for ContainTreasure_DestinationType */
     , (4246, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (4246, 9, 25561, 0, 0) /* Create Moarsman Head for ContainTreasure_DestinationType */
     , (4246, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

