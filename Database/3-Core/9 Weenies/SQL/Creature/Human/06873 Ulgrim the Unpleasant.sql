/* Weenie - Ulgrim the Unpleasant (6873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6873, 'ayanbaqurdrunkenscholar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6873, 4, 6873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6873, 1, 'Ulgrim the Unpleasant') /* NAME_STRING */
     , (6873, 3, 'Male') /* SEX_STRING */
     , (6873, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (6873, 5, 'Mayor of Ayan Baqur') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6873, 1, 33554433) /* SETUP_DID */
     , (6873, 2, 150994945) /* MOTION_TABLE_DID */
     , (6873, 3, 536871084) /* SOUND_TABLE_DID */
     , (6873, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6873, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (6873, 6, 67108990) /* PALETTE_BASE_DID */
     , (6873, 31, 23889) /* LINKED_PORTAL_ONE_DID */
     , (6873, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6873, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6873, 1, 16) /* ITEM_TYPE_INT */
     , (6873, 2, 31) /* CREATURE_TYPE_INT */
     , (6873, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6873, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6873, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6873, 16, 32) /* ITEM_USEABLE_INT */
     , (6873, 8, 120) /* MASS_INT */
     , (6873, 146, 3709) /* XP_OVERRIDE_INT */
     , (6873, 25, 50) /* LEVEL_INT */
     , (6873, 27, 0) /* ARMOR_TYPE_INT */
     , (6873, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6873, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6873, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6873, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6873, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6873, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6873, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6873, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6873, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6873, 68, 1) /* RESIST_COLD_FLOAT */
     , (6873, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6873, 5, 1) /* MANA_RATE_FLOAT */
     , (6873, 69, 1) /* RESIST_ACID_FLOAT */
     , (6873, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6873, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6873, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6873, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6873, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6873, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6873, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6873, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6873, 12, 1) /* SHADE_FLOAT */
     , (6873, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6873, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6873, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6873, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6873, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6873, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6873, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6873, 54, 3) /* USE_RADIUS_FLOAT */
     , (6873, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6873, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6873, 1, True) /* STUCK_BOOL */
     , (6873, 8, True) /* ALLOW_GIVE_BOOL */
     , (6873, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6873, 52, True) /* AI_IMMOBILE_BOOL */
     , (6873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6873, 13, False) /* ETHEREAL_BOOL */
     , (6873, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6873, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (6873, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (6873, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (6873, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (6873, 16, 180) /* FOCUS_ATTRIBUTE */
     , (6873, 32, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6873, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6873, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6873, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6873, 12, 2060058641, 60.244, 17.602, 210.005, 0.7071068, 0, 0, -0.7071068) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6873, 2, 2588, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (6873, 2, 2597, 0, 9) /* Create Pants for Wield_DestinationType */
     , (6873, 2, 5850, 0, 4) /* Create Faran Robe for Wield_DestinationType */
     , (6873, 2, 161, 0, 0) /* Create Mug for Wield_DestinationType */;

