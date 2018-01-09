/* Weenie - Vorous Shreth (4112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4112, 'shrethvorous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4112, 0, 4112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4112, 1, 'Vorous Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4112, 1, 33555879) /* SETUP_DID */
     , (4112, 2, 150995072) /* MOTION_TABLE_DID */
     , (4112, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (4112, 3, 536870986) /* SOUND_TABLE_DID */
     , (4112, 4, 805306399) /* COMBAT_TABLE_DID */
     , (4112, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4112, 6, 67112444) /* PALETTE_BASE_DID */
     , (4112, 7, 268435808) /* CLOTHINGBASE_DID */
     , (4112, 8, 100669720) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4112, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4112, 1, 16) /* ITEM_TYPE_INT */
     , (4112, 2, 32) /* CREATURE_TYPE_INT */
     , (4112, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4112, 68, 9) /* TARGETING_TACTIC_INT */
     , (4112, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4112, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4112, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4112, 16, 1) /* ITEM_USEABLE_INT */
     , (4112, 146, 1197) /* XP_OVERRIDE_INT */
     , (4112, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4112, 25, 16) /* LEVEL_INT */
     , (4112, 27, 0) /* ARMOR_TYPE_INT */
     , (4112, 93, 1032) /* PHYSICS_STATE_INT */
     , (4112, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4112, 40, 2) /* COMBAT_MODE_INT */
     , (4112, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4112, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (4112, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4112, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4112, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4112, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4112, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (4112, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (4112, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (4112, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4112, 68, 1) /* RESIST_COLD_FLOAT */
     , (4112, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4112, 5, 1) /* MANA_RATE_FLOAT */
     , (4112, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4112, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (4112, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4112, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (4112, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4112, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4112, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4112, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (4112, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4112, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4112, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (4112, 12, 0.5) /* SHADE_FLOAT */
     , (4112, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4112, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4112, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4112, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4112, 17, 0.61) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4112, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4112, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4112, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4112, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4112, 1, True) /* STUCK_BOOL */
     , (4112, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4112, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4112, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (4112, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4112, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4112, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (4112, 16, 80) /* FOCUS_ATTRIBUTE */
     , (4112, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4112, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4112, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4112, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4112, 9, 11688, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4112, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4112, 9, 11689, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4112, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

