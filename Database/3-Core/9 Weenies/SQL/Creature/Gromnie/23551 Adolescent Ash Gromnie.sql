/* Weenie - Adolescent Ash Gromnie (23551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23551, 'gromnieashadolescent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23551, 0, 23551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23551, 1, 'Adolescent Ash Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23551, 1, 33554487) /* SETUP_DID */
     , (23551, 2, 150994971) /* MOTION_TABLE_DID */
     , (23551, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (23551, 3, 536870921) /* SOUND_TABLE_DID */
     , (23551, 4, 805306386) /* COMBAT_TABLE_DID */
     , (23551, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (23551, 6, 67109547) /* PALETTE_BASE_DID */
     , (23551, 7, 268435631) /* CLOTHINGBASE_DID */
     , (23551, 8, 100667938) /* ICON_DID */
     , (23551, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23551, 1, 16) /* ITEM_TYPE_INT */
     , (23551, 2, 15) /* CREATURE_TYPE_INT */
     , (23551, 3, 73) /* PALETTE_TEMPLATE_INT */
     , (23551, 68, 3) /* TARGETING_TACTIC_INT */
     , (23551, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23551, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23551, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23551, 16, 1) /* ITEM_USEABLE_INT */
     , (23551, 72, 15) /* FRIEND_TYPE_INT */
     , (23551, 146, 409273) /* XP_OVERRIDE_INT */
     , (23551, 25, 161) /* LEVEL_INT */
     , (23551, 27, 0) /* ARMOR_TYPE_INT */
     , (23551, 93, 1032) /* PHYSICS_STATE_INT */
     , (23551, 40, 2) /* COMBAT_MODE_INT */
     , (23551, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23551, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23551, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23551, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23551, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23551, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23551, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23551, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (23551, 3, 5) /* HEALTH_RATE_FLOAT */
     , (23551, 4, 6) /* STAMINA_RATE_FLOAT */
     , (23551, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (23551, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23551, 5, 2) /* MANA_RATE_FLOAT */
     , (23551, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (23551, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23551, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23551, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (23551, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23551, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23551, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23551, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23551, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23551, 12, 0.5) /* SHADE_FLOAT */
     , (23551, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23551, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23551, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23551, 16, 0.11) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23551, 17, 0.11) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23551, 18, 0.11) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23551, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23551, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23551, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23551, 1, True) /* STUCK_BOOL */
     , (23551, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23551, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23551, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (23551, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (23551, 4, 310) /* COORDINATION_ATTRIBUTE */
     , (23551, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (23551, 16, 180) /* FOCUS_ATTRIBUTE */
     , (23551, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23551, 64, 4840) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23551, 128, 4680) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23551, 256, 1820) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23551, 9, 28192, 0, 0) /* Create Adolescent Ash Gromnie Eye for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23551, 9, 28211, 0, 0) /* Create Ash Gromnie Wings for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23551, 9, 3674, 0, 0) /* Create Ash Gromnie Tooth for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23551, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23551, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23551, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

