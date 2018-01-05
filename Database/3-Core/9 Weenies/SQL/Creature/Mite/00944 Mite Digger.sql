/* Weenie - Mite Digger (944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (944, 'mitedigger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (944, 0, 944);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (944, 1, 'Mite Digger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (944, 1, 33558656) /* SETUP_DID */
     , (944, 2, 150994955) /* MOTION_TABLE_DID */
     , (944, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (944, 3, 536870923) /* SOUND_TABLE_DID */
     , (944, 4, 805306384) /* COMBAT_TABLE_DID */
     , (944, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (944, 6, 67115137) /* PALETTE_BASE_DID */
     , (944, 7, 268436816) /* CLOTHINGBASE_DID */
     , (944, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (944, 1, 16) /* ITEM_TYPE_INT */
     , (944, 146, 305) /* XP_OVERRIDE_INT */
     , (944, 2, 7) /* CREATURE_TYPE_INT */
     , (944, 3, 57) /* PALETTE_TEMPLATE_INT */
     , (944, 68, 5) /* TARGETING_TACTIC_INT */
     , (944, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (944, 6, -1) /* ITEMS_CAPACITY_INT */
     , (944, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (944, 16, 1) /* ITEM_USEABLE_INT */
     , (944, 25, 7) /* LEVEL_INT */
     , (944, 27, 0) /* ARMOR_TYPE_INT */
     , (944, 93, 1032) /* PHYSICS_STATE_INT */
     , (944, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (944, 40, 2) /* COMBAT_MODE_INT */
     , (944, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (944, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (944, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (944, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (944, 34, 2) /* POWERUP_TIME_FLOAT */
     , (944, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (944, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (944, 67, 1) /* RESIST_FIRE_FLOAT */
     , (944, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (944, 4, 5) /* STAMINA_RATE_FLOAT */
     , (944, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (944, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (944, 5, 2) /* MANA_RATE_FLOAT */
     , (944, 69, 1) /* RESIST_ACID_FLOAT */
     , (944, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (944, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (944, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (944, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (944, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (944, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (944, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (944, 12, 0.5) /* SHADE_FLOAT */
     , (944, 13, 0.04) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (944, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (944, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (944, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (944, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (944, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (944, 19, 0.02) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (944, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (944, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (944, 1, True) /* STUCK_BOOL */
     , (944, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (944, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (944, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (944, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (944, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (944, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (944, 16, 50) /* FOCUS_ATTRIBUTE */
     , (944, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (944, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (944, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (944, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

