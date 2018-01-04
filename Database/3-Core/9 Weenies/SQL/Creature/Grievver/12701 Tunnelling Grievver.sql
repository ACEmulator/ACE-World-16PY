/* Weenie - Tunnelling Grievver (12701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12701, 'grievvertunnellingnewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12701, 20, 12701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12701, 1, 'Tunnelling Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12701, 1, 33556698) /* SETUP_DID */
     , (12701, 2, 150995098) /* MOTION_TABLE_DID */
     , (12701, 35, 142) /* DEATH_TREASURE_TYPE_DID */
     , (12701, 3, 536871009) /* SOUND_TABLE_DID */
     , (12701, 4, 805306411) /* COMBAT_TABLE_DID */
     , (12701, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (12701, 6, 67112927) /* PALETTE_BASE_DID */
     , (12701, 7, 268436038) /* CLOTHINGBASE_DID */
     , (12701, 8, 100670960) /* ICON_DID */
     , (12701, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12701, 1, 16) /* ITEM_TYPE_INT */
     , (12701, 2, 44) /* CREATURE_TYPE_INT */
     , (12701, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12701, 140, 1) /* AI_OPTIONS_INT */
     , (12701, 68, 9) /* TARGETING_TACTIC_INT */
     , (12701, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12701, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12701, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12701, 16, 1) /* ITEM_USEABLE_INT */
     , (12701, 146, 0) /* XP_OVERRIDE_INT */
     , (12701, 25, 2) /* LEVEL_INT */
     , (12701, 27, 0) /* ARMOR_TYPE_INT */
     , (12701, 93, 1032) /* PHYSICS_STATE_INT */
     , (12701, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12701, 40, 2) /* COMBAT_MODE_INT */
     , (12701, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12701, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12701, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12701, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12701, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12701, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12701, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12701, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12701, 3, 0.85) /* HEALTH_RATE_FLOAT */
     , (12701, 4, 3) /* STAMINA_RATE_FLOAT */
     , (12701, 68, 1) /* RESIST_COLD_FLOAT */
     , (12701, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12701, 5, 1) /* MANA_RATE_FLOAT */
     , (12701, 69, 1) /* RESIST_ACID_FLOAT */
     , (12701, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12701, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12701, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (12701, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12701, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12701, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12701, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12701, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12701, 12, 0.5) /* SHADE_FLOAT */
     , (12701, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12701, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12701, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12701, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12701, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12701, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12701, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12701, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12701, 31, 1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12701, 1, True) /* STUCK_BOOL */
     , (12701, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12701, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12701, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (12701, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (12701, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (12701, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (12701, 16, 25) /* FOCUS_ATTRIBUTE */
     , (12701, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12701, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12701, 128, 25) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12701, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

