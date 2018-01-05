/* Weenie - Armored Skeleton (24313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24313, 'skeletonarmored');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24313, 0, 24313);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24313, 1, 'Armored Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24313, 8, 100669124) /* ICON_DID */
     , (24313, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (24313, 1, 33558396) /* SETUP_DID */
     , (24313, 2, 150994981) /* MOTION_TABLE_DID */
     , (24313, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24313, 3, 536870942) /* SOUND_TABLE_DID */
     , (24313, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24313, 6, 67114697) /* PALETTE_BASE_DID */
     , (24313, 7, 268436644) /* CLOTHINGBASE_DID */
     , (24313, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24313, 1, 16) /* ITEM_TYPE_INT */
     , (24313, 2, 30) /* CREATURE_TYPE_INT */
     , (24313, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (24313, 140, 1) /* AI_OPTIONS_INT */
     , (24313, 68, 5) /* TARGETING_TACTIC_INT */
     , (24313, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24313, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24313, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24313, 16, 1) /* ITEM_USEABLE_INT */
     , (24313, 146, 31088) /* XP_OVERRIDE_INT */
     , (24313, 25, 100) /* LEVEL_INT */
     , (24313, 27, 0) /* ARMOR_TYPE_INT */
     , (24313, 93, 1032) /* PHYSICS_STATE_INT */
     , (24313, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24313, 40, 1) /* COMBAT_MODE_INT */
     , (24313, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24313, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (24313, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (24313, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24313, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (24313, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (24313, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24313, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24313, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (24313, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24313, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (24313, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24313, 5, 2) /* MANA_RATE_FLOAT */
     , (24313, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (24313, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24313, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24313, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24313, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24313, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24313, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24313, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24313, 12, 0.5) /* SHADE_FLOAT */
     , (24313, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24313, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24313, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24313, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24313, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24313, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24313, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24313, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24313, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24313, 1, True) /* STUCK_BOOL */
     , (24313, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24313, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24313, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (24313, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (24313, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24313, 8, 310) /* QUICKNESS_ATTRIBUTE */
     , (24313, 16, 280) /* FOCUS_ATTRIBUTE */
     , (24313, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24313, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24313, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24313, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24313, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (24313, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24313, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24313, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24313, 9, 28874, 0, 0) /* Create Armored Skeletal Legs for ContainTreasure_DestinationType */
     , (24313, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24313, 9, 28871, 0, 0) /* Create Armored Skeletal Arm  for ContainTreasure_DestinationType */
     , (24313, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24313, 9, 28892, 0, 0) /* Create Armored Skeletal Torso for ContainTreasure_DestinationType */
     , (24313, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

