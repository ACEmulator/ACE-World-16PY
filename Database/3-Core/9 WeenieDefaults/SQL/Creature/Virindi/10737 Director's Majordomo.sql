/* Weenie - Director's Majordomo (10737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10737, 'virindimastermajordomo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10737, 0, 10737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10737, 1, 'Director''s Majordomo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10737, 1, 33554497) /* SETUP_DID */
     , (10737, 2, 150994984) /* MOTION_TABLE_DID */
     , (10737, 3, 536870930) /* SOUND_TABLE_DID */
     , (10737, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10737, 6, 67111346) /* PALETTE_BASE_DID */
     , (10737, 31, 10732) /* LINKED_PORTAL_ONE_DID */
     , (10737, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10737, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10737, 1, 16) /* ITEM_TYPE_INT */
     , (10737, 2, 19) /* CREATURE_TYPE_INT */
     , (10737, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (10737, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10737, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10737, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10737, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10737, 16, 32) /* ITEM_USEABLE_INT */
     , (10737, 8, 120) /* MASS_INT */
     , (10737, 146, 2177) /* XP_OVERRIDE_INT */
     , (10737, 25, 40) /* LEVEL_INT */
     , (10737, 27, 0) /* ARMOR_TYPE_INT */
     , (10737, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10737, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10737, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10737, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10737, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10737, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10737, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10737, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10737, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10737, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10737, 68, 1) /* RESIST_COLD_FLOAT */
     , (10737, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10737, 5, 1) /* MANA_RATE_FLOAT */
     , (10737, 69, 1) /* RESIST_ACID_FLOAT */
     , (10737, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10737, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10737, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10737, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10737, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10737, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10737, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10737, 12, 0.5) /* SHADE_FLOAT */
     , (10737, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10737, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10737, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10737, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10737, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10737, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10737, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10737, 54, 3) /* USE_RADIUS_FLOAT */
     , (10737, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10737, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10737, 1, True) /* STUCK_BOOL */
     , (10737, 8, True) /* ALLOW_GIVE_BOOL */
     , (10737, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10737, 52, True) /* AI_IMMOBILE_BOOL */
     , (10737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10737, 13, False) /* ETHEREAL_BOOL */
     , (10737, 19, False) /* ATTACKABLE_BOOL */
     , (10737, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10737, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10737, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10737, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (10737, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (10737, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10737, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10737, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10737, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10737, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10737, 12, 43516175, 200, -443, -18, -4.371139E-08, 0, 0, -1) /* PORTAL_SUMMON_LOC_POSITION */;

