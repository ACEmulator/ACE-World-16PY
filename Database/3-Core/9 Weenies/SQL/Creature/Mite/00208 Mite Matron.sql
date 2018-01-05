/* Weenie - Mite Matron (208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (208, 'mitematron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (208, 0, 208);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (208, 1, 'Mite Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (208, 1, 33558656) /* SETUP_DID */
     , (208, 2, 150994955) /* MOTION_TABLE_DID */
     , (208, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (208, 3, 536870923) /* SOUND_TABLE_DID */
     , (208, 4, 805306384) /* COMBAT_TABLE_DID */
     , (208, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (208, 6, 67115137) /* PALETTE_BASE_DID */
     , (208, 7, 268436816) /* CLOTHINGBASE_DID */
     , (208, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (208, 1, 16) /* ITEM_TYPE_INT */
     , (208, 146, 2091) /* XP_OVERRIDE_INT */
     , (208, 2, 7) /* CREATURE_TYPE_INT */
     , (208, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (208, 68, 3) /* TARGETING_TACTIC_INT */
     , (208, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (208, 6, -1) /* ITEMS_CAPACITY_INT */
     , (208, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (208, 16, 1) /* ITEM_USEABLE_INT */
     , (208, 25, 25) /* LEVEL_INT */
     , (208, 27, 0) /* ARMOR_TYPE_INT */
     , (208, 93, 1032) /* PHYSICS_STATE_INT */
     , (208, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (208, 40, 2) /* COMBAT_MODE_INT */
     , (208, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (208, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (208, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (208, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (208, 34, 2) /* POWERUP_TIME_FLOAT */
     , (208, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (208, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (208, 67, 1) /* RESIST_FIRE_FLOAT */
     , (208, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (208, 4, 5) /* STAMINA_RATE_FLOAT */
     , (208, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (208, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (208, 5, 2) /* MANA_RATE_FLOAT */
     , (208, 69, 1) /* RESIST_ACID_FLOAT */
     , (208, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (208, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (208, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (208, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (208, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (208, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (208, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (208, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (208, 13, 0.61) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (208, 14, 0.39) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (208, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (208, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (208, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (208, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (208, 19, 0.39) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (208, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (208, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (208, 1, True) /* STUCK_BOOL */
     , (208, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (208, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (208, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (208, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (208, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (208, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (208, 16, 90) /* FOCUS_ATTRIBUTE */
     , (208, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (208, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (208, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (208, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

