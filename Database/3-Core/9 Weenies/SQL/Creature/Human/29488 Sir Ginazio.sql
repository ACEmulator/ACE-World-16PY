/* Weenie - Sir Ginazio (29488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29488, 'npcknightkarlunsirginazio');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29488, 4, 29488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29488, 1, 'Sir Ginazio') /* NAME_STRING */
     , (29488, 3, 'Male') /* SEX_STRING */
     , (29488, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (29488, 5, 'Knight of Karlun') /* TEMPLATE_STRING */
     , (29488, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29488, 1, 33554433) /* SETUP_DID */
     , (29488, 2, 150994945) /* MOTION_TABLE_DID */
     , (29488, 3, 536870913) /* SOUND_TABLE_DID */
     , (29488, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29488, 6, 67108990) /* PALETTE_BASE_DID */
     , (29488, 7, 268435545) /* CLOTHINGBASE_DID */
     , (29488, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29488, 1, 16) /* ITEM_TYPE_INT */
     , (29488, 2, 31) /* CREATURE_TYPE_INT */
     , (29488, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29488, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29488, 16, 32) /* ITEM_USEABLE_INT */
     , (29488, 8, 120) /* MASS_INT */
     , (29488, 146, 2479) /* XP_OVERRIDE_INT */
     , (29488, 25, 46) /* LEVEL_INT */
     , (29488, 27, 0) /* ARMOR_TYPE_INT */
     , (29488, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29488, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29488, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29488, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29488, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29488, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29488, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29488, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29488, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29488, 68, 1) /* RESIST_COLD_FLOAT */
     , (29488, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29488, 5, 1) /* MANA_RATE_FLOAT */
     , (29488, 69, 1) /* RESIST_ACID_FLOAT */
     , (29488, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29488, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29488, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29488, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29488, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29488, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29488, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29488, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29488, 12, 1) /* SHADE_FLOAT */
     , (29488, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29488, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29488, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29488, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29488, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29488, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29488, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29488, 54, 3) /* USE_RADIUS_FLOAT */
     , (29488, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29488, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29488, 1, True) /* STUCK_BOOL */
     , (29488, 8, True) /* ALLOW_GIVE_BOOL */
     , (29488, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29488, 52, True) /* AI_IMMOBILE_BOOL */
     , (29488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29488, 13, False) /* ETHEREAL_BOOL */
     , (29488, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29488, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (29488, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (29488, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (29488, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (29488, 16, 140) /* FOCUS_ATTRIBUTE */
     , (29488, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29488, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29488, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29488, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29488, 2, 2587, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (29488, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (29488, 2, 7897, 0, 9) /* Create Steel Toed Boots for Wield_DestinationType */
     , (29488, 2, 118, 0, 15) /* Create Cap for Wield_DestinationType */;

