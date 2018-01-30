/* Weenie - Kreavon (24213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24213, 'strongholdcollectorlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24213, 0, 24213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24213, 1, 'Kreavon') /* NAME_STRING */
     , (24213, 5, 'Miner') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24213, 1, 33557003) /* SETUP_DID */
     , (24213, 2, 150994950) /* MOTION_TABLE_DID */
     , (24213, 3, 536870922) /* SOUND_TABLE_DID */
     , (24213, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24213, 6, 67113158) /* PALETTE_BASE_DID */
     , (24213, 7, 268436602) /* CLOTHINGBASE_DID */
     , (24213, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24213, 1, 16) /* ITEM_TYPE_INT */
     , (24213, 2, 5) /* CREATURE_TYPE_INT */
     , (24213, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24213, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24213, 16, 32) /* ITEM_USEABLE_INT */
     , (24213, 8, 120) /* MASS_INT */
     , (24213, 146, 5470) /* XP_OVERRIDE_INT */
     , (24213, 25, 88) /* LEVEL_INT */
     , (24213, 27, 0) /* ARMOR_TYPE_INT */
     , (24213, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24213, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24213, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24213, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24213, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24213, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24213, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24213, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24213, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24213, 68, 1) /* RESIST_COLD_FLOAT */
     , (24213, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24213, 5, 1) /* MANA_RATE_FLOAT */
     , (24213, 69, 1) /* RESIST_ACID_FLOAT */
     , (24213, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24213, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24213, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24213, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24213, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24213, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24213, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24213, 12, 0.5) /* SHADE_FLOAT */
     , (24213, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24213, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24213, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24213, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24213, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24213, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24213, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24213, 54, 3) /* USE_RADIUS_FLOAT */
     , (24213, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24213, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24213, 1, True) /* STUCK_BOOL */
     , (24213, 8, True) /* ALLOW_GIVE_BOOL */
     , (24213, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24213, 52, True) /* AI_IMMOBILE_BOOL */
     , (24213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24213, 13, False) /* ETHEREAL_BOOL */
     , (24213, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24213, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (24213, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (24213, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (24213, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (24213, 16, 140) /* FOCUS_ATTRIBUTE */
     , (24213, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24213, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24213, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24213, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

