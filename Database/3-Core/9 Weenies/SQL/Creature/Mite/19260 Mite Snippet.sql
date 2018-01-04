/* Weenie - Mite Snippet (19260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19260, 'mitesnippet-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19260, 20, 19260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19260, 1, 'Mite Snippet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19260, 1, 33558656) /* SETUP_DID */
     , (19260, 2, 150994955) /* MOTION_TABLE_DID */
     , (19260, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (19260, 3, 536870923) /* SOUND_TABLE_DID */
     , (19260, 4, 805306384) /* COMBAT_TABLE_DID */
     , (19260, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (19260, 6, 67115137) /* PALETTE_BASE_DID */
     , (19260, 7, 268436816) /* CLOTHINGBASE_DID */
     , (19260, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19260, 1, 16) /* ITEM_TYPE_INT */
     , (19260, 2, 7) /* CREATURE_TYPE_INT */
     , (19260, 67, 64) /* TOLERANCE_INT */
     , (19260, 3, 54) /* PALETTE_TEMPLATE_INT */
     , (19260, 68, 5) /* TARGETING_TACTIC_INT */
     , (19260, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19260, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19260, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19260, 16, 1) /* ITEM_USEABLE_INT */
     , (19260, 146, 88) /* XP_OVERRIDE_INT */
     , (19260, 25, 4) /* LEVEL_INT */
     , (19260, 27, 0) /* ARMOR_TYPE_INT */
     , (19260, 93, 1032) /* PHYSICS_STATE_INT */
     , (19260, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19260, 40, 2) /* COMBAT_MODE_INT */
     , (19260, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19260, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (19260, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (19260, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19260, 34, 2) /* POWERUP_TIME_FLOAT */
     , (19260, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (19260, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19260, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19260, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19260, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19260, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (19260, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19260, 5, 2) /* MANA_RATE_FLOAT */
     , (19260, 69, 1) /* RESIST_ACID_FLOAT */
     , (19260, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19260, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19260, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (19260, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19260, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19260, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19260, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19260, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19260, 12, 0.5) /* SHADE_FLOAT */
     , (19260, 13, 0.04) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19260, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19260, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19260, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19260, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19260, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19260, 19, 0.02) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19260, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19260, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19260, 1, True) /* STUCK_BOOL */
     , (19260, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19260, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19260, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (19260, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (19260, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (19260, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (19260, 16, 40) /* FOCUS_ATTRIBUTE */
     , (19260, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19260, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19260, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19260, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

