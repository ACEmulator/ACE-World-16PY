/* Weenie - Sulthis Tendril (8468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8468, 'sulthistendril');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8468, 0, 8468);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8468, 1, 'Sulthis Tendril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8468, 1, 33555670) /* SETUP_DID */
     , (8468, 2, 150995067) /* MOTION_TABLE_DID */
     , (8468, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8468, 3, 536871015) /* SOUND_TABLE_DID */
     , (8468, 4, 805306404) /* COMBAT_TABLE_DID */
     , (8468, 8, 100671186) /* ICON_DID */
     , (8468, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8468, 25, 85) /* LEVEL_INT */
     , (8468, 1, 16) /* ITEM_TYPE_INT */
     , (8468, 146, 20885) /* XP_OVERRIDE_INT */
     , (8468, 2, 36) /* CREATURE_TYPE_INT */
     , (8468, 68, 13) /* TARGETING_TACTIC_INT */
     , (8468, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8468, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8468, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8468, 16, 1) /* ITEM_USEABLE_INT */
     , (8468, 27, 0) /* ARMOR_TYPE_INT */
     , (8468, 93, 1032) /* PHYSICS_STATE_INT */
     , (8468, 40, 2) /* COMBAT_MODE_INT */
     , (8468, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8468, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8468, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (8468, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8468, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (8468, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (8468, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8468, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (8468, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8468, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8468, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8468, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8468, 5, 2) /* MANA_RATE_FLOAT */
     , (8468, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8468, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (8468, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8468, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8468, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8468, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8468, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8468, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8468, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8468, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8468, 14, 0.46) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8468, 15, 0.46) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8468, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8468, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8468, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8468, 18, 0.46) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8468, 19, 0.29) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8468, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8468, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8468, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8468, 1, True) /* STUCK_BOOL */
     , (8468, 6, True) /* AI_USES_MANA_BOOL */
     , (8468, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8468, 52, True) /* AI_IMMOBILE_BOOL */
     , (8468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8468, 13, False) /* ETHEREAL_BOOL */
     , (8468, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8468, 1263) /* DrainMana4_SpellID */
     , (8468, 1159) /* HealSelf4_SpellID */
     , (8468, 1174) /* HarmOther4_SpellID */
     , (8468, 1310) /* ArmorSelf4_SpellID */
     , (8468, 174) /* FesterOther4_SpellID */
     , (8468, 1466) /* FeeblemindOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8468, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (8468, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (8468, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (8468, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (8468, 16, 200) /* FOCUS_ATTRIBUTE */
     , (8468, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8468, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8468, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8468, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8468, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

