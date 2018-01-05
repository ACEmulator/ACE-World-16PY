/* Weenie - Dread Mu-miyah (9255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9255, 'mumiyahdread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9255, 0, 9255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9255, 1, 'Dread Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9255, 1, 33554433) /* SETUP_DID */
     , (9255, 2, 150994981) /* MOTION_TABLE_DID */
     , (9255, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (9255, 3, 536870942) /* SOUND_TABLE_DID */
     , (9255, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9255, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (9255, 6, 67108990) /* PALETTE_BASE_DID */
     , (9255, 7, 268435645) /* CLOTHINGBASE_DID */
     , (9255, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9255, 1, 16) /* ITEM_TYPE_INT */
     , (9255, 2, 14) /* CREATURE_TYPE_INT */
     , (9255, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9255, 140, 1) /* AI_OPTIONS_INT */
     , (9255, 68, 5) /* TARGETING_TACTIC_INT */
     , (9255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9255, 72, 14) /* FRIEND_TYPE_INT */
     , (9255, 16, 1) /* ITEM_USEABLE_INT */
     , (9255, 146, 13540) /* XP_OVERRIDE_INT */
     , (9255, 25, 70) /* LEVEL_INT */
     , (9255, 27, 0) /* ARMOR_TYPE_INT */
     , (9255, 93, 1032) /* PHYSICS_STATE_INT */
     , (9255, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9255, 40, 1) /* COMBAT_MODE_INT */
     , (9255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9255, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (9255, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (9255, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9255, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9255, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (9255, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9255, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9255, 3, 2) /* HEALTH_RATE_FLOAT */
     , (9255, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9255, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (9255, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9255, 5, 0.6) /* MANA_RATE_FLOAT */
     , (9255, 69, 1) /* RESIST_ACID_FLOAT */
     , (9255, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (9255, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9255, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (9255, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9255, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9255, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9255, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9255, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9255, 12, 0.5) /* SHADE_FLOAT */
     , (9255, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9255, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9255, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9255, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9255, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9255, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9255, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9255, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9255, 55, 12) /* HOME_RADIUS_FLOAT */
     , (9255, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9255, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9255, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9255, 1, True) /* STUCK_BOOL */
     , (9255, 6, True) /* AI_USES_MANA_BOOL */
     , (9255, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9255, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9255, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (9255, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (9255, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (9255, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (9255, 16, 100) /* FOCUS_ATTRIBUTE */
     , (9255, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9255, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9255, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9255, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9255, 9, 9312, 0, 0) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (9255, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

