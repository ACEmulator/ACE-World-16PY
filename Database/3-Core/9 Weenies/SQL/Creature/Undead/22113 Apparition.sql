/* Weenie - Apparition (22113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22113, 'undeadhauntedmansionwandering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22113, 0, 22113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22113, 1, 'Apparition') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22113, 1, 33554839) /* SETUP_DID */
     , (22113, 2, 150994967) /* MOTION_TABLE_DID */
     , (22113, 3, 536870934) /* SOUND_TABLE_DID */
     , (22113, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22113, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (22113, 6, 67110722) /* PALETTE_BASE_DID */
     , (22113, 7, 268435558) /* CLOTHINGBASE_DID */
     , (22113, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22113, 1, 16) /* ITEM_TYPE_INT */
     , (22113, 2, 14) /* CREATURE_TYPE_INT */
     , (22113, 67, 64) /* TOLERANCE_INT */
     , (22113, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (22113, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22113, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22113, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22113, 140, 1) /* AI_OPTIONS_INT */
     , (22113, 16, 1) /* ITEM_USEABLE_INT */
     , (22113, 146, 1) /* XP_OVERRIDE_INT */
     , (22113, 25, 666) /* LEVEL_INT */
     , (22113, 27, 0) /* ARMOR_TYPE_INT */
     , (22113, 93, 6292492) /* PHYSICS_STATE_INT */
     , (22113, 40, 1) /* COMBAT_MODE_INT */
     , (22113, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22113, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22113, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (22113, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22113, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (22113, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22113, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22113, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22113, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (22113, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22113, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (22113, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22113, 5, 2) /* MANA_RATE_FLOAT */
     , (22113, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22113, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (22113, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22113, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22113, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22113, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22113, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22113, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22113, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22113, 12, 0.5) /* SHADE_FLOAT */
     , (22113, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (22113, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22113, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22113, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22113, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22113, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22113, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22113, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22113, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22113, 31, 6) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22113, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22113, 1, True) /* STUCK_BOOL */
     , (22113, 8, False) /* ALLOW_GIVE_BOOL */
     , (22113, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22113, 19, False) /* ATTACKABLE_BOOL */
     , (22113, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22113, 13, True) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22113, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (22113, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (22113, 4, 145) /* COORDINATION_ATTRIBUTE */
     , (22113, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (22113, 16, 150) /* FOCUS_ATTRIBUTE */
     , (22113, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22113, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22113, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22113, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

