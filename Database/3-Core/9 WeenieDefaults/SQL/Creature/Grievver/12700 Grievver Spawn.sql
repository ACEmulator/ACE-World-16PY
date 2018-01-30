/* Weenie - Grievver Spawn (12700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12700, 'grievverspawnnewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12700, 0, 12700);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12700, 1, 'Grievver Spawn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12700, 1, 33556698) /* SETUP_DID */
     , (12700, 2, 150995098) /* MOTION_TABLE_DID */
     , (12700, 35, 142) /* DEATH_TREASURE_TYPE_DID */
     , (12700, 3, 536871009) /* SOUND_TABLE_DID */
     , (12700, 4, 805306411) /* COMBAT_TABLE_DID */
     , (12700, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (12700, 6, 67112927) /* PALETTE_BASE_DID */
     , (12700, 7, 268436038) /* CLOTHINGBASE_DID */
     , (12700, 8, 100670960) /* ICON_DID */
     , (12700, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12700, 1, 16) /* ITEM_TYPE_INT */
     , (12700, 146, 0) /* XP_OVERRIDE_INT */
     , (12700, 2, 44) /* CREATURE_TYPE_INT */
     , (12700, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (12700, 68, 9) /* TARGETING_TACTIC_INT */
     , (12700, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12700, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12700, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12700, 16, 1) /* ITEM_USEABLE_INT */
     , (12700, 25, 2) /* LEVEL_INT */
     , (12700, 27, 0) /* ARMOR_TYPE_INT */
     , (12700, 93, 1032) /* PHYSICS_STATE_INT */
     , (12700, 40, 2) /* COMBAT_MODE_INT */
     , (12700, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12700, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12700, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12700, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12700, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12700, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12700, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12700, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12700, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (12700, 4, 3) /* STAMINA_RATE_FLOAT */
     , (12700, 68, 1) /* RESIST_COLD_FLOAT */
     , (12700, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12700, 5, 1) /* MANA_RATE_FLOAT */
     , (12700, 69, 1) /* RESIST_ACID_FLOAT */
     , (12700, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12700, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12700, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (12700, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12700, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12700, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12700, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12700, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12700, 12, 0.5) /* SHADE_FLOAT */
     , (12700, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12700, 14, 0.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12700, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12700, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12700, 17, 0.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12700, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12700, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12700, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12700, 31, 1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12700, 1, True) /* STUCK_BOOL */
     , (12700, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12700, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12700, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (12700, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (12700, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (12700, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (12700, 16, 20) /* FOCUS_ATTRIBUTE */
     , (12700, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12700, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12700, 128, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12700, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

