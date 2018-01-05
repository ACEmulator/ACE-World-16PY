/* Weenie - Sable Gromnie (11527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11527, 'gromniesable-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11527, 0, 11527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11527, 1, 'Sable Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11527, 1, 33554487) /* SETUP_DID */
     , (11527, 2, 150994971) /* MOTION_TABLE_DID */
     , (11527, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (11527, 3, 536870921) /* SOUND_TABLE_DID */
     , (11527, 4, 805306386) /* COMBAT_TABLE_DID */
     , (11527, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (11527, 6, 67109547) /* PALETTE_BASE_DID */
     , (11527, 7, 268435631) /* CLOTHINGBASE_DID */
     , (11527, 8, 100667938) /* ICON_DID */
     , (11527, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11527, 1, 16) /* ITEM_TYPE_INT */
     , (11527, 146, 11962) /* XP_OVERRIDE_INT */
     , (11527, 2, 15) /* CREATURE_TYPE_INT */
     , (11527, 3, 73) /* PALETTE_TEMPLATE_INT */
     , (11527, 68, 3) /* TARGETING_TACTIC_INT */
     , (11527, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11527, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11527, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11527, 16, 1) /* ITEM_USEABLE_INT */
     , (11527, 25, 61) /* LEVEL_INT */
     , (11527, 27, 0) /* ARMOR_TYPE_INT */
     , (11527, 93, 1032) /* PHYSICS_STATE_INT */
     , (11527, 40, 2) /* COMBAT_MODE_INT */
     , (11527, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11527, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11527, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11527, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11527, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11527, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11527, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (11527, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (11527, 3, 3) /* HEALTH_RATE_FLOAT */
     , (11527, 4, 10) /* STAMINA_RATE_FLOAT */
     , (11527, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11527, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11527, 5, 2) /* MANA_RATE_FLOAT */
     , (11527, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (11527, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11527, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11527, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11527, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11527, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11527, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11527, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11527, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11527, 12, 0.5) /* SHADE_FLOAT */
     , (11527, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11527, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11527, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11527, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11527, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11527, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11527, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11527, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11527, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11527, 1, True) /* STUCK_BOOL */
     , (11527, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11527, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11527, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (11527, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (11527, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (11527, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (11527, 16, 70) /* FOCUS_ATTRIBUTE */
     , (11527, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11527, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11527, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11527, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11527, 9, 28210, 0, 0) /* Create Sable Gromnie Tooth for ContainTreasure_DestinationType */
     , (11527, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11527, 9, 28204, 0, 0) /* Create Sturdy Gromnie Hide for ContainTreasure_DestinationType */
     , (11527, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11527, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11527, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

