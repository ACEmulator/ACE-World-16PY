/* Weenie - Elysa Strathelar (22139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22139, 'elysayanshiparade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22139, 4, 22139);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22139, 1, 'Elysa Strathelar') /* NAME_STRING */
     , (22139, 3, 'Female') /* SEX_STRING */
     , (22139, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22139, 5, 'High Queen') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22139, 1, 33554510) /* SETUP_DID */
     , (22139, 2, 150994945) /* MOTION_TABLE_DID */
     , (22139, 3, 536870914) /* SOUND_TABLE_DID */
     , (22139, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22139, 6, 67108990) /* PALETTE_BASE_DID */
     , (22139, 7, 268436485) /* CLOTHINGBASE_DID */
     , (22139, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22139, 1, 16) /* ITEM_TYPE_INT */
     , (22139, 2, 31) /* CREATURE_TYPE_INT */
     , (22139, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (22139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22139, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22139, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22139, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22139, 16, 1) /* ITEM_USEABLE_INT */
     , (22139, 8, 120) /* MASS_INT */
     , (22139, 146, 22127) /* XP_OVERRIDE_INT */
     , (22139, 25, 126) /* LEVEL_INT */
     , (22139, 27, 0) /* ARMOR_TYPE_INT */
     , (22139, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22139, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22139, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22139, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22139, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22139, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22139, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22139, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22139, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22139, 3, 5) /* HEALTH_RATE_FLOAT */
     , (22139, 68, 1) /* RESIST_COLD_FLOAT */
     , (22139, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22139, 5, 5) /* MANA_RATE_FLOAT */
     , (22139, 69, 1) /* RESIST_ACID_FLOAT */
     , (22139, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22139, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22139, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22139, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22139, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22139, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22139, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22139, 12, 1) /* SHADE_FLOAT */
     , (22139, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22139, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22139, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22139, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22139, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22139, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22139, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22139, 54, 3) /* USE_RADIUS_FLOAT */
     , (22139, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22139, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22139, 1, True) /* STUCK_BOOL */
     , (22139, 8, True) /* ALLOW_GIVE_BOOL */
     , (22139, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22139, 52, True) /* AI_IMMOBILE_BOOL */
     , (22139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22139, 13, False) /* ETHEREAL_BOOL */
     , (22139, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22139, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (22139, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (22139, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (22139, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (22139, 16, 200) /* FOCUS_ATTRIBUTE */
     , (22139, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22139, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22139, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22139, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22139, 2, 8891, 0, 0) /* Create Elysa's Longbow for Wield_DestinationType */;

