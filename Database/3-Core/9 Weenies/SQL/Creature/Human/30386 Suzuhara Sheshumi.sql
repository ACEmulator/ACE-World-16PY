/* Weenie - Suzuhara Sheshumi (30386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30386, 'beachfortsuzuharasheshumi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30386, 4, 30386);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30386, 1, 'Suzuhara Sheshumi') /* NAME_STRING */
     , (30386, 3, 'Male') /* SEX_STRING */
     , (30386, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30386, 5, 'Ailing Adventurer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30386, 1, 33554433) /* SETUP_DID */
     , (30386, 2, 150994945) /* MOTION_TABLE_DID */
     , (30386, 3, 536870913) /* SOUND_TABLE_DID */
     , (30386, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30386, 6, 67108990) /* PALETTE_BASE_DID */
     , (30386, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30386, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30386, 1, 16) /* ITEM_TYPE_INT */
     , (30386, 2, 31) /* CREATURE_TYPE_INT */
     , (30386, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30386, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30386, 16, 32) /* ITEM_USEABLE_INT */
     , (30386, 8, 120) /* MASS_INT */
     , (30386, 146, 174) /* XP_OVERRIDE_INT */
     , (30386, 25, 37) /* LEVEL_INT */
     , (30386, 27, 0) /* ARMOR_TYPE_INT */
     , (30386, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30386, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30386, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30386, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30386, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30386, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30386, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30386, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30386, 68, 1) /* RESIST_COLD_FLOAT */
     , (30386, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30386, 69, 1) /* RESIST_ACID_FLOAT */
     , (30386, 5, 1) /* MANA_RATE_FLOAT */
     , (30386, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30386, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30386, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30386, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30386, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30386, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30386, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30386, 12, 1) /* SHADE_FLOAT */
     , (30386, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30386, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30386, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30386, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30386, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30386, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30386, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30386, 54, 3) /* USE_RADIUS_FLOAT */
     , (30386, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30386, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30386, 1, True) /* STUCK_BOOL */
     , (30386, 8, True) /* ALLOW_GIVE_BOOL */
     , (30386, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30386, 52, True) /* AI_IMMOBILE_BOOL */
     , (30386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30386, 13, False) /* ETHEREAL_BOOL */
     , (30386, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30386, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (30386, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (30386, 4, 41) /* COORDINATION_ATTRIBUTE */
     , (30386, 8, 87) /* QUICKNESS_ATTRIBUTE */
     , (30386, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30386, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30386, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30386, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30386, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30386, 2, 5901, 0, 8) /* Create Kasa for Wield_DestinationType */
     , (30386, 2, 5854, 0, 4) /* Create Suikan Robe for Wield_DestinationType */
     , (30386, 2, 129, 0, 9) /* Create Sandals for Wield_DestinationType */;

