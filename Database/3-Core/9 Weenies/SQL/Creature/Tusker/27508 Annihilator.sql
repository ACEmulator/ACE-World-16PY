/* Weenie - Annihilator (27508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27508, 'tuskerannihilatorforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27508, 20, 27508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27508, 1, 'Annihilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27508, 1, 33556836) /* SETUP_DID */
     , (27508, 2, 150994956) /* MOTION_TABLE_DID */
     , (27508, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (27508, 3, 536870929) /* SOUND_TABLE_DID */
     , (27508, 4, 805306379) /* COMBAT_TABLE_DID */
     , (27508, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27508, 6, 67113007) /* PALETTE_BASE_DID */
     , (27508, 7, 268436483) /* CLOTHINGBASE_DID */
     , (27508, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27508, 1, 16) /* ITEM_TYPE_INT */
     , (27508, 2, 8) /* CREATURE_TYPE_INT */
     , (27508, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27508, 68, 9) /* TARGETING_TACTIC_INT */
     , (27508, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27508, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27508, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27508, 16, 1) /* ITEM_USEABLE_INT */
     , (27508, 72, 8) /* FRIEND_TYPE_INT */
     , (27508, 146, 395725) /* XP_OVERRIDE_INT */
     , (27508, 25, 285) /* LEVEL_INT */
     , (27508, 27, 0) /* ARMOR_TYPE_INT */
     , (27508, 93, 1032) /* PHYSICS_STATE_INT */
     , (27508, 40, 2) /* COMBAT_MODE_INT */
     , (27508, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27508, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27508, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27508, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27508, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27508, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27508, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (27508, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (27508, 3, 20) /* HEALTH_RATE_FLOAT */
     , (27508, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27508, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27508, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27508, 5, 2) /* MANA_RATE_FLOAT */
     , (27508, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27508, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27508, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27508, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27508, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27508, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27508, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27508, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (27508, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27508, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27508, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27508, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27508, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27508, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27508, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27508, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27508, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (27508, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27508, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27508, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (27508, 1, True) /* STUCK_BOOL */
     , (27508, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27508, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27508, 1, 480) /* STRENGTH_ATTRIBUTE */
     , (27508, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (27508, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (27508, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (27508, 16, 120) /* FOCUS_ATTRIBUTE */
     , (27508, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27508, 64, 4700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27508, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27508, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27508, 9, 11692, 0, 0) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (27508, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27508, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (27508, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27508, 9, 27305, 0, 0) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27508, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

