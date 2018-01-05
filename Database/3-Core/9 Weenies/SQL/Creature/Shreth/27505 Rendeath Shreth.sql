/* Weenie - Rendeath Shreth (27505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27505, 'shrethrendeathforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27505, 0, 27505);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27505, 1, 'Rendeath Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27505, 1, 33555879) /* SETUP_DID */
     , (27505, 2, 150995072) /* MOTION_TABLE_DID */
     , (27505, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27505, 3, 536870986) /* SOUND_TABLE_DID */
     , (27505, 4, 805306399) /* COMBAT_TABLE_DID */
     , (27505, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (27505, 6, 67112444) /* PALETTE_BASE_DID */
     , (27505, 7, 268436624) /* CLOTHINGBASE_DID */
     , (27505, 8, 100669720) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27505, 1, 16) /* ITEM_TYPE_INT */
     , (27505, 146, 43303) /* XP_OVERRIDE_INT */
     , (27505, 2, 32) /* CREATURE_TYPE_INT */
     , (27505, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27505, 68, 9) /* TARGETING_TACTIC_INT */
     , (27505, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27505, 16, 1) /* ITEM_USEABLE_INT */
     , (27505, 25, 120) /* LEVEL_INT */
     , (27505, 27, 0) /* ARMOR_TYPE_INT */
     , (27505, 93, 1032) /* PHYSICS_STATE_INT */
     , (27505, 40, 2) /* COMBAT_MODE_INT */
     , (27505, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27505, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (27505, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27505, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27505, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27505, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27505, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (27505, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (27505, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (27505, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27505, 68, 1) /* RESIST_COLD_FLOAT */
     , (27505, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27505, 5, 1) /* MANA_RATE_FLOAT */
     , (27505, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (27505, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27505, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27505, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (27505, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27505, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27505, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27505, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27505, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27505, 12, 0.5) /* SHADE_FLOAT */
     , (27505, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27505, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27505, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27505, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27505, 17, 1.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27505, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27505, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27505, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27505, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27505, 1, True) /* STUCK_BOOL */
     , (27505, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27505, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27505, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (27505, 2, 375) /* ENDURANCE_ATTRIBUTE */
     , (27505, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (27505, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (27505, 16, 150) /* FOCUS_ATTRIBUTE */
     , (27505, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27505, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27505, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27505, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27505, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27505, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27505, 9, 24850, 0, 0) /* Create Rendeath Shreth Hide for ContainTreasure_DestinationType */
     , (27505, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27505, 9, 27093, 0, 0) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (27505, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27505, 9, 27305, 0, 0) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27505, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

