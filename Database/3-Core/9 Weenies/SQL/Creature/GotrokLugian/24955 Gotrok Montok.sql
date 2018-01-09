/* Weenie - Gotrok Montok (24955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24955, 'lugianmontokrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24955, 0, 24955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24955, 1, 'Gotrok Montok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24955, 8, 100667447) /* ICON_DID */
     , (24955, 32, 443) /* WIELDED_TREASURE_TYPE_DID */
     , (24955, 1, 33557003) /* SETUP_DID */
     , (24955, 2, 150994950) /* MOTION_TABLE_DID */
     , (24955, 3, 536870922) /* SOUND_TABLE_DID */
     , (24955, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24955, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24955, 6, 67113158) /* PALETTE_BASE_DID */
     , (24955, 7, 268436153) /* CLOTHINGBASE_DID */
     , (24955, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24955, 1, 16) /* ITEM_TYPE_INT */
     , (24955, 2, 70) /* CREATURE_TYPE_INT */
     , (24955, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (24955, 68, 13) /* TARGETING_TACTIC_INT */
     , (24955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24955, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24955, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24955, 8, 8000) /* MASS_INT */
     , (24955, 72, 6) /* FRIEND_TYPE_INT */
     , (24955, 140, 1) /* AI_OPTIONS_INT */
     , (24955, 16, 1) /* ITEM_USEABLE_INT */
     , (24955, 146, 14822) /* XP_OVERRIDE_INT */
     , (24955, 25, 70) /* LEVEL_INT */
     , (24955, 27, 0) /* ARMOR_TYPE_INT */
     , (24955, 93, 1032) /* PHYSICS_STATE_INT */
     , (24955, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24955, 40, 2) /* COMBAT_MODE_INT */
     , (24955, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24955, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24955, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24955, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24955, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24955, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24955, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24955, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24955, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24955, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24955, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (24955, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24955, 5, 2) /* MANA_RATE_FLOAT */
     , (24955, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (24955, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24955, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24955, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24955, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24955, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24955, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24955, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24955, 12, 0.2) /* SHADE_FLOAT */
     , (24955, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24955, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24955, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24955, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24955, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24955, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24955, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24955, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24955, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24955, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24955, 1, True) /* STUCK_BOOL */
     , (24955, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24955, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24955, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (24955, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (24955, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (24955, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (24955, 16, 110) /* FOCUS_ATTRIBUTE */
     , (24955, 32, 145) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24955, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24955, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24955, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24955, 9, 6876, 0, 0, 0.018, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24955, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (24955, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (24955, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

