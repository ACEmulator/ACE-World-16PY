/* Weenie - Martine (20917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20917, 'retreatmartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20917, 0, 20917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20917, 1, 'Martine') /* NAME_STRING */
     , (20917, 3, 'Male') /* SEX_STRING */
     , (20917, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20917, 5, 'Altered Human') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20917, 1, 33557825) /* SETUP_DID */
     , (20917, 2, 150995198) /* MOTION_TABLE_DID */
     , (20917, 3, 536870913) /* SOUND_TABLE_DID */
     , (20917, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20917, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (20917, 6, 67108990) /* PALETTE_BASE_DID */
     , (20917, 7, 268436397) /* CLOTHINGBASE_DID */
     , (20917, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20917, 1, 16) /* ITEM_TYPE_INT */
     , (20917, 146, 0) /* XP_OVERRIDE_INT */
     , (20917, 2, 65) /* CREATURE_TYPE_INT */
     , (20917, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20917, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20917, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20917, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20917, 16, 32) /* ITEM_USEABLE_INT */
     , (20917, 8, 120) /* MASS_INT */
     , (20917, 25, 750) /* LEVEL_INT */
     , (20917, 27, 0) /* ARMOR_TYPE_INT */
     , (20917, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20917, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20917, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20917, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20917, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20917, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20917, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20917, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20917, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20917, 3, 800) /* HEALTH_RATE_FLOAT */
     , (20917, 68, 1) /* RESIST_COLD_FLOAT */
     , (20917, 4, 800) /* STAMINA_RATE_FLOAT */
     , (20917, 5, 800) /* MANA_RATE_FLOAT */
     , (20917, 69, 1) /* RESIST_ACID_FLOAT */
     , (20917, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20917, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20917, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20917, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20917, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20917, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20917, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20917, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20917, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20917, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20917, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20917, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20917, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20917, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20917, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20917, 54, 1) /* USE_RADIUS_FLOAT */
     , (20917, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20917, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20917, 1, True) /* STUCK_BOOL */
     , (20917, 8, True) /* ALLOW_GIVE_BOOL */
     , (20917, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20917, 52, True) /* AI_IMMOBILE_BOOL */
     , (20917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20917, 13, False) /* ETHEREAL_BOOL */
     , (20917, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20917, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (20917, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (20917, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (20917, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (20917, 16, 500) /* FOCUS_ATTRIBUTE */
     , (20917, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20917, 64, 8210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20917, 128, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20917, 256, 3500) /* MAX_MANA_ATTRIBUTE_2ND */;

