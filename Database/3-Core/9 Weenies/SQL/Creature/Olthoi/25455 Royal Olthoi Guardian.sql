/* Weenie - Royal Olthoi Guardian (25455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25455, 'olthoiroyalguardrot1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25455, 0, 25455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25455, 1, 'Royal Olthoi Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25455, 1, 33557046) /* SETUP_DID */
     , (25455, 2, 150995130) /* MOTION_TABLE_DID */
     , (25455, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25455, 3, 536871036) /* SOUND_TABLE_DID */
     , (25455, 4, 805306395) /* COMBAT_TABLE_DID */
     , (25455, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (25455, 6, 67113194) /* PALETTE_BASE_DID */
     , (25455, 7, 268436197) /* CLOTHINGBASE_DID */
     , (25455, 8, 100667623) /* ICON_DID */
     , (25455, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25455, 1, 16) /* ITEM_TYPE_INT */
     , (25455, 2, 1) /* CREATURE_TYPE_INT */
     , (25455, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25455, 68, 13) /* TARGETING_TACTIC_INT */
     , (25455, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25455, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25455, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25455, 72, 35) /* FRIEND_TYPE_INT */
     , (25455, 8, 8000) /* MASS_INT */
     , (25455, 140, 1) /* AI_OPTIONS_INT */
     , (25455, 16, 1) /* ITEM_USEABLE_INT */
     , (25455, 146, 43794) /* XP_OVERRIDE_INT */
     , (25455, 25, 115) /* LEVEL_INT */
     , (25455, 27, 0) /* ARMOR_TYPE_INT */
     , (25455, 93, 1032) /* PHYSICS_STATE_INT */
     , (25455, 40, 2) /* COMBAT_MODE_INT */
     , (25455, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25455, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25455, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (25455, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25455, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25455, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25455, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25455, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25455, 3, 1) /* HEALTH_RATE_FLOAT */
     , (25455, 4, 30) /* STAMINA_RATE_FLOAT */
     , (25455, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25455, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25455, 5, 2) /* MANA_RATE_FLOAT */
     , (25455, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (25455, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25455, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25455, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25455, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25455, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25455, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25455, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25455, 12, 0.5) /* SHADE_FLOAT */
     , (25455, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25455, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25455, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25455, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25455, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25455, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25455, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25455, 117, 0.8) /* FOCUSED_PROBABILITY_FLOAT */
     , (25455, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25455, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25455, 1, True) /* STUCK_BOOL */
     , (25455, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25455, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25455, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25455, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25455, 2, 420) /* ENDURANCE_ATTRIBUTE */
     , (25455, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25455, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (25455, 16, 260) /* FOCUS_ATTRIBUTE */
     , (25455, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25455, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25455, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25455, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25455, 1, 25482, 0, 0) /* Create Smelly Olthoi Gland for Contain_DestinationType */;

