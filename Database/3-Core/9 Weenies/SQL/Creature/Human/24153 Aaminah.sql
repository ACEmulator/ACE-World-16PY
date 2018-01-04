/* Weenie - Aaminah (24153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24153, 'ayanbaquraaminah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24153, 4, 24153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24153, 1, 'Aaminah') /* NAME_STRING */
     , (24153, 3, 'Female') /* SEX_STRING */
     , (24153, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24153, 5, 'Grieving Wife') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24153, 1, 33554510) /* SETUP_DID */
     , (24153, 2, 150994945) /* MOTION_TABLE_DID */
     , (24153, 3, 536870914) /* SOUND_TABLE_DID */
     , (24153, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24153, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24153, 1, 16) /* ITEM_TYPE_INT */
     , (24153, 146, 2651) /* XP_OVERRIDE_INT */
     , (24153, 2, 31) /* CREATURE_TYPE_INT */
     , (24153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24153, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24153, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24153, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24153, 16, 32) /* ITEM_USEABLE_INT */
     , (24153, 8, 120) /* MASS_INT */
     , (24153, 25, 85) /* LEVEL_INT */
     , (24153, 27, 0) /* ARMOR_TYPE_INT */
     , (24153, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24153, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24153, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24153, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24153, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24153, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24153, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24153, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24153, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24153, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24153, 68, 1) /* RESIST_COLD_FLOAT */
     , (24153, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24153, 5, 1) /* MANA_RATE_FLOAT */
     , (24153, 69, 1) /* RESIST_ACID_FLOAT */
     , (24153, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24153, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24153, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24153, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24153, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24153, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24153, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24153, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24153, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24153, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24153, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24153, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24153, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24153, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24153, 54, 3) /* USE_RADIUS_FLOAT */
     , (24153, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24153, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24153, 1, True) /* STUCK_BOOL */
     , (24153, 8, True) /* ALLOW_GIVE_BOOL */
     , (24153, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24153, 52, True) /* AI_IMMOBILE_BOOL */
     , (24153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24153, 13, False) /* ETHEREAL_BOOL */
     , (24153, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24153, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (24153, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (24153, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (24153, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (24153, 16, 225) /* FOCUS_ATTRIBUTE */
     , (24153, 32, 225) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24153, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24153, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24153, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24153, 2, 2587, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (24153, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (24153, 2, 133, 0, 4) /* Create Slippers for Wield_DestinationType */
     , (24153, 2, 128, 0, 9) /* Create Qafiya for Wield_DestinationType */;

