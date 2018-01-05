/* Weenie - Tukolas the Consultant (21449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21449, 'arwicconsultantlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21449, 0, 21449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21449, 1, 'Tukolas the Consultant') /* NAME_STRING */
     , (21449, 5, 'Construction Consultant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21449, 1, 33557003) /* SETUP_DID */
     , (21449, 2, 150994950) /* MOTION_TABLE_DID */
     , (21449, 3, 536870922) /* SOUND_TABLE_DID */
     , (21449, 4, 805306371) /* COMBAT_TABLE_DID */
     , (21449, 6, 67113158) /* PALETTE_BASE_DID */
     , (21449, 7, 268436154) /* CLOTHINGBASE_DID */
     , (21449, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21449, 1, 16) /* ITEM_TYPE_INT */
     , (21449, 2, 5) /* CREATURE_TYPE_INT */
     , (21449, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (21449, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21449, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21449, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21449, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21449, 16, 32) /* ITEM_USEABLE_INT */
     , (21449, 8, 120) /* MASS_INT */
     , (21449, 146, 17763) /* XP_OVERRIDE_INT */
     , (21449, 25, 221) /* LEVEL_INT */
     , (21449, 27, 0) /* ARMOR_TYPE_INT */
     , (21449, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21449, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21449, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21449, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21449, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21449, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21449, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21449, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21449, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21449, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21449, 68, 1) /* RESIST_COLD_FLOAT */
     , (21449, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21449, 5, 1) /* MANA_RATE_FLOAT */
     , (21449, 69, 1) /* RESIST_ACID_FLOAT */
     , (21449, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21449, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21449, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21449, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21449, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21449, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21449, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (21449, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21449, 12, 0.5) /* SHADE_FLOAT */
     , (21449, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21449, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21449, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21449, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21449, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21449, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21449, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21449, 54, 3) /* USE_RADIUS_FLOAT */
     , (21449, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21449, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21449, 1, True) /* STUCK_BOOL */
     , (21449, 8, False) /* ALLOW_GIVE_BOOL */
     , (21449, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21449, 52, True) /* AI_IMMOBILE_BOOL */
     , (21449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21449, 13, False) /* ETHEREAL_BOOL */
     , (21449, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21449, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (21449, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (21449, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (21449, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (21449, 16, 250) /* FOCUS_ATTRIBUTE */
     , (21449, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21449, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21449, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21449, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

