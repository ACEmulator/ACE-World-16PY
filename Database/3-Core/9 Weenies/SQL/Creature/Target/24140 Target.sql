/* Weenie - Target (24140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24140, 'targetoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24140, 0, 24140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24140, 1, 'Target') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24140, 1, 33558321) /* SETUP_DID */
     , (24140, 2, 150995197) /* MOTION_TABLE_DID */
     , (24140, 3, 536870993) /* SOUND_TABLE_DID */
     , (24140, 4, 805306372) /* COMBAT_TABLE_DID */
     , (24140, 8, 100674258) /* ICON_DID */
     , (24140, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24140, 1, 16) /* ITEM_TYPE_INT */
     , (24140, 2, 76) /* CREATURE_TYPE_INT */
     , (24140, 67, 1) /* TOLERANCE_INT */
     , (24140, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (24140, 68, 5) /* TARGETING_TACTIC_INT */
     , (24140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24140, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24140, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24140, 16, 1) /* ITEM_USEABLE_INT */
     , (24140, 146, 0) /* XP_OVERRIDE_INT */
     , (24140, 25, 2) /* LEVEL_INT */
     , (24140, 27, 0) /* ARMOR_TYPE_INT */
     , (24140, 93, 1032) /* PHYSICS_STATE_INT */
     , (24140, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24140, 40, 2) /* COMBAT_MODE_INT */
     , (24140, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24140, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24140, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24140, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24140, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24140, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24140, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24140, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24140, 3, 1000) /* HEALTH_RATE_FLOAT */
     , (24140, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24140, 68, 1) /* RESIST_COLD_FLOAT */
     , (24140, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24140, 5, 1) /* MANA_RATE_FLOAT */
     , (24140, 69, 1) /* RESIST_ACID_FLOAT */
     , (24140, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24140, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24140, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (24140, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24140, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24140, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24140, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24140, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24140, 12, 1) /* SHADE_FLOAT */
     , (24140, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24140, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24140, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24140, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24140, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24140, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24140, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24140, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24140, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24140, 1, True) /* STUCK_BOOL */
     , (24140, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24140, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24140, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (24140, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (24140, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (24140, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (24140, 16, 10) /* FOCUS_ATTRIBUTE */
     , (24140, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24140, 64, 4995) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24140, 128, 4990) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24140, 256, 4990) /* MAX_MANA_ATTRIBUTE_2ND */;

