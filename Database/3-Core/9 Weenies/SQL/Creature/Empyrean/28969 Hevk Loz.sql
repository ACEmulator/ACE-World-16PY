/* Weenie - Hevk Loz (28969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28969, 'hevkloz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28969, 0, 28969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28969, 1, 'Hevk Loz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28969, 1, 33555903) /* SETUP_DID */
     , (28969, 2, 150995214) /* MOTION_TABLE_DID */
     , (28969, 3, 536870913) /* SOUND_TABLE_DID */
     , (28969, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28969, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (28969, 6, 67112626) /* PALETTE_BASE_DID */
     , (28969, 7, 268436402) /* CLOTHINGBASE_DID */
     , (28969, 8, 100673074) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28969, 1, 16) /* ITEM_TYPE_INT */
     , (28969, 2, 51) /* CREATURE_TYPE_INT */
     , (28969, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28969, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28969, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28969, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28969, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28969, 16, 32) /* ITEM_USEABLE_INT */
     , (28969, 8, 120) /* MASS_INT */
     , (28969, 146, 131633) /* XP_OVERRIDE_INT */
     , (28969, 25, 500) /* LEVEL_INT */
     , (28969, 27, 0) /* ARMOR_TYPE_INT */
     , (28969, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28969, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28969, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28969, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28969, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28969, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28969, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28969, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28969, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28969, 3, 600) /* HEALTH_RATE_FLOAT */
     , (28969, 68, 1) /* RESIST_COLD_FLOAT */
     , (28969, 4, 600) /* STAMINA_RATE_FLOAT */
     , (28969, 5, 600) /* MANA_RATE_FLOAT */
     , (28969, 69, 1) /* RESIST_ACID_FLOAT */
     , (28969, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28969, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28969, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28969, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28969, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28969, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28969, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28969, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28969, 76, 0.8) /* TRANSLUCENCY_FLOAT */
     , (28969, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28969, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28969, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28969, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28969, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28969, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28969, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28969, 54, 3) /* USE_RADIUS_FLOAT */
     , (28969, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28969, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28969, 1, True) /* STUCK_BOOL */
     , (28969, 8, True) /* ALLOW_GIVE_BOOL */
     , (28969, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28969, 52, True) /* AI_IMMOBILE_BOOL */
     , (28969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28969, 13, False) /* ETHEREAL_BOOL */
     , (28969, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28969, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (28969, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (28969, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (28969, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (28969, 16, 500) /* FOCUS_ATTRIBUTE */
     , (28969, 32, 600) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28969, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28969, 128, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28969, 256, 4400) /* MAX_MANA_ATTRIBUTE_2ND */;

