/* Weenie - Jif Loz (28970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28970, 'jifloz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28970, 0, 28970);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28970, 1, 'Jif Loz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28970, 1, 33555903) /* SETUP_DID */
     , (28970, 2, 150995214) /* MOTION_TABLE_DID */
     , (28970, 3, 536870913) /* SOUND_TABLE_DID */
     , (28970, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28970, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (28970, 6, 67112626) /* PALETTE_BASE_DID */
     , (28970, 7, 268436402) /* CLOTHINGBASE_DID */
     , (28970, 8, 100673074) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28970, 1, 16) /* ITEM_TYPE_INT */
     , (28970, 2, 51) /* CREATURE_TYPE_INT */
     , (28970, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28970, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28970, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28970, 16, 32) /* ITEM_USEABLE_INT */
     , (28970, 8, 120) /* MASS_INT */
     , (28970, 146, 131633) /* XP_OVERRIDE_INT */
     , (28970, 25, 500) /* LEVEL_INT */
     , (28970, 27, 0) /* ARMOR_TYPE_INT */
     , (28970, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28970, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28970, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28970, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28970, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28970, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28970, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28970, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28970, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28970, 3, 600) /* HEALTH_RATE_FLOAT */
     , (28970, 68, 1) /* RESIST_COLD_FLOAT */
     , (28970, 4, 600) /* STAMINA_RATE_FLOAT */
     , (28970, 5, 600) /* MANA_RATE_FLOAT */
     , (28970, 69, 1) /* RESIST_ACID_FLOAT */
     , (28970, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28970, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28970, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28970, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28970, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28970, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28970, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28970, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28970, 76, 0.8) /* TRANSLUCENCY_FLOAT */
     , (28970, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28970, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28970, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28970, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28970, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28970, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28970, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28970, 54, 3) /* USE_RADIUS_FLOAT */
     , (28970, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28970, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28970, 1, True) /* STUCK_BOOL */
     , (28970, 8, True) /* ALLOW_GIVE_BOOL */
     , (28970, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28970, 52, True) /* AI_IMMOBILE_BOOL */
     , (28970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28970, 13, False) /* ETHEREAL_BOOL */
     , (28970, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28970, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (28970, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (28970, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (28970, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (28970, 16, 500) /* FOCUS_ATTRIBUTE */
     , (28970, 32, 600) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28970, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28970, 128, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28970, 256, 4400) /* MAX_MANA_ATTRIBUTE_2ND */;

