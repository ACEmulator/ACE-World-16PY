/* Weenie - Mite Scamp (29354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29354, 'miteemissary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29354, 0, 29354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29354, 1, 'Mite Scamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29354, 1, 33558656) /* SETUP_DID */
     , (29354, 2, 150994955) /* MOTION_TABLE_DID */
     , (29354, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (29354, 3, 536870923) /* SOUND_TABLE_DID */
     , (29354, 4, 805306384) /* COMBAT_TABLE_DID */
     , (29354, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (29354, 6, 67115137) /* PALETTE_BASE_DID */
     , (29354, 7, 268436816) /* CLOTHINGBASE_DID */
     , (29354, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29354, 1, 16) /* ITEM_TYPE_INT */
     , (29354, 146, 319) /* XP_OVERRIDE_INT */
     , (29354, 2, 7) /* CREATURE_TYPE_INT */
     , (29354, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (29354, 68, 5) /* TARGETING_TACTIC_INT */
     , (29354, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29354, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29354, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29354, 16, 1) /* ITEM_USEABLE_INT */
     , (29354, 25, 7) /* LEVEL_INT */
     , (29354, 27, 0) /* ARMOR_TYPE_INT */
     , (29354, 93, 1032) /* PHYSICS_STATE_INT */
     , (29354, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29354, 40, 2) /* COMBAT_MODE_INT */
     , (29354, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29354, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (29354, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (29354, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29354, 34, 2) /* POWERUP_TIME_FLOAT */
     , (29354, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (29354, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29354, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29354, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (29354, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29354, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29354, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29354, 5, 2) /* MANA_RATE_FLOAT */
     , (29354, 69, 1) /* RESIST_ACID_FLOAT */
     , (29354, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (29354, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29354, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29354, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29354, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29354, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29354, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29354, 12, 0.5) /* SHADE_FLOAT */
     , (29354, 13, 0.04) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29354, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29354, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29354, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29354, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29354, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29354, 19, 0.02) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29354, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29354, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29354, 1, True) /* STUCK_BOOL */
     , (29354, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29354, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29354, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (29354, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (29354, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (29354, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (29354, 16, 60) /* FOCUS_ATTRIBUTE */
     , (29354, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29354, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29354, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29354, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

