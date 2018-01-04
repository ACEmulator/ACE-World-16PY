/* Weenie - Name Me Please (29317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29317, 'academyguardexityaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29317, 4, 29317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29317, 1, 'Name Me Please') /* NAME_STRING */
     , (29317, 3, 'Male') /* SEX_STRING */
     , (29317, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (29317, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29317, 1, 33554433) /* SETUP_DID */
     , (29317, 2, 150994945) /* MOTION_TABLE_DID */
     , (29317, 3, 536870913) /* SOUND_TABLE_DID */
     , (29317, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29317, 6, 67108990) /* PALETTE_BASE_DID */
     , (29317, 7, 268435545) /* CLOTHINGBASE_DID */
     , (29317, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29317, 1, 16) /* ITEM_TYPE_INT */
     , (29317, 2, 31) /* CREATURE_TYPE_INT */
     , (29317, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29317, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29317, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29317, 16, 32) /* ITEM_USEABLE_INT */
     , (29317, 8, 120) /* MASS_INT */
     , (29317, 146, 161) /* XP_OVERRIDE_INT */
     , (29317, 25, 10) /* LEVEL_INT */
     , (29317, 27, 0) /* ARMOR_TYPE_INT */
     , (29317, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29317, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29317, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29317, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29317, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29317, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29317, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29317, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29317, 68, 1) /* RESIST_COLD_FLOAT */
     , (29317, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29317, 69, 1) /* RESIST_ACID_FLOAT */
     , (29317, 5, 1) /* MANA_RATE_FLOAT */
     , (29317, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29317, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29317, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29317, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29317, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29317, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29317, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29317, 12, 1) /* SHADE_FLOAT */
     , (29317, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29317, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29317, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29317, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29317, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29317, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29317, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29317, 54, 3) /* USE_RADIUS_FLOAT */
     , (29317, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29317, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29317, 1, True) /* STUCK_BOOL */
     , (29317, 8, True) /* ALLOW_GIVE_BOOL */
     , (29317, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29317, 52, True) /* AI_IMMOBILE_BOOL */
     , (29317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29317, 13, False) /* ETHEREAL_BOOL */
     , (29317, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29317, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (29317, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (29317, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29317, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (29317, 16, 120) /* FOCUS_ATTRIBUTE */
     , (29317, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29317, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29317, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29317, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29317, 2, 2587, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (29317, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (29317, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */;

