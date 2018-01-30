/* Weenie - Martine (21275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21275, 'martineaugust4a');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21275, 0, 21275);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21275, 1, 'Martine') /* NAME_STRING */
     , (21275, 3, 'Male') /* SEX_STRING */
     , (21275, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21275, 5, 'Altered Human') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21275, 1, 33557825) /* SETUP_DID */
     , (21275, 2, 150995198) /* MOTION_TABLE_DID */
     , (21275, 3, 536870913) /* SOUND_TABLE_DID */
     , (21275, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21275, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21275, 6, 67108990) /* PALETTE_BASE_DID */
     , (21275, 7, 268436397) /* CLOTHINGBASE_DID */
     , (21275, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21275, 1, 16) /* ITEM_TYPE_INT */
     , (21275, 146, 0) /* XP_OVERRIDE_INT */
     , (21275, 2, 65) /* CREATURE_TYPE_INT */
     , (21275, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21275, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21275, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21275, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21275, 16, 32) /* ITEM_USEABLE_INT */
     , (21275, 8, 120) /* MASS_INT */
     , (21275, 25, 750) /* LEVEL_INT */
     , (21275, 27, 0) /* ARMOR_TYPE_INT */
     , (21275, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21275, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21275, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21275, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21275, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21275, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21275, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21275, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21275, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21275, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21275, 3, 800) /* HEALTH_RATE_FLOAT */
     , (21275, 4, 800) /* STAMINA_RATE_FLOAT */
     , (21275, 68, 1) /* RESIST_COLD_FLOAT */
     , (21275, 5, 800) /* MANA_RATE_FLOAT */
     , (21275, 69, 1) /* RESIST_ACID_FLOAT */
     , (21275, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21275, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21275, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21275, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21275, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21275, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21275, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21275, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21275, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21275, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21275, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21275, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21275, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21275, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21275, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21275, 54, 1) /* USE_RADIUS_FLOAT */
     , (21275, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21275, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21275, 1, True) /* STUCK_BOOL */
     , (21275, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21275, 52, True) /* AI_IMMOBILE_BOOL */
     , (21275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21275, 13, False) /* ETHEREAL_BOOL */
     , (21275, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21275, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (21275, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (21275, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (21275, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (21275, 16, 500) /* FOCUS_ATTRIBUTE */
     , (21275, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21275, 64, 8210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21275, 128, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21275, 256, 3500) /* MAX_MANA_ATTRIBUTE_2ND */;

