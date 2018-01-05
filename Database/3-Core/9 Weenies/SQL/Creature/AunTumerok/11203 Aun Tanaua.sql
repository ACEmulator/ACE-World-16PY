/* Weenie - Aun Tanaua (11203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11203, 'menhirdrummerse-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11203, 0, 11203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11203, 1, 'Aun Tanaua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11203, 1, 33557175) /* SETUP_DID */
     , (11203, 2, 150995136) /* MOTION_TABLE_DID */
     , (11203, 3, 536871030) /* SOUND_TABLE_DID */
     , (11203, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11203, 6, 67113280) /* PALETTE_BASE_DID */
     , (11203, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11203, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11203, 1, 16) /* ITEM_TYPE_INT */
     , (11203, 2, 57) /* CREATURE_TYPE_INT */
     , (11203, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11203, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11203, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11203, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11203, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11203, 16, 32) /* ITEM_USEABLE_INT */
     , (11203, 8, 120) /* MASS_INT */
     , (11203, 146, 15233) /* XP_OVERRIDE_INT */
     , (11203, 25, 183) /* LEVEL_INT */
     , (11203, 27, 0) /* ARMOR_TYPE_INT */
     , (11203, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11203, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11203, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11203, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11203, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11203, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11203, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11203, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11203, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11203, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11203, 68, 1) /* RESIST_COLD_FLOAT */
     , (11203, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11203, 5, 2) /* MANA_RATE_FLOAT */
     , (11203, 69, 1) /* RESIST_ACID_FLOAT */
     , (11203, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11203, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11203, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11203, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11203, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11203, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11203, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11203, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11203, 12, 0.5) /* SHADE_FLOAT */
     , (11203, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11203, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11203, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11203, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11203, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11203, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11203, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11203, 54, 3) /* USE_RADIUS_FLOAT */
     , (11203, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11203, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11203, 1, True) /* STUCK_BOOL */
     , (11203, 8, True) /* ALLOW_GIVE_BOOL */
     , (11203, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11203, 52, True) /* AI_IMMOBILE_BOOL */
     , (11203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11203, 13, False) /* ETHEREAL_BOOL */
     , (11203, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11203, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (11203, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (11203, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (11203, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (11203, 16, 270) /* FOCUS_ATTRIBUTE */
     , (11203, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11203, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11203, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11203, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11203, 2, 11971, 0, 0) /* Create Buadren for Wield_DestinationType */;

