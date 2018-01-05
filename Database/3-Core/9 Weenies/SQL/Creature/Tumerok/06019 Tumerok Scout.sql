/* Weenie - Tumerok Scout (6019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6019, 'tumerokscoutnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6019, 0, 6019);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6019, 1, 'Tumerok Scout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6019, 8, 100667452) /* ICON_DID */
     , (6019, 32, 224) /* WIELDED_TREASURE_TYPE_DID */
     , (6019, 1, 33554496) /* SETUP_DID */
     , (6019, 2, 150994954) /* MOTION_TABLE_DID */
     , (6019, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (6019, 3, 536870931) /* SOUND_TABLE_DID */
     , (6019, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6019, 6, 67109314) /* PALETTE_BASE_DID */
     , (6019, 7, 268436629) /* CLOTHINGBASE_DID */
     , (6019, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6019, 1, 16) /* ITEM_TYPE_INT */
     , (6019, 2, 6) /* CREATURE_TYPE_INT */
     , (6019, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6019, 140, 1) /* AI_OPTIONS_INT */
     , (6019, 68, 5) /* TARGETING_TACTIC_INT */
     , (6019, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6019, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6019, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6019, 16, 1) /* ITEM_USEABLE_INT */
     , (6019, 146, 893) /* XP_OVERRIDE_INT */
     , (6019, 25, 16) /* LEVEL_INT */
     , (6019, 27, 0) /* ARMOR_TYPE_INT */
     , (6019, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6019, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6019, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6019, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6019, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6019, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6019, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6019, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6019, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6019, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6019, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (6019, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6019, 68, 1) /* RESIST_COLD_FLOAT */
     , (6019, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6019, 5, 2) /* MANA_RATE_FLOAT */
     , (6019, 69, 1) /* RESIST_ACID_FLOAT */
     , (6019, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6019, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6019, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6019, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6019, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6019, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6019, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6019, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6019, 12, 0.5) /* SHADE_FLOAT */
     , (6019, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6019, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6019, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6019, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6019, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6019, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6019, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6019, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6019, 31, 26) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6019, 1, True) /* STUCK_BOOL */
     , (6019, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6019, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6019, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6019, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (6019, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (6019, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (6019, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (6019, 16, 60) /* FOCUS_ATTRIBUTE */
     , (6019, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6019, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6019, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6019, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6019, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6019, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

