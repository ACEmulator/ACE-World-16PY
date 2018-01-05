/* Weenie - Spiny Armoredillo (177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (177, 'armoredillospiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (177, 0, 177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (177, 1, 'Spiny Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (177, 1, 33554436) /* SETUP_DID */
     , (177, 2, 150994972) /* MOTION_TABLE_DID */
     , (177, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (177, 3, 536870915) /* SOUND_TABLE_DID */
     , (177, 4, 805306382) /* COMBAT_TABLE_DID */
     , (177, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (177, 6, 67109301) /* PALETTE_BASE_DID */
     , (177, 7, 268435547) /* CLOTHINGBASE_DID */
     , (177, 8, 100667935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (177, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (177, 1, 16) /* ITEM_TYPE_INT */
     , (177, 2, 17) /* CREATURE_TYPE_INT */
     , (177, 3, 42) /* PALETTE_TEMPLATE_INT */
     , (177, 68, 9) /* TARGETING_TACTIC_INT */
     , (177, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (177, 6, -1) /* ITEMS_CAPACITY_INT */
     , (177, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (177, 16, 1) /* ITEM_USEABLE_INT */
     , (177, 146, 78) /* XP_OVERRIDE_INT */
     , (177, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (177, 25, 4) /* LEVEL_INT */
     , (177, 93, 1032) /* PHYSICS_STATE_INT */
     , (177, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (177, 40, 2) /* COMBAT_MODE_INT */
     , (177, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (177, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (177, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (177, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (177, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (177, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (177, 34, 1) /* POWERUP_TIME_FLOAT */
     , (177, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (177, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (177, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (177, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (177, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (177, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (177, 5, 2) /* MANA_RATE_FLOAT */
     , (177, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (177, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (177, 39, 0.85) /* DEFAULT_SCALE_FLOAT */
     , (177, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (177, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (177, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (177, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (177, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (177, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (177, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (177, 12, 0.5) /* SHADE_FLOAT */
     , (177, 13, 0.06) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (177, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (177, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (177, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (177, 17, 0.38) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (177, 18, 0.33) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (177, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (177, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (177, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (177, 1, True) /* STUCK_BOOL */
     , (177, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (177, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (177, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (177, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (177, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (177, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (177, 16, 20) /* FOCUS_ATTRIBUTE */
     , (177, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (177, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (177, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (177, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (177, 9, 4232, 0, 0) /* Create Small Armoredillo Hide for ContainTreasure_DestinationType */
     , (177, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

