/* Weenie - Tirenia (30696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30696, 'royalguardtirenia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30696, 0, 30696);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30696, 1, 'Tirenia') /* NAME_STRING */
     , (30696, 3, 'Female') /* SEX_STRING */
     , (30696, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30696, 5, 'Royal Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30696, 1, 33554510) /* SETUP_DID */
     , (30696, 2, 150994945) /* MOTION_TABLE_DID */
     , (30696, 3, 536870914) /* SOUND_TABLE_DID */
     , (30696, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30696, 6, 67108990) /* PALETTE_BASE_DID */
     , (30696, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30696, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30696, 1, 16) /* ITEM_TYPE_INT */
     , (30696, 2, 31) /* CREATURE_TYPE_INT */
     , (30696, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30696, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30696, 16, 32) /* ITEM_USEABLE_INT */
     , (30696, 8, 120) /* MASS_INT */
     , (30696, 146, 14196) /* XP_OVERRIDE_INT */
     , (30696, 25, 245) /* LEVEL_INT */
     , (30696, 27, 0) /* ARMOR_TYPE_INT */
     , (30696, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30696, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30696, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30696, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30696, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30696, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30696, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30696, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30696, 68, 1) /* RESIST_COLD_FLOAT */
     , (30696, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30696, 69, 1) /* RESIST_ACID_FLOAT */
     , (30696, 5, 1) /* MANA_RATE_FLOAT */
     , (30696, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30696, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30696, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30696, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30696, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30696, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30696, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30696, 12, 1) /* SHADE_FLOAT */
     , (30696, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30696, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30696, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30696, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30696, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30696, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30696, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30696, 54, 3) /* USE_RADIUS_FLOAT */
     , (30696, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30696, 1, True) /* STUCK_BOOL */
     , (30696, 8, True) /* ALLOW_GIVE_BOOL */
     , (30696, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30696, 52, True) /* AI_IMMOBILE_BOOL */
     , (30696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30696, 13, False) /* ETHEREAL_BOOL */
     , (30696, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30696, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (30696, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (30696, 4, 370) /* COORDINATION_ATTRIBUTE */
     , (30696, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (30696, 16, 150) /* FOCUS_ATTRIBUTE */
     , (30696, 32, 195) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30696, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30696, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30696, 256, 79) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30696, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (30696, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

