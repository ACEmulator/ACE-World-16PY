/* Weenie - Colossal Mite (25868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25868, 'mitecolossal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25868, 0, 25868);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25868, 1, 'Colossal Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25868, 1, 33558656) /* SETUP_DID */
     , (25868, 2, 150995268) /* MOTION_TABLE_DID */
     , (25868, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25868, 3, 536871081) /* SOUND_TABLE_DID */
     , (25868, 4, 805306384) /* COMBAT_TABLE_DID */
     , (25868, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (25868, 6, 67115137) /* PALETTE_BASE_DID */
     , (25868, 7, 268436816) /* CLOTHINGBASE_DID */
     , (25868, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25868, 1, 16) /* ITEM_TYPE_INT */
     , (25868, 146, 5000000) /* XP_OVERRIDE_INT */
     , (25868, 2, 7) /* CREATURE_TYPE_INT */
     , (25868, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25868, 68, 5) /* TARGETING_TACTIC_INT */
     , (25868, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25868, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25868, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25868, 16, 1) /* ITEM_USEABLE_INT */
     , (25868, 25, 161) /* LEVEL_INT */
     , (25868, 27, 0) /* ARMOR_TYPE_INT */
     , (25868, 93, 1032) /* PHYSICS_STATE_INT */
     , (25868, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25868, 40, 2) /* COMBAT_MODE_INT */
     , (25868, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25868, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25868, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25868, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25868, 34, 2) /* POWERUP_TIME_FLOAT */
     , (25868, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (25868, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25868, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (25868, 3, 20) /* HEALTH_RATE_FLOAT */
     , (25868, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25868, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25868, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25868, 5, 2) /* MANA_RATE_FLOAT */
     , (25868, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25868, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (25868, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25868, 39, 2.2) /* DEFAULT_SCALE_FLOAT */
     , (25868, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25868, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25868, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25868, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25868, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25868, 12, 0.5) /* SHADE_FLOAT */
     , (25868, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25868, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25868, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25868, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25868, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25868, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25868, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25868, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25868, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25868, 1, True) /* STUCK_BOOL */
     , (25868, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25868, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25868, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (25868, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (25868, 4, 440) /* COORDINATION_ATTRIBUTE */
     , (25868, 8, 460) /* QUICKNESS_ATTRIBUTE */
     , (25868, 16, 120) /* FOCUS_ATTRIBUTE */
     , (25868, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25868, 64, 49750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25868, 128, 49500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25868, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25868, 9, 25899, 1, 0, 1, False) /* Create Mite Leg Bone for ContainTreasure_DestinationType */
     , (25868, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (25868, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25868, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

