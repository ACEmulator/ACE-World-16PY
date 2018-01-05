/* Weenie - Renegade Commander Kianar (24500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24500, 'tumerokrenegadecommander1archer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24500, 0, 24500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24500, 1, 'Renegade Commander Kianar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24500, 1, 33554496) /* SETUP_DID */
     , (24500, 2, 150994954) /* MOTION_TABLE_DID */
     , (24500, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (24500, 3, 536870931) /* SOUND_TABLE_DID */
     , (24500, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24500, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (24500, 6, 67109314) /* PALETTE_BASE_DID */
     , (24500, 7, 268436645) /* CLOTHINGBASE_DID */
     , (24500, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24500, 1, 16) /* ITEM_TYPE_INT */
     , (24500, 2, 6) /* CREATURE_TYPE_INT */
     , (24500, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24500, 140, 1) /* AI_OPTIONS_INT */
     , (24500, 68, 5) /* TARGETING_TACTIC_INT */
     , (24500, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24500, 72, 70) /* FRIEND_TYPE_INT */
     , (24500, 16, 1) /* ITEM_USEABLE_INT */
     , (24500, 146, 599775) /* XP_OVERRIDE_INT */
     , (24500, 25, 185) /* LEVEL_INT */
     , (24500, 27, 0) /* ARMOR_TYPE_INT */
     , (24500, 93, 1032) /* PHYSICS_STATE_INT */
     , (24500, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24500, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24500, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24500, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24500, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24500, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24500, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (24500, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24500, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (24500, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (24500, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24500, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24500, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24500, 5, 2) /* MANA_RATE_FLOAT */
     , (24500, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24500, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24500, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24500, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (24500, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24500, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24500, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24500, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24500, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24500, 12, 0.5) /* SHADE_FLOAT */
     , (24500, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24500, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24500, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24500, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24500, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24500, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24500, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24500, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24500, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24500, 1, True) /* STUCK_BOOL */
     , (24500, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24500, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24500, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (24500, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24500, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (24500, 8, 325) /* QUICKNESS_ATTRIBUTE */
     , (24500, 16, 280) /* FOCUS_ATTRIBUTE */
     , (24500, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24500, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24500, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24500, 256, 4730) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24500, 2, 24568, 0, 0) /* Create Renegade Bow for Wield_DestinationType */
     , (24500, 2, 15431, 250, 0) /* Create Deadly Armor Piercing Arrow for Wield_DestinationType */
     , (24500, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24500, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24500, 9, 24558, 0, 0) /* Create Renegade Bow for ContainTreasure_DestinationType */
     , (24500, 9, 24556, 0, 0) /* Create Tumerok Hunting Brace for ContainTreasure_DestinationType */;

