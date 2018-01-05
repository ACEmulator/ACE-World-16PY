/* Weenie - Tumerok Gladiator (9691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9691, 'tumerokgladiatoraltar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9691, 0, 9691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9691, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9691, 8, 100667452) /* ICON_DID */
     , (9691, 32, 220) /* WIELDED_TREASURE_TYPE_DID */
     , (9691, 1, 33554496) /* SETUP_DID */
     , (9691, 2, 150994954) /* MOTION_TABLE_DID */
     , (9691, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (9691, 3, 536870931) /* SOUND_TABLE_DID */
     , (9691, 4, 805306380) /* COMBAT_TABLE_DID */
     , (9691, 6, 67109314) /* PALETTE_BASE_DID */
     , (9691, 7, 268436630) /* CLOTHINGBASE_DID */
     , (9691, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9691, 1, 16) /* ITEM_TYPE_INT */
     , (9691, 2, 6) /* CREATURE_TYPE_INT */
     , (9691, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (9691, 140, 1) /* AI_OPTIONS_INT */
     , (9691, 68, 5) /* TARGETING_TACTIC_INT */
     , (9691, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9691, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9691, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9691, 16, 1) /* ITEM_USEABLE_INT */
     , (9691, 146, 14470) /* XP_OVERRIDE_INT */
     , (9691, 25, 74) /* LEVEL_INT */
     , (9691, 27, 0) /* ARMOR_TYPE_INT */
     , (9691, 93, 1032) /* PHYSICS_STATE_INT */
     , (9691, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9691, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9691, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9691, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9691, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9691, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9691, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9691, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9691, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9691, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (9691, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9691, 68, 1) /* RESIST_COLD_FLOAT */
     , (9691, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9691, 5, 2) /* MANA_RATE_FLOAT */
     , (9691, 69, 1) /* RESIST_ACID_FLOAT */
     , (9691, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9691, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9691, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9691, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9691, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9691, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9691, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9691, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9691, 12, 0.5) /* SHADE_FLOAT */
     , (9691, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9691, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9691, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9691, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9691, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9691, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9691, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9691, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9691, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9691, 1, True) /* STUCK_BOOL */
     , (9691, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9691, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9691, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (9691, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (9691, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (9691, 8, 145) /* QUICKNESS_ATTRIBUTE */
     , (9691, 16, 90) /* FOCUS_ATTRIBUTE */
     , (9691, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9691, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9691, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9691, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9691, 9, 9690, 0, 0) /* Create Tumerok Altar Key for ContainTreasure_DestinationType */
     , (9691, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9691, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (9691, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

