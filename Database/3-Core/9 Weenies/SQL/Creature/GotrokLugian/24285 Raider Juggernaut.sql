/* Weenie - Raider Juggernaut (24285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24285, 'lugianjuggernautraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24285, 0, 24285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24285, 1, 'Raider Juggernaut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24285, 8, 100667447) /* ICON_DID */
     , (24285, 32, 424) /* WIELDED_TREASURE_TYPE_DID */
     , (24285, 1, 33557003) /* SETUP_DID */
     , (24285, 2, 150994950) /* MOTION_TABLE_DID */
     , (24285, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24285, 3, 536870922) /* SOUND_TABLE_DID */
     , (24285, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24285, 6, 67113158) /* PALETTE_BASE_DID */
     , (24285, 7, 268436618) /* CLOTHINGBASE_DID */
     , (24285, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24285, 1, 16) /* ITEM_TYPE_INT */
     , (24285, 2, 70) /* CREATURE_TYPE_INT */
     , (24285, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24285, 68, 13) /* TARGETING_TACTIC_INT */
     , (24285, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24285, 8, 8000) /* MASS_INT */
     , (24285, 72, 6) /* FRIEND_TYPE_INT */
     , (24285, 140, 1) /* AI_OPTIONS_INT */
     , (24285, 16, 1) /* ITEM_USEABLE_INT */
     , (24285, 146, 70747) /* XP_OVERRIDE_INT */
     , (24285, 25, 130) /* LEVEL_INT */
     , (24285, 27, 0) /* ARMOR_TYPE_INT */
     , (24285, 93, 1032) /* PHYSICS_STATE_INT */
     , (24285, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24285, 40, 2) /* COMBAT_MODE_INT */
     , (24285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24285, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24285, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24285, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24285, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24285, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24285, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24285, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24285, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (24285, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24285, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (24285, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24285, 5, 2) /* MANA_RATE_FLOAT */
     , (24285, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (24285, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24285, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24285, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24285, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24285, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24285, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24285, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24285, 12, 0.5) /* SHADE_FLOAT */
     , (24285, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24285, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24285, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24285, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24285, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24285, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24285, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24285, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24285, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24285, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24285, 1, True) /* STUCK_BOOL */
     , (24285, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24285, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24285, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (24285, 2, 325) /* ENDURANCE_ATTRIBUTE */
     , (24285, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24285, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (24285, 16, 180) /* FOCUS_ATTRIBUTE */
     , (24285, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24285, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24285, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24285, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24285, 9, 7043, 0, 0) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (24285, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24285, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24285, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

