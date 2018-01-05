/* Weenie - Desiccated Mu-miyah (27424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27424, 'mumiyahdesiccated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27424, 0, 27424);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27424, 1, 'Desiccated Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27424, 1, 33554433) /* SETUP_DID */
     , (27424, 2, 150994981) /* MOTION_TABLE_DID */
     , (27424, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (27424, 3, 536870942) /* SOUND_TABLE_DID */
     , (27424, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27424, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (27424, 6, 67108990) /* PALETTE_BASE_DID */
     , (27424, 7, 268435645) /* CLOTHINGBASE_DID */
     , (27424, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27424, 1, 16) /* ITEM_TYPE_INT */
     , (27424, 2, 14) /* CREATURE_TYPE_INT */
     , (27424, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (27424, 140, 1) /* AI_OPTIONS_INT */
     , (27424, 68, 5) /* TARGETING_TACTIC_INT */
     , (27424, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27424, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27424, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27424, 72, 14) /* FRIEND_TYPE_INT */
     , (27424, 16, 1) /* ITEM_USEABLE_INT */
     , (27424, 146, 41921) /* XP_OVERRIDE_INT */
     , (27424, 25, 115) /* LEVEL_INT */
     , (27424, 27, 0) /* ARMOR_TYPE_INT */
     , (27424, 93, 1032) /* PHYSICS_STATE_INT */
     , (27424, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27424, 40, 1) /* COMBAT_MODE_INT */
     , (27424, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27424, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27424, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (27424, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27424, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27424, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27424, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27424, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27424, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27424, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27424, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (27424, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27424, 5, 2) /* MANA_RATE_FLOAT */
     , (27424, 69, 1) /* RESIST_ACID_FLOAT */
     , (27424, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (27424, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27424, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27424, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27424, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27424, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27424, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27424, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27424, 12, 0.5) /* SHADE_FLOAT */
     , (27424, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27424, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27424, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27424, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27424, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27424, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27424, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27424, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27424, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27424, 1, True) /* STUCK_BOOL */
     , (27424, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27424, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27424, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (27424, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (27424, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27424, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (27424, 16, 200) /* FOCUS_ATTRIBUTE */
     , (27424, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27424, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27424, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27424, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27424, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27424, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

