/* Weenie - Ishaq the Philosopher (29229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29229, 'philosopherishaq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29229, 0, 29229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29229, 1, 'Ishaq the Philosopher') /* NAME_STRING */
     , (29229, 3, 'Male') /* SEX_STRING */
     , (29229, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (29229, 5, 'Natural Philosopher') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29229, 1, 33554433) /* SETUP_DID */
     , (29229, 2, 150994945) /* MOTION_TABLE_DID */
     , (29229, 3, 536870913) /* SOUND_TABLE_DID */
     , (29229, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29229, 6, 67108990) /* PALETTE_BASE_DID */
     , (29229, 7, 268435545) /* CLOTHINGBASE_DID */
     , (29229, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29229, 1, 16) /* ITEM_TYPE_INT */
     , (29229, 2, 31) /* CREATURE_TYPE_INT */
     , (29229, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29229, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29229, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29229, 16, 32) /* ITEM_USEABLE_INT */
     , (29229, 8, 120) /* MASS_INT */
     , (29229, 146, 161) /* XP_OVERRIDE_INT */
     , (29229, 25, 111) /* LEVEL_INT */
     , (29229, 27, 0) /* ARMOR_TYPE_INT */
     , (29229, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29229, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29229, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29229, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29229, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29229, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29229, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29229, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29229, 68, 1) /* RESIST_COLD_FLOAT */
     , (29229, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29229, 69, 1) /* RESIST_ACID_FLOAT */
     , (29229, 5, 1) /* MANA_RATE_FLOAT */
     , (29229, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29229, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29229, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29229, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29229, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29229, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29229, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29229, 12, 1) /* SHADE_FLOAT */
     , (29229, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29229, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29229, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29229, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29229, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29229, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29229, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29229, 54, 3) /* USE_RADIUS_FLOAT */
     , (29229, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29229, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29229, 1, True) /* STUCK_BOOL */
     , (29229, 8, True) /* ALLOW_GIVE_BOOL */
     , (29229, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (29229, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29229, 52, True) /* AI_IMMOBILE_BOOL */
     , (29229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29229, 13, False) /* ETHEREAL_BOOL */
     , (29229, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29229, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (29229, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (29229, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29229, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (29229, 16, 120) /* FOCUS_ATTRIBUTE */
     , (29229, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29229, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29229, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29229, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (29229, 2, 2587, 0, 9, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (29229, 2, 2601, 0, 4, 0, False) /* Create Pants for Wield_DestinationType */
     , (29229, 2, 115, 0, 4, 0, False) /* Create Leather Boots for Wield_DestinationType */;

