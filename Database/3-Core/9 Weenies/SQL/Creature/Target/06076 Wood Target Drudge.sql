/* Weenie - Wood Target Drudge (6076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6076, 'drudgewoodtarget');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6076, 20, 6076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6076, 1, 'Wood Target Drudge') /* NAME_STRING */
     , (6076, 15, 'A simple dummy drudge made of a lightweight, soft wood.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6076, 1, 33554484) /* SETUP_DID */
     , (6076, 2, 150995082) /* MOTION_TABLE_DID */
     , (6076, 3, 536870993) /* SOUND_TABLE_DID */
     , (6076, 4, 805306372) /* COMBAT_TABLE_DID */
     , (6076, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */
     , (6076, 6, 67109305) /* PALETTE_BASE_DID */
     , (6076, 7, 268435834) /* CLOTHINGBASE_DID */
     , (6076, 8, 100667445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6076, 1, 16) /* ITEM_TYPE_INT */
     , (6076, 2, 76) /* CREATURE_TYPE_INT */
     , (6076, 67, 1) /* TOLERANCE_INT */
     , (6076, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (6076, 68, 5) /* TARGETING_TACTIC_INT */
     , (6076, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6076, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6076, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6076, 16, 1) /* ITEM_USEABLE_INT */
     , (6076, 146, 0) /* XP_OVERRIDE_INT */
     , (6076, 25, 2) /* LEVEL_INT */
     , (6076, 27, 0) /* ARMOR_TYPE_INT */
     , (6076, 93, 1032) /* PHYSICS_STATE_INT */
     , (6076, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6076, 40, 2) /* COMBAT_MODE_INT */
     , (6076, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6076, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6076, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6076, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6076, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6076, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6076, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6076, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6076, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (6076, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6076, 68, 1) /* RESIST_COLD_FLOAT */
     , (6076, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6076, 5, 1) /* MANA_RATE_FLOAT */
     , (6076, 69, 1) /* RESIST_ACID_FLOAT */
     , (6076, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6076, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6076, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (6076, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6076, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6076, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6076, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6076, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6076, 12, 1) /* SHADE_FLOAT */
     , (6076, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6076, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6076, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6076, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6076, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6076, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6076, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6076, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6076, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6076, 1, True) /* STUCK_BOOL */
     , (6076, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6076, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6076, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (6076, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (6076, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (6076, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (6076, 16, 1) /* FOCUS_ATTRIBUTE */
     , (6076, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6076, 64, 9999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6076, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6076, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

