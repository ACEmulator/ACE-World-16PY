/* Weenie - Knife (27568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27568, 'humanknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27568, 0, 27568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27568, 1, 'Knife') /* NAME_STRING */
     , (27568, 3, 'Male') /* SEX_STRING */
     , (27568, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27568, 8, 100667446) /* ICON_DID */
     , (27568, 32, 473) /* WIELDED_TREASURE_TYPE_DID */
     , (27568, 1, 33554433) /* SETUP_DID */
     , (27568, 2, 150994945) /* MOTION_TABLE_DID */
     , (27568, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (27568, 3, 536870913) /* SOUND_TABLE_DID */
     , (27568, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27568, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27568, 1, 16) /* ITEM_TYPE_INT */
     , (27568, 146, 6740) /* XP_OVERRIDE_INT */
     , (27568, 2, 31) /* CREATURE_TYPE_INT */
     , (27568, 68, 13) /* TARGETING_TACTIC_INT */
     , (27568, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27568, 16, 1) /* ITEM_USEABLE_INT */
     , (27568, 8, 120) /* MASS_INT */
     , (27568, 25, 61) /* LEVEL_INT */
     , (27568, 27, 0) /* ARMOR_TYPE_INT */
     , (27568, 93, 1032) /* PHYSICS_STATE_INT */
     , (27568, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27568, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27568, 64, 0.67) /* RESIST_SLASH_FLOAT */
     , (27568, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (27568, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27568, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (27568, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27568, 67, 0.67) /* RESIST_FIRE_FLOAT */
     , (27568, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27568, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (27568, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27568, 5, 1) /* MANA_RATE_FLOAT */
     , (27568, 69, 0.67) /* RESIST_ACID_FLOAT */
     , (27568, 70, 0.67) /* RESIST_ELECTRIC_FLOAT */
     , (27568, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27568, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27568, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27568, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27568, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27568, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27568, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27568, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27568, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27568, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27568, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27568, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27568, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27568, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27568, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27568, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27568, 1, True) /* STUCK_BOOL */
     , (27568, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27568, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27568, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (27568, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (27568, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (27568, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (27568, 16, 60) /* FOCUS_ATTRIBUTE */
     , (27568, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27568, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27568, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27568, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

