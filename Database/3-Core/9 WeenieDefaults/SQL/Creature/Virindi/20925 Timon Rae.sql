/* Weenie - Timon Rae (20925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20925, 'retreatcollector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20925, 0, 20925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20925, 1, 'Timon Rae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20925, 1, 33554497) /* SETUP_DID */
     , (20925, 2, 150994984) /* MOTION_TABLE_DID */
     , (20925, 3, 536870930) /* SOUND_TABLE_DID */
     , (20925, 4, 805306381) /* COMBAT_TABLE_DID */
     , (20925, 6, 67111346) /* PALETTE_BASE_DID */
     , (20925, 7, 268435649) /* CLOTHINGBASE_DID */
     , (20925, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20925, 1, 16) /* ITEM_TYPE_INT */
     , (20925, 2, 19) /* CREATURE_TYPE_INT */
     , (20925, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (20925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20925, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20925, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20925, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20925, 16, 32) /* ITEM_USEABLE_INT */
     , (20925, 8, 120) /* MASS_INT */
     , (20925, 146, 2213) /* XP_OVERRIDE_INT */
     , (20925, 25, 40) /* LEVEL_INT */
     , (20925, 27, 0) /* ARMOR_TYPE_INT */
     , (20925, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20925, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20925, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20925, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20925, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20925, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20925, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20925, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20925, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20925, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20925, 68, 1) /* RESIST_COLD_FLOAT */
     , (20925, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20925, 5, 1) /* MANA_RATE_FLOAT */
     , (20925, 69, 1) /* RESIST_ACID_FLOAT */
     , (20925, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20925, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20925, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20925, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20925, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20925, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20925, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20925, 12, 0.5) /* SHADE_FLOAT */
     , (20925, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20925, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20925, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20925, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20925, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20925, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20925, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20925, 54, 3) /* USE_RADIUS_FLOAT */
     , (20925, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20925, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20925, 1, True) /* STUCK_BOOL */
     , (20925, 8, True) /* ALLOW_GIVE_BOOL */
     , (20925, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20925, 52, True) /* AI_IMMOBILE_BOOL */
     , (20925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20925, 13, False) /* ETHEREAL_BOOL */
     , (20925, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20925, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (20925, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (20925, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (20925, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (20925, 16, 250) /* FOCUS_ATTRIBUTE */
     , (20925, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20925, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20925, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20925, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

