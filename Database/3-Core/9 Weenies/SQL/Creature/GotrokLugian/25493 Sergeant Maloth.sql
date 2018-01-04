/* Weenie - Sergeant Maloth (25493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25493, 'renegadegarrisonguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25493, 4, 25493);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25493, 1, 'Sergeant Maloth') /* NAME_STRING */
     , (25493, 5, 'Gotrok Sergeant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25493, 1, 33557003) /* SETUP_DID */
     , (25493, 2, 150994950) /* MOTION_TABLE_DID */
     , (25493, 3, 536870922) /* SOUND_TABLE_DID */
     , (25493, 4, 805306371) /* COMBAT_TABLE_DID */
     , (25493, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (25493, 6, 67113158) /* PALETTE_BASE_DID */
     , (25493, 7, 268436153) /* CLOTHINGBASE_DID */
     , (25493, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (25493, 16, 1980010542) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25493, 1, 16) /* ITEM_TYPE_INT */
     , (25493, 2, 70) /* CREATURE_TYPE_INT */
     , (25493, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25493, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25493, 16, 32) /* ITEM_USEABLE_INT */
     , (25493, 8, 120) /* MASS_INT */
     , (25493, 146, 2394) /* XP_OVERRIDE_INT */
     , (25493, 25, 50) /* LEVEL_INT */
     , (25493, 27, 0) /* ARMOR_TYPE_INT */
     , (25493, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25493, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25493, 119, 1) /* ACTIVE_INT */
     , (25493, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25493, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25493, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25493, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25493, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25493, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25493, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25493, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (25493, 68, 1) /* RESIST_COLD_FLOAT */
     , (25493, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25493, 5, 2) /* MANA_RATE_FLOAT */
     , (25493, 69, 1) /* RESIST_ACID_FLOAT */
     , (25493, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25493, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25493, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (25493, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25493, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25493, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25493, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25493, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25493, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25493, 12, 0.2) /* SHADE_FLOAT */
     , (25493, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25493, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25493, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25493, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25493, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25493, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25493, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25493, 54, 3) /* USE_RADIUS_FLOAT */
     , (25493, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25493, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25493, 1, True) /* STUCK_BOOL */
     , (25493, 8, True) /* ALLOW_GIVE_BOOL */
     , (25493, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25493, 52, True) /* AI_IMMOBILE_BOOL */
     , (25493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25493, 13, False) /* ETHEREAL_BOOL */
     , (25493, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25493, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (25493, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (25493, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (25493, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (25493, 16, 110) /* FOCUS_ATTRIBUTE */
     , (25493, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25493, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25493, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25493, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

