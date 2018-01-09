/* Weenie - Adara al-Rajin (27251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27251, 'alarqasraimentgiver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27251, 0, 27251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27251, 1, 'Adara al-Rajin') /* NAME_STRING */
     , (27251, 3, 'Female') /* SEX_STRING */
     , (27251, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (27251, 5, 'Seamstress') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27251, 1, 33554510) /* SETUP_DID */
     , (27251, 2, 150994945) /* MOTION_TABLE_DID */
     , (27251, 3, 536870914) /* SOUND_TABLE_DID */
     , (27251, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27251, 6, 67108990) /* PALETTE_BASE_DID */
     , (27251, 7, 268435545) /* CLOTHINGBASE_DID */
     , (27251, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27251, 1, 16) /* ITEM_TYPE_INT */
     , (27251, 2, 31) /* CREATURE_TYPE_INT */
     , (27251, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (27251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27251, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27251, 16, 32) /* ITEM_USEABLE_INT */
     , (27251, 8, 120) /* MASS_INT */
     , (27251, 146, 161) /* XP_OVERRIDE_INT */
     , (27251, 25, 11) /* LEVEL_INT */
     , (27251, 27, 0) /* ARMOR_TYPE_INT */
     , (27251, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27251, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27251, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27251, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27251, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27251, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27251, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27251, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27251, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27251, 68, 1) /* RESIST_COLD_FLOAT */
     , (27251, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27251, 5, 1) /* MANA_RATE_FLOAT */
     , (27251, 69, 1) /* RESIST_ACID_FLOAT */
     , (27251, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27251, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27251, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27251, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27251, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27251, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27251, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27251, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27251, 12, 1) /* SHADE_FLOAT */
     , (27251, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27251, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27251, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27251, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27251, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27251, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27251, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27251, 54, 3) /* USE_RADIUS_FLOAT */
     , (27251, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27251, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27251, 1, True) /* STUCK_BOOL */
     , (27251, 8, True) /* ALLOW_GIVE_BOOL */
     , (27251, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27251, 52, True) /* AI_IMMOBILE_BOOL */
     , (27251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27251, 13, False) /* ETHEREAL_BOOL */
     , (27251, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27251, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (27251, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (27251, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (27251, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (27251, 16, 120) /* FOCUS_ATTRIBUTE */
     , (27251, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27251, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27251, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27251, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27251, 2, 27250, 0, 61, 0.5, False) /* Create Realaidain Raiment for Wield_DestinationType */;

