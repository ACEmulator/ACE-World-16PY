/* Weenie - Grearrk, Mosswart Emissary (26536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26536, 'mosswarttemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26536, 0, 26536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26536, 1, 'Grearrk, Mosswart Emissary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26536, 1, 33557327) /* SETUP_DID */
     , (26536, 2, 150994953) /* MOTION_TABLE_DID */
     , (26536, 3, 536870959) /* SOUND_TABLE_DID */
     , (26536, 4, 805306373) /* COMBAT_TABLE_DID */
     , (26536, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (26536, 6, 67113400) /* PALETTE_BASE_DID */
     , (26536, 7, 268436293) /* CLOTHINGBASE_DID */
     , (26536, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26536, 1, 16) /* ITEM_TYPE_INT */
     , (26536, 2, 4) /* CREATURE_TYPE_INT */
     , (26536, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (26536, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26536, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26536, 140, 1) /* AI_OPTIONS_INT */
     , (26536, 16, 32) /* ITEM_USEABLE_INT */
     , (26536, 146, 2532) /* XP_OVERRIDE_INT */
     , (26536, 25, 26) /* LEVEL_INT */
     , (26536, 27, 0) /* ARMOR_TYPE_INT */
     , (26536, 93, 1032) /* PHYSICS_STATE_INT */
     , (26536, 95, 8) /* RADARBLIP_COLOR_INT */
     , (26536, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26536, 40, 2) /* COMBAT_MODE_INT */
     , (26536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26536, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (26536, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (26536, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26536, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26536, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (26536, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26536, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26536, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (26536, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26536, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (26536, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26536, 5, 2) /* MANA_RATE_FLOAT */
     , (26536, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (26536, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26536, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26536, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (26536, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26536, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26536, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26536, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26536, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26536, 12, 0.5) /* SHADE_FLOAT */
     , (26536, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26536, 14, 0.52) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26536, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26536, 16, 0.09) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26536, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26536, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26536, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26536, 54, 2) /* USE_RADIUS_FLOAT */
     , (26536, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26536, 1, True) /* STUCK_BOOL */
     , (26536, 8, True) /* ALLOW_GIVE_BOOL */
     , (26536, 19, False) /* ATTACKABLE_BOOL */
     , (26536, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26536, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26536, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (26536, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (26536, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (26536, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (26536, 16, 120) /* FOCUS_ATTRIBUTE */
     , (26536, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26536, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26536, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26536, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

