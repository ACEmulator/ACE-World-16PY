/* Weenie - Ebon Gromnie (11526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11526, 'gromnieebon-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11526, 20, 11526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11526, 1, 'Ebon Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11526, 1, 33554487) /* SETUP_DID */
     , (11526, 2, 150994971) /* MOTION_TABLE_DID */
     , (11526, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (11526, 3, 536870921) /* SOUND_TABLE_DID */
     , (11526, 4, 805306386) /* COMBAT_TABLE_DID */
     , (11526, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (11526, 6, 67109547) /* PALETTE_BASE_DID */
     , (11526, 7, 268435631) /* CLOTHINGBASE_DID */
     , (11526, 8, 100667938) /* ICON_DID */
     , (11526, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11526, 1, 16) /* ITEM_TYPE_INT */
     , (11526, 146, 18321) /* XP_OVERRIDE_INT */
     , (11526, 2, 15) /* CREATURE_TYPE_INT */
     , (11526, 3, 73) /* PALETTE_TEMPLATE_INT */
     , (11526, 68, 3) /* TARGETING_TACTIC_INT */
     , (11526, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11526, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11526, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11526, 16, 1) /* ITEM_USEABLE_INT */
     , (11526, 25, 79) /* LEVEL_INT */
     , (11526, 27, 0) /* ARMOR_TYPE_INT */
     , (11526, 93, 1032) /* PHYSICS_STATE_INT */
     , (11526, 40, 2) /* COMBAT_MODE_INT */
     , (11526, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11526, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11526, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11526, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11526, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11526, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11526, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (11526, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (11526, 3, 3) /* HEALTH_RATE_FLOAT */
     , (11526, 4, 10) /* STAMINA_RATE_FLOAT */
     , (11526, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11526, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11526, 5, 2) /* MANA_RATE_FLOAT */
     , (11526, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (11526, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11526, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11526, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11526, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11526, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11526, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11526, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11526, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11526, 12, 0.5) /* SHADE_FLOAT */
     , (11526, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11526, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11526, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11526, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11526, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11526, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11526, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11526, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11526, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11526, 1, True) /* STUCK_BOOL */
     , (11526, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11526, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11526, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (11526, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (11526, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (11526, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11526, 16, 105) /* FOCUS_ATTRIBUTE */
     , (11526, 32, 105) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11526, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11526, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11526, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11526, 9, 28208, 0, 0) /* Create Ebon Gromnie Tooth for ContainTreasure_DestinationType */
     , (11526, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11526, 9, 28201, 0, 0) /* Create Hardy Gromnie Hide for ContainTreasure_DestinationType */
     , (11526, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11526, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11526, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

