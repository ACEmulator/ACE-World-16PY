/* Weenie - Ulgrim the Unpleasant (9216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9216, 'ayanbaqurdrunkenscholardungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9216, 0, 9216);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9216, 1, 'Ulgrim the Unpleasant') /* NAME_STRING */
     , (9216, 3, 'Male') /* SEX_STRING */
     , (9216, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9216, 5, 'Town Crier') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9216, 1, 33554433) /* SETUP_DID */
     , (9216, 2, 150994945) /* MOTION_TABLE_DID */
     , (9216, 3, 536870913) /* SOUND_TABLE_DID */
     , (9216, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9216, 6, 67108990) /* PALETTE_BASE_DID */
     , (9216, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9216, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9216, 1, 16) /* ITEM_TYPE_INT */
     , (9216, 2, 31) /* CREATURE_TYPE_INT */
     , (9216, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9216, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9216, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9216, 16, 32) /* ITEM_USEABLE_INT */
     , (9216, 8, 120) /* MASS_INT */
     , (9216, 146, 334) /* XP_OVERRIDE_INT */
     , (9216, 25, 14) /* LEVEL_INT */
     , (9216, 27, 0) /* ARMOR_TYPE_INT */
     , (9216, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9216, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9216, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9216, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9216, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9216, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9216, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9216, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9216, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9216, 68, 1) /* RESIST_COLD_FLOAT */
     , (9216, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9216, 5, 1) /* MANA_RATE_FLOAT */
     , (9216, 69, 1) /* RESIST_ACID_FLOAT */
     , (9216, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9216, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9216, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9216, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9216, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9216, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9216, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9216, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9216, 12, 1) /* SHADE_FLOAT */
     , (9216, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9216, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9216, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9216, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9216, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9216, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9216, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9216, 54, 3) /* USE_RADIUS_FLOAT */
     , (9216, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9216, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9216, 1, True) /* STUCK_BOOL */
     , (9216, 8, True) /* ALLOW_GIVE_BOOL */
     , (9216, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9216, 52, True) /* AI_IMMOBILE_BOOL */
     , (9216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9216, 13, False) /* ETHEREAL_BOOL */
     , (9216, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9216, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (9216, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (9216, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (9216, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (9216, 16, 40) /* FOCUS_ATTRIBUTE */
     , (9216, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9216, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9216, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9216, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9216, 2, 2588, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (9216, 2, 2597, 0, 9) /* Create Pants for Wield_DestinationType */
     , (9216, 2, 5850, 0, 4) /* Create Faran Robe for Wield_DestinationType */
     , (9216, 2, 161, 0, 0) /* Create Mug for Wield_DestinationType */;

