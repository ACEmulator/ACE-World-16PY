/* Weenie - Diamond Guardian (24000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24000, 'npcdiamondgolem3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24000, 0, 24000);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24000, 1, 'Diamond Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24000, 1, 33558367) /* SETUP_DID */
     , (24000, 2, 150994945) /* MOTION_TABLE_DID */
     , (24000, 3, 536870933) /* SOUND_TABLE_DID */
     , (24000, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24000, 6, 67112807) /* PALETTE_BASE_DID */
     , (24000, 7, 268436634) /* CLOTHINGBASE_DID */
     , (24000, 8, 100674350) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24000, 1, 16) /* ITEM_TYPE_INT */
     , (24000, 2, 13) /* CREATURE_TYPE_INT */
     , (24000, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24000, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24000, 16, 32) /* ITEM_USEABLE_INT */
     , (24000, 8, 120) /* MASS_INT */
     , (24000, 146, 295926) /* XP_OVERRIDE_INT */
     , (24000, 25, 710) /* LEVEL_INT */
     , (24000, 27, 0) /* ARMOR_TYPE_INT */
     , (24000, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24000, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24000, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24000, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24000, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24000, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24000, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24000, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24000, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24000, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (24000, 68, 1) /* RESIST_COLD_FLOAT */
     , (24000, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24000, 5, 2) /* MANA_RATE_FLOAT */
     , (24000, 69, 1) /* RESIST_ACID_FLOAT */
     , (24000, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24000, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24000, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (24000, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24000, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24000, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24000, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24000, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24000, 12, 0.5) /* SHADE_FLOAT */
     , (24000, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24000, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24000, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24000, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24000, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24000, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24000, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24000, 54, 3) /* USE_RADIUS_FLOAT */
     , (24000, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24000, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24000, 1, True) /* STUCK_BOOL */
     , (24000, 8, True) /* ALLOW_GIVE_BOOL */
     , (24000, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24000, 52, True) /* AI_IMMOBILE_BOOL */
     , (24000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24000, 13, False) /* ETHEREAL_BOOL */
     , (24000, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24000, 1, 680) /* STRENGTH_ATTRIBUTE */
     , (24000, 2, 640) /* ENDURANCE_ATTRIBUTE */
     , (24000, 4, 630) /* COORDINATION_ATTRIBUTE */
     , (24000, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (24000, 16, 550) /* FOCUS_ATTRIBUTE */
     , (24000, 32, 585) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24000, 64, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24000, 128, 851) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24000, 256, 901) /* MAX_MANA_ATTRIBUTE_2ND */;

