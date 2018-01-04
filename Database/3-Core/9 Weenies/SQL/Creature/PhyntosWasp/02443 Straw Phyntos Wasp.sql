/* Weenie - Straw Phyntos Wasp (2443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2443, 'phyntoswasppractice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2443, 20, 2443);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2443, 1, 'Straw Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2443, 1, 33554491) /* SETUP_DID */
     , (2443, 2, 150995083) /* MOTION_TABLE_DID */
     , (2443, 35, 152) /* DEATH_TREASURE_TYPE_DID */
     , (2443, 3, 536870993) /* SOUND_TABLE_DID */
     , (2443, 22, 872415340) /* PHYSICS_EFFECT_TABLE_DID */
     , (2443, 6, 67109312) /* PALETTE_BASE_DID */
     , (2443, 7, 268435835) /* CLOTHINGBASE_DID */
     , (2443, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2443, 1, 16) /* ITEM_TYPE_INT */
     , (2443, 2, 9) /* CREATURE_TYPE_INT */
     , (2443, 67, 1) /* TOLERANCE_INT */
     , (2443, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (2443, 68, 15) /* TARGETING_TACTIC_INT */
     , (2443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2443, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2443, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2443, 16, 1) /* ITEM_USEABLE_INT */
     , (2443, 146, 0) /* XP_OVERRIDE_INT */
     , (2443, 25, 1) /* LEVEL_INT */
     , (2443, 93, 1032) /* PHYSICS_STATE_INT */
     , (2443, 40, 2) /* COMBAT_MODE_INT */
     , (2443, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2443, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2443, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2443, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2443, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (2443, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2443, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2443, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2443, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (2443, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2443, 68, 1) /* RESIST_COLD_FLOAT */
     , (2443, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2443, 5, 2) /* MANA_RATE_FLOAT */
     , (2443, 69, 1) /* RESIST_ACID_FLOAT */
     , (2443, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2443, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2443, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (2443, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2443, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2443, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2443, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2443, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2443, 12, 0.5) /* SHADE_FLOAT */
     , (2443, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2443, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2443, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2443, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2443, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2443, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2443, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2443, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2443, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2443, 1, True) /* STUCK_BOOL */
     , (2443, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2443, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2443, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (2443, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (2443, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (2443, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (2443, 16, 1) /* FOCUS_ATTRIBUTE */
     , (2443, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2443, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2443, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2443, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

