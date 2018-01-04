/* Weenie - Sallow Moarsman (27860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27860, 'moarsmansallow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27860, 20, 27860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27860, 1, 'Sallow Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27860, 1, 33556882) /* SETUP_DID */
     , (27860, 2, 150995104) /* MOTION_TABLE_DID */
     , (27860, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (27860, 3, 536871018) /* SOUND_TABLE_DID */
     , (27860, 4, 805306403) /* COMBAT_TABLE_DID */
     , (27860, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27860, 6, 67112872) /* PALETTE_BASE_DID */
     , (27860, 7, 268436086) /* CLOTHINGBASE_DID */
     , (27860, 8, 100671185) /* ICON_DID */
     , (27860, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27860, 1, 16) /* ITEM_TYPE_INT */
     , (27860, 2, 34) /* CREATURE_TYPE_INT */
     , (27860, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (27860, 140, 1) /* AI_OPTIONS_INT */
     , (27860, 68, 13) /* TARGETING_TACTIC_INT */
     , (27860, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27860, 16, 1) /* ITEM_USEABLE_INT */
     , (27860, 146, 900) /* XP_OVERRIDE_INT */
     , (27860, 25, 14) /* LEVEL_INT */
     , (27860, 27, 0) /* ARMOR_TYPE_INT */
     , (27860, 93, 1032) /* PHYSICS_STATE_INT */
     , (27860, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27860, 40, 2) /* COMBAT_MODE_INT */
     , (27860, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27860, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (27860, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27860, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27860, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27860, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27860, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27860, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27860, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27860, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27860, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (27860, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27860, 5, 2) /* MANA_RATE_FLOAT */
     , (27860, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27860, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27860, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27860, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27860, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27860, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27860, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27860, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27860, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27860, 12, 0.5) /* SHADE_FLOAT */
     , (27860, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27860, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27860, 15, 0.36) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27860, 16, 0.68) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27860, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27860, 18, 0.06) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27860, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27860, 55, 60) /* HOME_RADIUS_FLOAT */
     , (27860, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27860, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27860, 1, True) /* STUCK_BOOL */
     , (27860, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27860, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27860, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (27860, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27860, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (27860, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (27860, 16, 60) /* FOCUS_ATTRIBUTE */
     , (27860, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27860, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27860, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27860, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27860, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27860, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

