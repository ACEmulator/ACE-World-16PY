/* Weenie - Arikas, Warden of Knorr (24001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24001, 'npcwardendiamondgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24001, 0, 24001);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24001, 1, 'Arikas, Warden of Knorr') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24001, 1, 33558367) /* SETUP_DID */
     , (24001, 2, 150994945) /* MOTION_TABLE_DID */
     , (24001, 3, 536870933) /* SOUND_TABLE_DID */
     , (24001, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24001, 6, 67112807) /* PALETTE_BASE_DID */
     , (24001, 7, 268436634) /* CLOTHINGBASE_DID */
     , (24001, 8, 100674350) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24001, 1, 16) /* ITEM_TYPE_INT */
     , (24001, 2, 13) /* CREATURE_TYPE_INT */
     , (24001, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24001, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24001, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24001, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24001, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24001, 16, 32) /* ITEM_USEABLE_INT */
     , (24001, 8, 120) /* MASS_INT */
     , (24001, 146, 757504) /* XP_OVERRIDE_INT */
     , (24001, 25, 710) /* LEVEL_INT */
     , (24001, 27, 0) /* ARMOR_TYPE_INT */
     , (24001, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24001, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24001, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24001, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24001, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24001, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24001, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24001, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24001, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24001, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (24001, 68, 1) /* RESIST_COLD_FLOAT */
     , (24001, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24001, 5, 2) /* MANA_RATE_FLOAT */
     , (24001, 69, 1) /* RESIST_ACID_FLOAT */
     , (24001, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24001, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24001, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (24001, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24001, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24001, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24001, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24001, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24001, 12, 0.5) /* SHADE_FLOAT */
     , (24001, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24001, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24001, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24001, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24001, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24001, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24001, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24001, 54, 3) /* USE_RADIUS_FLOAT */
     , (24001, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24001, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24001, 1, True) /* STUCK_BOOL */
     , (24001, 8, True) /* ALLOW_GIVE_BOOL */
     , (24001, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24001, 52, True) /* AI_IMMOBILE_BOOL */
     , (24001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24001, 13, False) /* ETHEREAL_BOOL */
     , (24001, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24001, 1, 980) /* STRENGTH_ATTRIBUTE */
     , (24001, 2, 940) /* ENDURANCE_ATTRIBUTE */
     , (24001, 4, 930) /* COORDINATION_ATTRIBUTE */
     , (24001, 8, 850) /* QUICKNESS_ATTRIBUTE */
     , (24001, 16, 850) /* FOCUS_ATTRIBUTE */
     , (24001, 32, 885) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24001, 64, 1400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24001, 128, 1351) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24001, 256, 1401) /* MAX_MANA_ATTRIBUTE_2ND */;

