/* Weenie - Aun Hareltah (10980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10980, 'tumerokleaderpeace-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10980, 0, 10980);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10980, 1, 'Aun Hareltah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10980, 1, 33557117) /* SETUP_DID */
     , (10980, 2, 150994945) /* MOTION_TABLE_DID */
     , (10980, 3, 536870931) /* SOUND_TABLE_DID */
     , (10980, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10980, 6, 67113280) /* PALETTE_BASE_DID */
     , (10980, 7, 268436193) /* CLOTHINGBASE_DID */
     , (10980, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10980, 1, 16) /* ITEM_TYPE_INT */
     , (10980, 2, 6) /* CREATURE_TYPE_INT */
     , (10980, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10980, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10980, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10980, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10980, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10980, 16, 32) /* ITEM_USEABLE_INT */
     , (10980, 8, 120) /* MASS_INT */
     , (10980, 146, 26901) /* XP_OVERRIDE_INT */
     , (10980, 25, 309) /* LEVEL_INT */
     , (10980, 27, 0) /* ARMOR_TYPE_INT */
     , (10980, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10980, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10980, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10980, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10980, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10980, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10980, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10980, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10980, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10980, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (10980, 68, 1) /* RESIST_COLD_FLOAT */
     , (10980, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10980, 5, 2) /* MANA_RATE_FLOAT */
     , (10980, 69, 1) /* RESIST_ACID_FLOAT */
     , (10980, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10980, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10980, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (10980, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10980, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10980, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10980, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10980, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10980, 12, 0.5) /* SHADE_FLOAT */
     , (10980, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10980, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10980, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10980, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10980, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10980, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10980, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10980, 54, 3) /* USE_RADIUS_FLOAT */
     , (10980, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10980, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10980, 1, True) /* STUCK_BOOL */
     , (10980, 8, True) /* ALLOW_GIVE_BOOL */
     , (10980, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10980, 52, True) /* AI_IMMOBILE_BOOL */
     , (10980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10980, 13, False) /* ETHEREAL_BOOL */
     , (10980, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10980, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (10980, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (10980, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (10980, 8, 330) /* QUICKNESS_ATTRIBUTE */
     , (10980, 16, 324) /* FOCUS_ATTRIBUTE */
     , (10980, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10980, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10980, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10980, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10980, 2, 338, 0, 0) /* Create Quarter Staff for Wield_DestinationType */;

