/* Weenie - Dire Ursuin (7994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7994, 'ursuindire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7994, 0, 7994);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7994, 1, 'Dire Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7994, 1, 33556773) /* SETUP_DID */
     , (7994, 2, 150995100) /* MOTION_TABLE_DID */
     , (7994, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (7994, 3, 536871011) /* SOUND_TABLE_DID */
     , (7994, 4, 805306409) /* COMBAT_TABLE_DID */
     , (7994, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (7994, 6, 67112944) /* PALETTE_BASE_DID */
     , (7994, 7, 268436040) /* CLOTHINGBASE_DID */
     , (7994, 8, 100670959) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7994, 1, 16) /* ITEM_TYPE_INT */
     , (7994, 2, 46) /* CREATURE_TYPE_INT */
     , (7994, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (7994, 140, 1) /* AI_OPTIONS_INT */
     , (7994, 68, 9) /* TARGETING_TACTIC_INT */
     , (7994, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7994, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7994, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7994, 16, 1) /* ITEM_USEABLE_INT */
     , (7994, 146, 10774) /* XP_OVERRIDE_INT */
     , (7994, 25, 61) /* LEVEL_INT */
     , (7994, 27, 0) /* ARMOR_TYPE_INT */
     , (7994, 93, 1032) /* PHYSICS_STATE_INT */
     , (7994, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7994, 40, 2) /* COMBAT_MODE_INT */
     , (7994, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7994, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7994, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7994, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7994, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7994, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (7994, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7994, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (7994, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7994, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7994, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (7994, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7994, 5, 1) /* MANA_RATE_FLOAT */
     , (7994, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (7994, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (7994, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7994, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7994, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7994, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7994, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7994, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7994, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7994, 12, 0.5) /* SHADE_FLOAT */
     , (7994, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7994, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7994, 15, 0.56) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7994, 16, 0.56) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7994, 17, 0.73) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7994, 18, 0.56) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7994, 19, 0.56) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7994, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7994, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7994, 1, True) /* STUCK_BOOL */
     , (7994, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7994, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7994, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (7994, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (7994, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (7994, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (7994, 16, 130) /* FOCUS_ATTRIBUTE */
     , (7994, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7994, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7994, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7994, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7994, 9, 8665, 0, 0, 0.03, False) /* Create Ursuin Scalp for ContainTreasure_DestinationType */
     , (7994, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7994, 9, 9261, 0, 0, 0.03, False) /* Create Ursuin Fang for ContainTreasure_DestinationType */
     , (7994, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7994, 9, 12219, 0, 0, 0.05, False) /* Create Ursuin Head for ContainTreasure_DestinationType */
     , (7994, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

