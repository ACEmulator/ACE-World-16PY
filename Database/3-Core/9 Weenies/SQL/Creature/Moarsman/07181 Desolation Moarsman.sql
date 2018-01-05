/* Weenie - Desolation Moarsman (7181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7181, 'moarsmandesolation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7181, 0, 7181);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7181, 1, 'Desolation Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7181, 1, 33556882) /* SETUP_DID */
     , (7181, 2, 150995104) /* MOTION_TABLE_DID */
     , (7181, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7181, 3, 536871018) /* SOUND_TABLE_DID */
     , (7181, 4, 805306403) /* COMBAT_TABLE_DID */
     , (7181, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (7181, 6, 67112872) /* PALETTE_BASE_DID */
     , (7181, 7, 268436086) /* CLOTHINGBASE_DID */
     , (7181, 8, 100671185) /* ICON_DID */
     , (7181, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7181, 1, 16) /* ITEM_TYPE_INT */
     , (7181, 2, 34) /* CREATURE_TYPE_INT */
     , (7181, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7181, 140, 1) /* AI_OPTIONS_INT */
     , (7181, 68, 13) /* TARGETING_TACTIC_INT */
     , (7181, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7181, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7181, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7181, 16, 1) /* ITEM_USEABLE_INT */
     , (7181, 146, 44714) /* XP_OVERRIDE_INT */
     , (7181, 25, 120) /* LEVEL_INT */
     , (7181, 27, 0) /* ARMOR_TYPE_INT */
     , (7181, 93, 1032) /* PHYSICS_STATE_INT */
     , (7181, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7181, 40, 2) /* COMBAT_MODE_INT */
     , (7181, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7181, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7181, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7181, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7181, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7181, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7181, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7181, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7181, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (7181, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7181, 68, 1) /* RESIST_COLD_FLOAT */
     , (7181, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7181, 5, 2) /* MANA_RATE_FLOAT */
     , (7181, 69, 1) /* RESIST_ACID_FLOAT */
     , (7181, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7181, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7181, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (7181, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7181, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7181, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7181, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7181, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7181, 12, 0.5) /* SHADE_FLOAT */
     , (7181, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7181, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7181, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7181, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7181, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7181, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7181, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7181, 55, 60) /* HOME_RADIUS_FLOAT */
     , (7181, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7181, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7181, 1, True) /* STUCK_BOOL */
     , (7181, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7181, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7181, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (7181, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (7181, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (7181, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (7181, 16, 190) /* FOCUS_ATTRIBUTE */
     , (7181, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7181, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7181, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7181, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7181, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7181, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7181, 9, 25561, 0, 0) /* Create Moarsman Head for ContainTreasure_DestinationType */
     , (7181, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

