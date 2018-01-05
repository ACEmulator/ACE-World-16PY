/* Weenie - Banderling Raider (938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (938, 'banderlingraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (938, 0, 938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (938, 1, 'Banderling Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (938, 8, 100667453) /* ICON_DID */
     , (938, 32, 54) /* WIELDED_TREASURE_TYPE_DID */
     , (938, 1, 33558024) /* SETUP_DID */
     , (938, 2, 150994951) /* MOTION_TABLE_DID */
     , (938, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (938, 3, 536870917) /* SOUND_TABLE_DID */
     , (938, 4, 805306370) /* COMBAT_TABLE_DID */
     , (938, 6, 67114021) /* PALETTE_BASE_DID */
     , (938, 7, 268436496) /* CLOTHINGBASE_DID */
     , (938, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (938, 1, 16) /* ITEM_TYPE_INT */
     , (938, 2, 2) /* CREATURE_TYPE_INT */
     , (938, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (938, 140, 1) /* AI_OPTIONS_INT */
     , (938, 68, 5) /* TARGETING_TACTIC_INT */
     , (938, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (938, 16, 1) /* ITEM_USEABLE_INT */
     , (938, 146, 809) /* XP_OVERRIDE_INT */
     , (938, 25, 14) /* LEVEL_INT */
     , (938, 27, 0) /* ARMOR_TYPE_INT */
     , (938, 93, 1032) /* PHYSICS_STATE_INT */
     , (938, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (938, 40, 2) /* COMBAT_MODE_INT */
     , (938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (938, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (938, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (938, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (938, 34, 1) /* POWERUP_TIME_FLOAT */
     , (938, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (938, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (938, 67, 1) /* RESIST_FIRE_FLOAT */
     , (938, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (938, 4, 5) /* STAMINA_RATE_FLOAT */
     , (938, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (938, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (938, 5, 2) /* MANA_RATE_FLOAT */
     , (938, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (938, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (938, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (938, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (938, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (938, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (938, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (938, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (938, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (938, 12, 0.5) /* SHADE_FLOAT */
     , (938, 13, 0.35) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (938, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (938, 15, 0.31) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (938, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (938, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (938, 18, 0.16) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (938, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (938, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (938, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (938, 1, True) /* STUCK_BOOL */
     , (938, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (938, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (938, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (938, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (938, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (938, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (938, 16, 30) /* FOCUS_ATTRIBUTE */
     , (938, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (938, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (938, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (938, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (938, 9, 3693, 0, 0) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (938, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (938, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (938, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

