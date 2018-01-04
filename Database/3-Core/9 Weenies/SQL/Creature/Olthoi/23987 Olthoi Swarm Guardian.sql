/* Weenie - Olthoi Swarm Guardian (23987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23987, 'olthoiswarmguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23987, 20, 23987);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23987, 1, 'Olthoi Swarm Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23987, 1, 33557046) /* SETUP_DID */
     , (23987, 2, 150995130) /* MOTION_TABLE_DID */
     , (23987, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23987, 3, 536871036) /* SOUND_TABLE_DID */
     , (23987, 4, 805306395) /* COMBAT_TABLE_DID */
     , (23987, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (23987, 6, 67113194) /* PALETTE_BASE_DID */
     , (23987, 7, 268436197) /* CLOTHINGBASE_DID */
     , (23987, 8, 100667623) /* ICON_DID */
     , (23987, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23987, 1, 16) /* ITEM_TYPE_INT */
     , (23987, 2, 1) /* CREATURE_TYPE_INT */
     , (23987, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23987, 68, 13) /* TARGETING_TACTIC_INT */
     , (23987, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23987, 72, 35) /* FRIEND_TYPE_INT */
     , (23987, 8, 8000) /* MASS_INT */
     , (23987, 140, 1) /* AI_OPTIONS_INT */
     , (23987, 16, 1) /* ITEM_USEABLE_INT */
     , (23987, 146, 43794) /* XP_OVERRIDE_INT */
     , (23987, 25, 115) /* LEVEL_INT */
     , (23987, 27, 0) /* ARMOR_TYPE_INT */
     , (23987, 93, 1032) /* PHYSICS_STATE_INT */
     , (23987, 40, 2) /* COMBAT_MODE_INT */
     , (23987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23987, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (23987, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (23987, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23987, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23987, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23987, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23987, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23987, 3, 1) /* HEALTH_RATE_FLOAT */
     , (23987, 4, 30) /* STAMINA_RATE_FLOAT */
     , (23987, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23987, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23987, 5, 2) /* MANA_RATE_FLOAT */
     , (23987, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (23987, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (23987, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23987, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23987, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23987, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23987, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23987, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23987, 12, 0.5) /* SHADE_FLOAT */
     , (23987, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23987, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23987, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23987, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23987, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23987, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23987, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23987, 117, 0.8) /* FOCUSED_PROBABILITY_FLOAT */
     , (23987, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23987, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23987, 1, True) /* STUCK_BOOL */
     , (23987, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23987, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23987, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (23987, 2, 420) /* ENDURANCE_ATTRIBUTE */
     , (23987, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (23987, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (23987, 16, 260) /* FOCUS_ATTRIBUTE */
     , (23987, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23987, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23987, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23987, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

