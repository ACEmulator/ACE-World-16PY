/* Weenie - Mite Scamp (10) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10, 'mitescamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10, 0, 10);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10, 1, 'Mite Scamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10, 1, 33558656) /* SETUP_DID */
     , (10, 2, 150994955) /* MOTION_TABLE_DID */
     , (10, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (10, 3, 536870923) /* SOUND_TABLE_DID */
     , (10, 4, 805306384) /* COMBAT_TABLE_DID */
     , (10, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (10, 6, 67115137) /* PALETTE_BASE_DID */
     , (10, 7, 268436816) /* CLOTHINGBASE_DID */
     , (10, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10, 1, 16) /* ITEM_TYPE_INT */
     , (10, 146, 319) /* XP_OVERRIDE_INT */
     , (10, 2, 7) /* CREATURE_TYPE_INT */
     , (10, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (10, 68, 5) /* TARGETING_TACTIC_INT */
     , (10, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10, 16, 1) /* ITEM_USEABLE_INT */
     , (10, 25, 7) /* LEVEL_INT */
     , (10, 27, 0) /* ARMOR_TYPE_INT */
     , (10, 93, 1032) /* PHYSICS_STATE_INT */
     , (10, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10, 40, 2) /* COMBAT_MODE_INT */
     , (10, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (10, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (10, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10, 34, 2) /* POWERUP_TIME_FLOAT */
     , (10, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (10, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (10, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10, 5, 2) /* MANA_RATE_FLOAT */
     , (10, 69, 1) /* RESIST_ACID_FLOAT */
     , (10, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (10, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10, 12, 0.5) /* SHADE_FLOAT */
     , (10, 13, 0.04) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10, 19, 0.02) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10, 1, True) /* STUCK_BOOL */
     , (10, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (10, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (10, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (10, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (10, 16, 60) /* FOCUS_ATTRIBUTE */
     , (10, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

