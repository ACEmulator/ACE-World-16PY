/* Weenie - Charred Skeleton (5682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5682, 'skeletoncharred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5682, 20, 5682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5682, 1, 'Charred Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5682, 8, 100669124) /* ICON_DID */
     , (5682, 32, 192) /* WIELDED_TREASURE_TYPE_DID */
     , (5682, 1, 33554521) /* SETUP_DID */
     , (5682, 2, 150994981) /* MOTION_TABLE_DID */
     , (5682, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5682, 3, 536870942) /* SOUND_TABLE_DID */
     , (5682, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5682, 6, 67111266) /* PALETTE_BASE_DID */
     , (5682, 7, 268435646) /* CLOTHINGBASE_DID */
     , (5682, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5682, 1, 16) /* ITEM_TYPE_INT */
     , (5682, 2, 30) /* CREATURE_TYPE_INT */
     , (5682, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (5682, 140, 1) /* AI_OPTIONS_INT */
     , (5682, 68, 5) /* TARGETING_TACTIC_INT */
     , (5682, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5682, 16, 1) /* ITEM_USEABLE_INT */
     , (5682, 146, 997) /* XP_OVERRIDE_INT */
     , (5682, 25, 14) /* LEVEL_INT */
     , (5682, 27, 0) /* ARMOR_TYPE_INT */
     , (5682, 93, 1032) /* PHYSICS_STATE_INT */
     , (5682, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5682, 40, 1) /* COMBAT_MODE_INT */
     , (5682, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5682, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (5682, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (5682, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5682, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (5682, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5682, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5682, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (5682, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5682, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5682, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (5682, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5682, 5, 2) /* MANA_RATE_FLOAT */
     , (5682, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (5682, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (5682, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5682, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5682, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5682, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5682, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5682, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5682, 12, 0.5) /* SHADE_FLOAT */
     , (5682, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5682, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5682, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5682, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5682, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5682, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5682, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5682, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5682, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5682, 1, True) /* STUCK_BOOL */
     , (5682, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5682, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5682, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (5682, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (5682, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (5682, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (5682, 16, 80) /* FOCUS_ATTRIBUTE */
     , (5682, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5682, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5682, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5682, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5682, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5682, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

