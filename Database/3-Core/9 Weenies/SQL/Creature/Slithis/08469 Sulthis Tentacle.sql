/* Weenie - Sulthis Tentacle (8469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8469, 'sulthistentacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8469, 0, 8469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8469, 1, 'Sulthis Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8469, 1, 33555670) /* SETUP_DID */
     , (8469, 2, 150995067) /* MOTION_TABLE_DID */
     , (8469, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8469, 3, 536871015) /* SOUND_TABLE_DID */
     , (8469, 4, 805306404) /* COMBAT_TABLE_DID */
     , (8469, 8, 100671186) /* ICON_DID */
     , (8469, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8469, 25, 79) /* LEVEL_INT */
     , (8469, 1, 16) /* ITEM_TYPE_INT */
     , (8469, 146, 17922) /* XP_OVERRIDE_INT */
     , (8469, 2, 36) /* CREATURE_TYPE_INT */
     , (8469, 68, 13) /* TARGETING_TACTIC_INT */
     , (8469, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8469, 16, 1) /* ITEM_USEABLE_INT */
     , (8469, 27, 0) /* ARMOR_TYPE_INT */
     , (8469, 93, 1032) /* PHYSICS_STATE_INT */
     , (8469, 40, 2) /* COMBAT_MODE_INT */
     , (8469, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8469, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8469, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (8469, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8469, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8469, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (8469, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8469, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (8469, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8469, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8469, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8469, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8469, 5, 2) /* MANA_RATE_FLOAT */
     , (8469, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8469, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (8469, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8469, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8469, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8469, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8469, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8469, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8469, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8469, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8469, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8469, 15, 0.47) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8469, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8469, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8469, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8469, 18, 0.47) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8469, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8469, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8469, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8469, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8469, 1, True) /* STUCK_BOOL */
     , (8469, 6, True) /* AI_USES_MANA_BOOL */
     , (8469, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8469, 52, True) /* AI_IMMOBILE_BOOL */
     , (8469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8469, 13, False) /* ETHEREAL_BOOL */
     , (8469, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8469, 1263) /* DrainMana4_SpellID */
     , (8469, 1159) /* HealSelf4_SpellID */
     , (8469, 1174) /* HarmOther4_SpellID */
     , (8469, 1310) /* ArmorSelf4_SpellID */
     , (8469, 174) /* FesterOther4_SpellID */
     , (8469, 1466) /* FeeblemindOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8469, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (8469, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8469, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8469, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (8469, 16, 200) /* FOCUS_ATTRIBUTE */
     , (8469, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8469, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8469, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8469, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8469, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

