/* Weenie - Zenzaburou Hensu (8441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8441, 'krystleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8441, 4, 8441);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8441, 1, 'Zenzaburou Hensu') /* NAME_STRING */
     , (8441, 3, 'Male') /* SEX_STRING */
     , (8441, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (8441, 5, 'Noble') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8441, 1, 33554433) /* SETUP_DID */
     , (8441, 2, 150994945) /* MOTION_TABLE_DID */
     , (8441, 3, 536870913) /* SOUND_TABLE_DID */
     , (8441, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8441, 6, 67108990) /* PALETTE_BASE_DID */
     , (8441, 7, 268435545) /* CLOTHINGBASE_DID */
     , (8441, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8441, 1, 16) /* ITEM_TYPE_INT */
     , (8441, 2, 31) /* CREATURE_TYPE_INT */
     , (8441, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8441, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8441, 16, 32) /* ITEM_USEABLE_INT */
     , (8441, 8, 120) /* MASS_INT */
     , (8441, 146, 3205) /* XP_OVERRIDE_INT */
     , (8441, 25, 61) /* LEVEL_INT */
     , (8441, 27, 0) /* ARMOR_TYPE_INT */
     , (8441, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8441, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8441, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8441, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8441, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8441, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8441, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8441, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8441, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8441, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8441, 68, 1) /* RESIST_COLD_FLOAT */
     , (8441, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8441, 5, 1) /* MANA_RATE_FLOAT */
     , (8441, 69, 1) /* RESIST_ACID_FLOAT */
     , (8441, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8441, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8441, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8441, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8441, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8441, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8441, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8441, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8441, 12, 1) /* SHADE_FLOAT */
     , (8441, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8441, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8441, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8441, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8441, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8441, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8441, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8441, 54, 3) /* USE_RADIUS_FLOAT */
     , (8441, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8441, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8441, 1, True) /* STUCK_BOOL */
     , (8441, 8, True) /* ALLOW_GIVE_BOOL */
     , (8441, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8441, 52, True) /* AI_IMMOBILE_BOOL */
     , (8441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8441, 13, False) /* ETHEREAL_BOOL */
     , (8441, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8441, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (8441, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (8441, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (8441, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (8441, 16, 200) /* FOCUS_ATTRIBUTE */
     , (8441, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8441, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8441, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8441, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8441, 2, 2587, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (8441, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (8441, 2, 133, 0, 14) /* Create Slippers for Wield_DestinationType */;

