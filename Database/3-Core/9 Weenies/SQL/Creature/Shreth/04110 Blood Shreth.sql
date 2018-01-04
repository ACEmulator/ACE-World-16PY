/* Weenie - Blood Shreth (4110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4110, 'shrethblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4110, 20, 4110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4110, 1, 'Blood Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4110, 1, 33555879) /* SETUP_DID */
     , (4110, 2, 150995072) /* MOTION_TABLE_DID */
     , (4110, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (4110, 3, 536870986) /* SOUND_TABLE_DID */
     , (4110, 4, 805306399) /* COMBAT_TABLE_DID */
     , (4110, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4110, 6, 67112444) /* PALETTE_BASE_DID */
     , (4110, 7, 268435808) /* CLOTHINGBASE_DID */
     , (4110, 8, 100669720) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4110, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4110, 1, 16) /* ITEM_TYPE_INT */
     , (4110, 2, 32) /* CREATURE_TYPE_INT */
     , (4110, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (4110, 68, 9) /* TARGETING_TACTIC_INT */
     , (4110, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4110, 16, 1) /* ITEM_USEABLE_INT */
     , (4110, 146, 406) /* XP_OVERRIDE_INT */
     , (4110, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4110, 25, 9) /* LEVEL_INT */
     , (4110, 27, 0) /* ARMOR_TYPE_INT */
     , (4110, 93, 1032) /* PHYSICS_STATE_INT */
     , (4110, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4110, 40, 2) /* COMBAT_MODE_INT */
     , (4110, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4110, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (4110, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4110, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4110, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4110, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4110, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (4110, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (4110, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (4110, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4110, 68, 1) /* RESIST_COLD_FLOAT */
     , (4110, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4110, 5, 1) /* MANA_RATE_FLOAT */
     , (4110, 69, 1) /* RESIST_ACID_FLOAT */
     , (4110, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (4110, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4110, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4110, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4110, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4110, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4110, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (4110, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4110, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4110, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (4110, 12, 0.5) /* SHADE_FLOAT */
     , (4110, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4110, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4110, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4110, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4110, 17, 0.22) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4110, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4110, 19, 0.28) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4110, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4110, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4110, 1, True) /* STUCK_BOOL */
     , (4110, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4110, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4110, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (4110, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (4110, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4110, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (4110, 16, 40) /* FOCUS_ATTRIBUTE */
     , (4110, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4110, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4110, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4110, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4110, 9, 11688, 0, 0) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4110, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (4110, 9, 11689, 0, 0) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4110, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

