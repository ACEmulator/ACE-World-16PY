/* Weenie - Olthoi Keeper (25452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25452, 'olthoicrawlerkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25452, 20, 25452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25452, 1, 'Olthoi Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25452, 1, 33558451) /* SETUP_DID */
     , (25452, 2, 150995253) /* MOTION_TABLE_DID */
     , (25452, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25452, 3, 536871073) /* SOUND_TABLE_DID */
     , (25452, 4, 805306425) /* COMBAT_TABLE_DID */
     , (25452, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (25452, 6, 67114502) /* PALETTE_BASE_DID */
     , (25452, 7, 268436679) /* CLOTHINGBASE_DID */
     , (25452, 8, 100674878) /* ICON_DID */
     , (25452, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25452, 1, 16) /* ITEM_TYPE_INT */
     , (25452, 2, 1) /* CREATURE_TYPE_INT */
     , (25452, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25452, 68, 13) /* TARGETING_TACTIC_INT */
     , (25452, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25452, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25452, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25452, 8, 8000) /* MASS_INT */
     , (25452, 72, 35) /* FRIEND_TYPE_INT */
     , (25452, 140, 1) /* AI_OPTIONS_INT */
     , (25452, 16, 1) /* ITEM_USEABLE_INT */
     , (25452, 146, 62118) /* XP_OVERRIDE_INT */
     , (25452, 25, 120) /* LEVEL_INT */
     , (25452, 27, 0) /* ARMOR_TYPE_INT */
     , (25452, 93, 1032) /* PHYSICS_STATE_INT */
     , (25452, 40, 2) /* COMBAT_MODE_INT */
     , (25452, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25452, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25452, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25452, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25452, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25452, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25452, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (25452, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25452, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (25452, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25452, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25452, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25452, 5, 2) /* MANA_RATE_FLOAT */
     , (25452, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (25452, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (25452, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25452, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (25452, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25452, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25452, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25452, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25452, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25452, 12, 0.5) /* SHADE_FLOAT */
     , (25452, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25452, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25452, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25452, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25452, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25452, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25452, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25452, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25452, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25452, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25452, 1, True) /* STUCK_BOOL */
     , (25452, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25452, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25452, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (25452, 2, 460) /* ENDURANCE_ATTRIBUTE */
     , (25452, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25452, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (25452, 16, 140) /* FOCUS_ATTRIBUTE */
     , (25452, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25452, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25452, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25452, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25452, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25452, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

