/* Weenie - Jilsaya bint Dah (8178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8178, 'refereectfa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8178, 4, 8178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8178, 1, 'Jilsaya bint Dah') /* NAME_STRING */
     , (8178, 3, 'Female') /* SEX_STRING */
     , (8178, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8178, 5, 'Alchemist') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8178, 1, 33554510) /* SETUP_DID */
     , (8178, 2, 150994945) /* MOTION_TABLE_DID */
     , (8178, 3, 536870914) /* SOUND_TABLE_DID */
     , (8178, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8178, 6, 67108990) /* PALETTE_BASE_DID */
     , (8178, 7, 268435545) /* CLOTHINGBASE_DID */
     , (8178, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8178, 1, 16) /* ITEM_TYPE_INT */
     , (8178, 2, 31) /* CREATURE_TYPE_INT */
     , (8178, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8178, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8178, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8178, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8178, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8178, 16, 32) /* ITEM_USEABLE_INT */
     , (8178, 8, 120) /* MASS_INT */
     , (8178, 146, 161) /* XP_OVERRIDE_INT */
     , (8178, 25, 11) /* LEVEL_INT */
     , (8178, 27, 0) /* ARMOR_TYPE_INT */
     , (8178, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8178, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8178, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8178, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8178, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8178, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8178, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8178, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8178, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8178, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8178, 68, 1) /* RESIST_COLD_FLOAT */
     , (8178, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8178, 5, 1) /* MANA_RATE_FLOAT */
     , (8178, 69, 1) /* RESIST_ACID_FLOAT */
     , (8178, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8178, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8178, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8178, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8178, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8178, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8178, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8178, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8178, 12, 1) /* SHADE_FLOAT */
     , (8178, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8178, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8178, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8178, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8178, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8178, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8178, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8178, 54, 3) /* USE_RADIUS_FLOAT */
     , (8178, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8178, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8178, 1, True) /* STUCK_BOOL */
     , (8178, 8, True) /* ALLOW_GIVE_BOOL */
     , (8178, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8178, 52, True) /* AI_IMMOBILE_BOOL */
     , (8178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8178, 13, False) /* ETHEREAL_BOOL */
     , (8178, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8178, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (8178, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (8178, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (8178, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (8178, 16, 120) /* FOCUS_ATTRIBUTE */
     , (8178, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8178, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8178, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8178, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8178, 2, 2587, 0, 18) /* Create Shirt for Wield_DestinationType */
     , (8178, 2, 2601, 0, 4) /* Create Pants for Wield_DestinationType */
     , (8178, 2, 133, 0, 18) /* Create Slippers for Wield_DestinationType */
     , (8178, 2, 135, 0, 18) /* Create Turban for Wield_DestinationType */;

