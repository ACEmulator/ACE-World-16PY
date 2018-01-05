/* Weenie - Gnawer Shreth (19263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19263, 'shrethgnawer-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19263, 0, 19263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19263, 1, 'Gnawer Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19263, 1, 33555908) /* SETUP_DID */
     , (19263, 2, 150995072) /* MOTION_TABLE_DID */
     , (19263, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (19263, 3, 536870986) /* SOUND_TABLE_DID */
     , (19263, 4, 805306399) /* COMBAT_TABLE_DID */
     , (19263, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (19263, 6, 67112444) /* PALETTE_BASE_DID */
     , (19263, 7, 268435840) /* CLOTHINGBASE_DID */
     , (19263, 8, 100669720) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19263, 1, 16) /* ITEM_TYPE_INT */
     , (19263, 2, 32) /* CREATURE_TYPE_INT */
     , (19263, 67, 64) /* TOLERANCE_INT */
     , (19263, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (19263, 68, 9) /* TARGETING_TACTIC_INT */
     , (19263, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19263, 16, 1) /* ITEM_USEABLE_INT */
     , (19263, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (19263, 146, 70) /* XP_OVERRIDE_INT */
     , (19263, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (19263, 25, 4) /* LEVEL_INT */
     , (19263, 27, 0) /* ARMOR_TYPE_INT */
     , (19263, 93, 1032) /* PHYSICS_STATE_INT */
     , (19263, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19263, 40, 2) /* COMBAT_MODE_INT */
     , (19263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19263, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (19263, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (19263, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19263, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19263, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19263, 34, 1.3) /* POWERUP_TIME_FLOAT */
     , (19263, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (19263, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19263, 4, 4) /* STAMINA_RATE_FLOAT */
     , (19263, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (19263, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19263, 5, 1) /* MANA_RATE_FLOAT */
     , (19263, 69, 1) /* RESIST_ACID_FLOAT */
     , (19263, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (19263, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19263, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (19263, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19263, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19263, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19263, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (19263, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19263, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19263, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (19263, 12, 0.5) /* SHADE_FLOAT */
     , (19263, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19263, 14, 0.28) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19263, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19263, 16, 3.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19263, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19263, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19263, 19, 0.34) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19263, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19263, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19263, 1, True) /* STUCK_BOOL */
     , (19263, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19263, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19263, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (19263, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (19263, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (19263, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (19263, 16, 15) /* FOCUS_ATTRIBUTE */
     , (19263, 32, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19263, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19263, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19263, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19263, 9, 8702, 0, 0) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (19263, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (19263, 9, 11687, 0, 0) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (19263, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

