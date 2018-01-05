/* Weenie - Guardian (24432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24432, 'golemguardianasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24432, 0, 24432);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24432, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24432, 1, 33558367) /* SETUP_DID */
     , (24432, 2, 150994945) /* MOTION_TABLE_DID */
     , (24432, 3, 536870933) /* SOUND_TABLE_DID */
     , (24432, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24432, 6, 67112807) /* PALETTE_BASE_DID */
     , (24432, 7, 268436634) /* CLOTHINGBASE_DID */
     , (24432, 8, 100674350) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24432, 1, 16) /* ITEM_TYPE_INT */
     , (24432, 2, 13) /* CREATURE_TYPE_INT */
     , (24432, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24432, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24432, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24432, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24432, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24432, 16, 32) /* ITEM_USEABLE_INT */
     , (24432, 8, 120) /* MASS_INT */
     , (24432, 146, 272009) /* XP_OVERRIDE_INT */
     , (24432, 25, 710) /* LEVEL_INT */
     , (24432, 27, 0) /* ARMOR_TYPE_INT */
     , (24432, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24432, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24432, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24432, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24432, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24432, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24432, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24432, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24432, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24432, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (24432, 68, 1) /* RESIST_COLD_FLOAT */
     , (24432, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24432, 5, 2) /* MANA_RATE_FLOAT */
     , (24432, 69, 1) /* RESIST_ACID_FLOAT */
     , (24432, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24432, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24432, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (24432, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24432, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24432, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24432, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24432, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24432, 12, 0.5) /* SHADE_FLOAT */
     , (24432, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24432, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24432, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24432, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24432, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24432, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24432, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24432, 54, 3) /* USE_RADIUS_FLOAT */
     , (24432, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24432, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24432, 1, True) /* STUCK_BOOL */
     , (24432, 8, True) /* ALLOW_GIVE_BOOL */
     , (24432, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24432, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24432, 52, True) /* AI_IMMOBILE_BOOL */
     , (24432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24432, 13, False) /* ETHEREAL_BOOL */
     , (24432, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24432, 1, 680) /* STRENGTH_ATTRIBUTE */
     , (24432, 2, 640) /* ENDURANCE_ATTRIBUTE */
     , (24432, 4, 630) /* COORDINATION_ATTRIBUTE */
     , (24432, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (24432, 16, 550) /* FOCUS_ATTRIBUTE */
     , (24432, 32, 585) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24432, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24432, 128, 851) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24432, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

