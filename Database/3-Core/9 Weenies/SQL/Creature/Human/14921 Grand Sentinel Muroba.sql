/* Weenie - Grand Sentinel Muroba (14921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14921, 'sentinelwedding1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14921, 4, 14921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14921, 1, 'Grand Sentinel Muroba') /* NAME_STRING */
     , (14921, 3, 'Male') /* SEX_STRING */
     , (14921, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (14921, 5, 'Marriage Facilitator') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14921, 1, 33554433) /* SETUP_DID */
     , (14921, 2, 150994945) /* MOTION_TABLE_DID */
     , (14921, 3, 536870913) /* SOUND_TABLE_DID */
     , (14921, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14921, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (14921, 16, 2045460487) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14921, 1, 16) /* ITEM_TYPE_INT */
     , (14921, 146, 10935) /* XP_OVERRIDE_INT */
     , (14921, 2, 31) /* CREATURE_TYPE_INT */
     , (14921, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14921, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14921, 16, 32) /* ITEM_USEABLE_INT */
     , (14921, 8, 120) /* MASS_INT */
     , (14921, 25, 126) /* LEVEL_INT */
     , (14921, 27, 0) /* ARMOR_TYPE_INT */
     , (14921, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14921, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14921, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14921, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14921, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14921, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14921, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14921, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14921, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14921, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14921, 68, 1) /* RESIST_COLD_FLOAT */
     , (14921, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14921, 5, 1) /* MANA_RATE_FLOAT */
     , (14921, 69, 1) /* RESIST_ACID_FLOAT */
     , (14921, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14921, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14921, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14921, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14921, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14921, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14921, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14921, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14921, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14921, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14921, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14921, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14921, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14921, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14921, 54, 3) /* USE_RADIUS_FLOAT */
     , (14921, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14921, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14921, 1, True) /* STUCK_BOOL */
     , (14921, 8, True) /* ALLOW_GIVE_BOOL */
     , (14921, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14921, 52, True) /* AI_IMMOBILE_BOOL */
     , (14921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14921, 29, True) /* NO_CORPSE_BOOL */
     , (14921, 13, False) /* ETHEREAL_BOOL */
     , (14921, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14921, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (14921, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (14921, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (14921, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (14921, 16, 400) /* FOCUS_ATTRIBUTE */
     , (14921, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14921, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14921, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14921, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14921, 2, 5532, 0, 45) /* Create Sentinel Jumpsuit for Wield_DestinationType */;

