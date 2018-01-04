/* Weenie - Muculent Moarsman (27858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27858, 'moarsmanmuculent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27858, 20, 27858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27858, 1, 'Muculent Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27858, 1, 33556882) /* SETUP_DID */
     , (27858, 2, 150995104) /* MOTION_TABLE_DID */
     , (27858, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (27858, 3, 536871018) /* SOUND_TABLE_DID */
     , (27858, 4, 805306403) /* COMBAT_TABLE_DID */
     , (27858, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27858, 6, 67112872) /* PALETTE_BASE_DID */
     , (27858, 7, 268436086) /* CLOTHINGBASE_DID */
     , (27858, 8, 100671185) /* ICON_DID */
     , (27858, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27858, 1, 16) /* ITEM_TYPE_INT */
     , (27858, 2, 34) /* CREATURE_TYPE_INT */
     , (27858, 3, 30) /* PALETTE_TEMPLATE_INT */
     , (27858, 140, 1) /* AI_OPTIONS_INT */
     , (27858, 68, 13) /* TARGETING_TACTIC_INT */
     , (27858, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27858, 16, 1) /* ITEM_USEABLE_INT */
     , (27858, 146, 6800) /* XP_OVERRIDE_INT */
     , (27858, 25, 56) /* LEVEL_INT */
     , (27858, 27, 0) /* ARMOR_TYPE_INT */
     , (27858, 93, 1032) /* PHYSICS_STATE_INT */
     , (27858, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27858, 40, 2) /* COMBAT_MODE_INT */
     , (27858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27858, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (27858, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27858, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27858, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27858, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27858, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27858, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27858, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27858, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27858, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (27858, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27858, 5, 2) /* MANA_RATE_FLOAT */
     , (27858, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (27858, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27858, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27858, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27858, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27858, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27858, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27858, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27858, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27858, 12, 0.5) /* SHADE_FLOAT */
     , (27858, 13, 0.39) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27858, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27858, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27858, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27858, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27858, 18, 1.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27858, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27858, 55, 60) /* HOME_RADIUS_FLOAT */
     , (27858, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27858, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27858, 1, True) /* STUCK_BOOL */
     , (27858, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27858, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27858, 1, 185) /* STRENGTH_ATTRIBUTE */
     , (27858, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (27858, 4, 155) /* COORDINATION_ATTRIBUTE */
     , (27858, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (27858, 16, 130) /* FOCUS_ATTRIBUTE */
     , (27858, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27858, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27858, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27858, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27858, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27858, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

