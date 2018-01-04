/* Weenie - Royal Mite Squire (24032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24032, 'miteroyalsquire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24032, 20, 24032);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24032, 1, 'Royal Mite Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24032, 1, 33558657) /* SETUP_DID */
     , (24032, 2, 150994955) /* MOTION_TABLE_DID */
     , (24032, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (24032, 3, 536870923) /* SOUND_TABLE_DID */
     , (24032, 4, 805306384) /* COMBAT_TABLE_DID */
     , (24032, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (24032, 6, 67115137) /* PALETTE_BASE_DID */
     , (24032, 7, 268436816) /* CLOTHINGBASE_DID */
     , (24032, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24032, 1, 16) /* ITEM_TYPE_INT */
     , (24032, 146, 9510) /* XP_OVERRIDE_INT */
     , (24032, 2, 7) /* CREATURE_TYPE_INT */
     , (24032, 3, 55) /* PALETTE_TEMPLATE_INT */
     , (24032, 68, 5) /* TARGETING_TACTIC_INT */
     , (24032, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24032, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24032, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24032, 16, 1) /* ITEM_USEABLE_INT */
     , (24032, 25, 58) /* LEVEL_INT */
     , (24032, 27, 0) /* ARMOR_TYPE_INT */
     , (24032, 93, 1032) /* PHYSICS_STATE_INT */
     , (24032, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24032, 40, 2) /* COMBAT_MODE_INT */
     , (24032, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24032, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (24032, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24032, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24032, 34, 2) /* POWERUP_TIME_FLOAT */
     , (24032, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24032, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24032, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24032, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (24032, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24032, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24032, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24032, 5, 2) /* MANA_RATE_FLOAT */
     , (24032, 69, 1) /* RESIST_ACID_FLOAT */
     , (24032, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (24032, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24032, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (24032, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24032, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24032, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24032, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24032, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24032, 12, 0.5) /* SHADE_FLOAT */
     , (24032, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24032, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24032, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24032, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24032, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24032, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24032, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24032, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24032, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24032, 1, True) /* STUCK_BOOL */
     , (24032, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24032, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24032, 1, 165) /* STRENGTH_ATTRIBUTE */
     , (24032, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (24032, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (24032, 8, 185) /* QUICKNESS_ATTRIBUTE */
     , (24032, 16, 80) /* FOCUS_ATTRIBUTE */
     , (24032, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24032, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24032, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24032, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

