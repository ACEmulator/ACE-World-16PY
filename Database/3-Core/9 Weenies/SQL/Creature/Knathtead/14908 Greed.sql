/* Weenie - Greed (14908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14908, 'knathgreed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14908, 20, 14908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14908, 1, 'Greed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14908, 1, 33557622) /* SETUP_DID */
     , (14908, 2, 150994994) /* MOTION_TABLE_DID */
     , (14908, 35, 96) /* DEATH_TREASURE_TYPE_DID */
     , (14908, 3, 536870984) /* SOUND_TABLE_DID */
     , (14908, 4, 805306394) /* COMBAT_TABLE_DID */
     , (14908, 8, 100668443) /* ICON_DID */
     , (14908, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14908, 25, 10) /* LEVEL_INT */
     , (14908, 1, 16) /* ITEM_TYPE_INT */
     , (14908, 146, 0) /* XP_OVERRIDE_INT */
     , (14908, 2, 21) /* CREATURE_TYPE_INT */
     , (14908, 68, 5) /* TARGETING_TACTIC_INT */
     , (14908, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14908, 16, 1) /* ITEM_USEABLE_INT */
     , (14908, 27, 0) /* ARMOR_TYPE_INT */
     , (14908, 93, 1032) /* PHYSICS_STATE_INT */
     , (14908, 40, 1) /* COMBAT_MODE_INT */
     , (14908, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14908, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (14908, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (14908, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14908, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14908, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (14908, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14908, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14908, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (14908, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14908, 68, 1) /* RESIST_COLD_FLOAT */
     , (14908, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14908, 5, 1) /* MANA_RATE_FLOAT */
     , (14908, 69, 1) /* RESIST_ACID_FLOAT */
     , (14908, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14908, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14908, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14908, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14908, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14908, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14908, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14908, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14908, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14908, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14908, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14908, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14908, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14908, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14908, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14908, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14908, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14908, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14908, 1, True) /* STUCK_BOOL */
     , (14908, 6, True) /* AI_USES_MANA_BOOL */
     , (14908, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14908, 13, False) /* ETHEREAL_BOOL */
     , (14908, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14908, 7) /* HarmOther1_SpellID */
     , (14908, 1237) /* DrainHealth1_SpellID */
     , (14908, 1249) /* DrainStamina1_SpellID */
     , (14908, 1260) /* DrainMana1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14908, 1, 35) /* STRENGTH_ATTRIBUTE */
     , (14908, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (14908, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (14908, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (14908, 16, 40) /* FOCUS_ATTRIBUTE */
     , (14908, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14908, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14908, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14908, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14908, 1, 14901, 1, 0) /* Create Symbol of Honor for Contain_DestinationType */;

