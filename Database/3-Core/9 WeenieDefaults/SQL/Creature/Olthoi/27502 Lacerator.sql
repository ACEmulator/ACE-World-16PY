/* Weenie - Lacerator (27502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27502, 'olthoiflyerlaceratorforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27502, 0, 27502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27502, 1, 'Lacerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27502, 1, 33558421) /* SETUP_DID */
     , (27502, 2, 150995243) /* MOTION_TABLE_DID */
     , (27502, 3, 536871070) /* SOUND_TABLE_DID */
     , (27502, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27502, 4, 805306424) /* COMBAT_TABLE_DID */
     , (27502, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (27502, 6, 67114440) /* PALETTE_BASE_DID */
     , (27502, 7, 268436659) /* CLOTHINGBASE_DID */
     , (27502, 8, 100674626) /* ICON_DID */
     , (27502, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27502, 1, 16) /* ITEM_TYPE_INT */
     , (27502, 2, 1) /* CREATURE_TYPE_INT */
     , (27502, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (27502, 68, 13) /* TARGETING_TACTIC_INT */
     , (27502, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27502, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27502, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27502, 8, 800) /* MASS_INT */
     , (27502, 72, 35) /* FRIEND_TYPE_INT */
     , (27502, 140, 1) /* AI_OPTIONS_INT */
     , (27502, 16, 1) /* ITEM_USEABLE_INT */
     , (27502, 146, 66926) /* XP_OVERRIDE_INT */
     , (27502, 25, 125) /* LEVEL_INT */
     , (27502, 27, 0) /* ARMOR_TYPE_INT */
     , (27502, 93, 1032) /* PHYSICS_STATE_INT */
     , (27502, 40, 2) /* COMBAT_MODE_INT */
     , (27502, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27502, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (27502, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27502, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27502, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27502, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27502, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27502, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (27502, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27502, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27502, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27502, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27502, 5, 2) /* MANA_RATE_FLOAT */
     , (27502, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (27502, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (27502, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27502, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27502, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27502, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27502, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27502, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27502, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27502, 12, 0.5) /* SHADE_FLOAT */
     , (27502, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27502, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27502, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27502, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27502, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27502, 18, 1.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27502, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27502, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (27502, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27502, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27502, 1, True) /* STUCK_BOOL */
     , (27502, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27502, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27502, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (27502, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (27502, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27502, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (27502, 16, 180) /* FOCUS_ATTRIBUTE */
     , (27502, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27502, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27502, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27502, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27502, 9, 27305, 0, 0, 0.005, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27502, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

