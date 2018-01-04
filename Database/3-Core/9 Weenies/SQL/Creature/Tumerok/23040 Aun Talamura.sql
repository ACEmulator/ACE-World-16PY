/* Weenie - Aun Talamura (23040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23040, 'warehousemanagerfallencantgetup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23040, 4, 23040);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23040, 1, 'Aun Talamura') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23040, 8, 100671756) /* ICON_DID */
     , (23040, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (23040, 1, 33557175) /* SETUP_DID */
     , (23040, 2, 150995229) /* MOTION_TABLE_DID */
     , (23040, 3, 536871030) /* SOUND_TABLE_DID */
     , (23040, 4, 805306380) /* COMBAT_TABLE_DID */
     , (23040, 6, 67113280) /* PALETTE_BASE_DID */
     , (23040, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23040, 1, 16) /* ITEM_TYPE_INT */
     , (23040, 2, 6) /* CREATURE_TYPE_INT */
     , (23040, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23040, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23040, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23040, 16, 32) /* ITEM_USEABLE_INT */
     , (23040, 8, 120) /* MASS_INT */
     , (23040, 146, 661) /* XP_OVERRIDE_INT */
     , (23040, 25, 18) /* LEVEL_INT */
     , (23040, 27, 0) /* ARMOR_TYPE_INT */
     , (23040, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23040, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23040, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23040, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23040, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23040, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23040, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23040, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23040, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23040, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23040, 68, 1) /* RESIST_COLD_FLOAT */
     , (23040, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23040, 5, 1) /* MANA_RATE_FLOAT */
     , (23040, 69, 1) /* RESIST_ACID_FLOAT */
     , (23040, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23040, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23040, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23040, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23040, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23040, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23040, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23040, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23040, 12, 0.5) /* SHADE_FLOAT */
     , (23040, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23040, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23040, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23040, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23040, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23040, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23040, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23040, 54, 3) /* USE_RADIUS_FLOAT */
     , (23040, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23040, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23040, 1, True) /* STUCK_BOOL */
     , (23040, 8, True) /* ALLOW_GIVE_BOOL */
     , (23040, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23040, 52, True) /* AI_IMMOBILE_BOOL */
     , (23040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23040, 13, False) /* ETHEREAL_BOOL */
     , (23040, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23040, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (23040, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (23040, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (23040, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (23040, 16, 120) /* FOCUS_ATTRIBUTE */
     , (23040, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23040, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23040, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23040, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

