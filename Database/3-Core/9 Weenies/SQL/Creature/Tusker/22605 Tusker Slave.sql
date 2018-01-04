/* Weenie - Tusker Slave (22605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22605, 'tuskerslave-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22605, 20, 22605);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22605, 1, 'Tusker Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22605, 1, 33556836) /* SETUP_DID */
     , (22605, 2, 150994956) /* MOTION_TABLE_DID */
     , (22605, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (22605, 3, 536870929) /* SOUND_TABLE_DID */
     , (22605, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22605, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22605, 6, 67113007) /* PALETTE_BASE_DID */
     , (22605, 7, 268436061) /* CLOTHINGBASE_DID */
     , (22605, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22605, 1, 16) /* ITEM_TYPE_INT */
     , (22605, 2, 8) /* CREATURE_TYPE_INT */
     , (22605, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22605, 68, 9) /* TARGETING_TACTIC_INT */
     , (22605, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22605, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22605, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22605, 16, 1) /* ITEM_USEABLE_INT */
     , (22605, 72, 19) /* FRIEND_TYPE_INT */
     , (22605, 146, 16570) /* XP_OVERRIDE_INT */
     , (22605, 25, 79) /* LEVEL_INT */
     , (22605, 27, 0) /* ARMOR_TYPE_INT */
     , (22605, 93, 1032) /* PHYSICS_STATE_INT */
     , (22605, 40, 2) /* COMBAT_MODE_INT */
     , (22605, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22605, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22605, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22605, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22605, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22605, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22605, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22605, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22605, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (22605, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22605, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22605, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22605, 5, 2) /* MANA_RATE_FLOAT */
     , (22605, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22605, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22605, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22605, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22605, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22605, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22605, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22605, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22605, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22605, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22605, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22605, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22605, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22605, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22605, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22605, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22605, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22605, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22605, 1, True) /* STUCK_BOOL */
     , (22605, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22605, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22605, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (22605, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (22605, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (22605, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (22605, 16, 120) /* FOCUS_ATTRIBUTE */
     , (22605, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22605, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22605, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22605, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22605, 1, 22432, 1, 0) /* Create Tusker Slave Tusk for Contain_DestinationType */
     , (22605, 9, 46, 0, 0) /* Create Metal Cap for ContainTreasure_DestinationType */
     , (22605, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22605, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22605, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

