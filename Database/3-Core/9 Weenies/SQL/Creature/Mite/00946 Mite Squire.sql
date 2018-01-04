/* Weenie - Mite Squire (946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (946, 'mitesquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (946, 20, 946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (946, 1, 'Mite Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (946, 1, 33558656) /* SETUP_DID */
     , (946, 2, 150994955) /* MOTION_TABLE_DID */
     , (946, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (946, 3, 536870923) /* SOUND_TABLE_DID */
     , (946, 4, 805306384) /* COMBAT_TABLE_DID */
     , (946, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (946, 6, 67115137) /* PALETTE_BASE_DID */
     , (946, 7, 268436816) /* CLOTHINGBASE_DID */
     , (946, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (946, 1, 16) /* ITEM_TYPE_INT */
     , (946, 146, 1442) /* XP_OVERRIDE_INT */
     , (946, 2, 7) /* CREATURE_TYPE_INT */
     , (946, 3, 55) /* PALETTE_TEMPLATE_INT */
     , (946, 68, 5) /* TARGETING_TACTIC_INT */
     , (946, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (946, 6, -1) /* ITEMS_CAPACITY_INT */
     , (946, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (946, 16, 1) /* ITEM_USEABLE_INT */
     , (946, 25, 19) /* LEVEL_INT */
     , (946, 27, 0) /* ARMOR_TYPE_INT */
     , (946, 93, 1032) /* PHYSICS_STATE_INT */
     , (946, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (946, 40, 2) /* COMBAT_MODE_INT */
     , (946, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (946, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (946, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (946, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (946, 34, 2) /* POWERUP_TIME_FLOAT */
     , (946, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (946, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (946, 67, 1) /* RESIST_FIRE_FLOAT */
     , (946, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (946, 4, 5) /* STAMINA_RATE_FLOAT */
     , (946, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (946, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (946, 5, 2) /* MANA_RATE_FLOAT */
     , (946, 69, 1) /* RESIST_ACID_FLOAT */
     , (946, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (946, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (946, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (946, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (946, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (946, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (946, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (946, 12, 0.5) /* SHADE_FLOAT */
     , (946, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (946, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (946, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (946, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (946, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (946, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (946, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (946, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (946, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (946, 1, True) /* STUCK_BOOL */
     , (946, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (946, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (946, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (946, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (946, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (946, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (946, 16, 70) /* FOCUS_ATTRIBUTE */
     , (946, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (946, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (946, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (946, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (946, 9, 28889, 0, 0) /* Create Mite Head for ContainTreasure_DestinationType */
     , (946, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

