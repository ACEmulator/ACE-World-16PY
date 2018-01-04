/* Weenie - Royal Mite Matron (24030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24030, 'miteroyalmatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24030, 20, 24030);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24030, 1, 'Royal Mite Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24030, 1, 33558657) /* SETUP_DID */
     , (24030, 2, 150994955) /* MOTION_TABLE_DID */
     , (24030, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (24030, 3, 536870923) /* SOUND_TABLE_DID */
     , (24030, 4, 805306384) /* COMBAT_TABLE_DID */
     , (24030, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (24030, 6, 67115137) /* PALETTE_BASE_DID */
     , (24030, 7, 268436816) /* CLOTHINGBASE_DID */
     , (24030, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24030, 1, 16) /* ITEM_TYPE_INT */
     , (24030, 146, 10908) /* XP_OVERRIDE_INT */
     , (24030, 2, 7) /* CREATURE_TYPE_INT */
     , (24030, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24030, 68, 3) /* TARGETING_TACTIC_INT */
     , (24030, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24030, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24030, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24030, 16, 1) /* ITEM_USEABLE_INT */
     , (24030, 25, 61) /* LEVEL_INT */
     , (24030, 27, 0) /* ARMOR_TYPE_INT */
     , (24030, 93, 1032) /* PHYSICS_STATE_INT */
     , (24030, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24030, 40, 2) /* COMBAT_MODE_INT */
     , (24030, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24030, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (24030, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24030, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24030, 34, 2) /* POWERUP_TIME_FLOAT */
     , (24030, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24030, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24030, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24030, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (24030, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24030, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24030, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24030, 5, 2) /* MANA_RATE_FLOAT */
     , (24030, 69, 1) /* RESIST_ACID_FLOAT */
     , (24030, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (24030, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24030, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (24030, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24030, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24030, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24030, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24030, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24030, 13, 0.61) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24030, 14, 0.39) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24030, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24030, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24030, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24030, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24030, 19, 0.39) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24030, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24030, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24030, 1, True) /* STUCK_BOOL */
     , (24030, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24030, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24030, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (24030, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (24030, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (24030, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (24030, 16, 90) /* FOCUS_ATTRIBUTE */
     , (24030, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24030, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24030, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24030, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

