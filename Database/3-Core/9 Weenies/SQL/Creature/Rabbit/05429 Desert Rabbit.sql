/* Weenie - Desert Rabbit (5429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5429, 'rabbitdesert');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5429, 20, 5429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5429, 1, 'Desert Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5429, 1, 33555579) /* SETUP_DID */
     , (5429, 2, 150995042) /* MOTION_TABLE_DID */
     , (5429, 3, 536870973) /* SOUND_TABLE_DID */
     , (5429, 4, 805306389) /* COMBAT_TABLE_DID */
     , (5429, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (5429, 6, 67109300) /* PALETTE_BASE_DID */
     , (5429, 7, 268435725) /* CLOTHINGBASE_DID */
     , (5429, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5429, 1, 16) /* ITEM_TYPE_INT */
     , (5429, 2, 25) /* CREATURE_TYPE_INT */
     , (5429, 67, 64) /* TOLERANCE_INT */
     , (5429, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (5429, 68, 9) /* TARGETING_TACTIC_INT */
     , (5429, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5429, 72, 41) /* FRIEND_TYPE_INT */
     , (5429, 16, 1) /* ITEM_USEABLE_INT */
     , (5429, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (5429, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (5429, 146, 5) /* XP_OVERRIDE_INT */
     , (5429, 25, 2) /* LEVEL_INT */
     , (5429, 27, 0) /* ARMOR_TYPE_INT */
     , (5429, 93, 1032) /* PHYSICS_STATE_INT */
     , (5429, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (5429, 40, 2) /* COMBAT_MODE_INT */
     , (5429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5429, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5429, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5429, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5429, 34, 2) /* POWERUP_TIME_FLOAT */
     , (5429, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5429, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5429, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5429, 3, 0.55) /* HEALTH_RATE_FLOAT */
     , (5429, 4, 2) /* STAMINA_RATE_FLOAT */
     , (5429, 68, 1) /* RESIST_COLD_FLOAT */
     , (5429, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5429, 5, 2) /* MANA_RATE_FLOAT */
     , (5429, 69, 1) /* RESIST_ACID_FLOAT */
     , (5429, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5429, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5429, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (5429, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5429, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5429, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5429, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (5429, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5429, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5429, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5429, 12, 0.5) /* SHADE_FLOAT */
     , (5429, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5429, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5429, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5429, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5429, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5429, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5429, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5429, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5429, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5429, 1, True) /* STUCK_BOOL */
     , (5429, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5429, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5429, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (5429, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (5429, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (5429, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (5429, 16, 10) /* FOCUS_ATTRIBUTE */
     , (5429, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5429, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5429, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5429, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5429, 9, 5633, 0, 0) /* Create Rabbit Carcass for ContainTreasure_DestinationType */
     , (5429, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (5429, 9, 5803, 0, 0) /* Create Oregano for ContainTreasure_DestinationType */
     , (5429, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

