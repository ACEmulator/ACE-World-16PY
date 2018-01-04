/* Weenie - Diamond Guardian (23999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23999, 'npcdiamondgolem2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23999, 4, 23999);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23999, 1, 'Diamond Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23999, 1, 33558367) /* SETUP_DID */
     , (23999, 2, 150994945) /* MOTION_TABLE_DID */
     , (23999, 3, 536870933) /* SOUND_TABLE_DID */
     , (23999, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23999, 6, 67112807) /* PALETTE_BASE_DID */
     , (23999, 7, 268436634) /* CLOTHINGBASE_DID */
     , (23999, 8, 100674350) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23999, 1, 16) /* ITEM_TYPE_INT */
     , (23999, 2, 13) /* CREATURE_TYPE_INT */
     , (23999, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23999, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23999, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23999, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23999, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23999, 16, 32) /* ITEM_USEABLE_INT */
     , (23999, 8, 120) /* MASS_INT */
     , (23999, 146, 295926) /* XP_OVERRIDE_INT */
     , (23999, 25, 710) /* LEVEL_INT */
     , (23999, 27, 0) /* ARMOR_TYPE_INT */
     , (23999, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23999, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23999, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23999, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23999, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23999, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23999, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23999, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23999, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23999, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (23999, 68, 1) /* RESIST_COLD_FLOAT */
     , (23999, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23999, 5, 2) /* MANA_RATE_FLOAT */
     , (23999, 69, 1) /* RESIST_ACID_FLOAT */
     , (23999, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23999, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23999, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23999, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23999, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23999, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23999, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23999, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23999, 12, 0.5) /* SHADE_FLOAT */
     , (23999, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23999, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23999, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23999, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23999, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23999, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23999, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23999, 54, 3) /* USE_RADIUS_FLOAT */
     , (23999, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23999, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23999, 1, True) /* STUCK_BOOL */
     , (23999, 8, True) /* ALLOW_GIVE_BOOL */
     , (23999, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23999, 52, True) /* AI_IMMOBILE_BOOL */
     , (23999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23999, 13, False) /* ETHEREAL_BOOL */
     , (23999, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23999, 1, 680) /* STRENGTH_ATTRIBUTE */
     , (23999, 2, 640) /* ENDURANCE_ATTRIBUTE */
     , (23999, 4, 630) /* COORDINATION_ATTRIBUTE */
     , (23999, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (23999, 16, 550) /* FOCUS_ATTRIBUTE */
     , (23999, 32, 585) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23999, 64, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23999, 128, 851) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23999, 256, 901) /* MAX_MANA_ATTRIBUTE_2ND */;

