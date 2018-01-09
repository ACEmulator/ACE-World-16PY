/* Weenie - Iorik Tendril (24865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24865, 'ioriktendril');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24865, 0, 24865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24865, 1, 'Iorik Tendril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24865, 1, 33558409) /* SETUP_DID */
     , (24865, 2, 150995067) /* MOTION_TABLE_DID */
     , (24865, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24865, 3, 536871015) /* SOUND_TABLE_DID */
     , (24865, 4, 805306404) /* COMBAT_TABLE_DID */
     , (24865, 8, 100671186) /* ICON_DID */
     , (24865, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24865, 25, 100) /* LEVEL_INT */
     , (24865, 1, 16) /* ITEM_TYPE_INT */
     , (24865, 146, 31744) /* XP_OVERRIDE_INT */
     , (24865, 2, 36) /* CREATURE_TYPE_INT */
     , (24865, 68, 13) /* TARGETING_TACTIC_INT */
     , (24865, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24865, 16, 1) /* ITEM_USEABLE_INT */
     , (24865, 27, 0) /* ARMOR_TYPE_INT */
     , (24865, 93, 1032) /* PHYSICS_STATE_INT */
     , (24865, 40, 2) /* COMBAT_MODE_INT */
     , (24865, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24865, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (24865, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (24865, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24865, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (24865, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24865, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24865, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24865, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24865, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24865, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (24865, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24865, 5, 2) /* MANA_RATE_FLOAT */
     , (24865, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24865, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (24865, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24865, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24865, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24865, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24865, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24865, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24865, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24865, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24865, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24865, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24865, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24865, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24865, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24865, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24865, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24865, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24865, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24865, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24865, 1, True) /* STUCK_BOOL */
     , (24865, 6, True) /* AI_USES_MANA_BOOL */
     , (24865, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24865, 52, True) /* AI_IMMOBILE_BOOL */
     , (24865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24865, 13, False) /* ETHEREAL_BOOL */
     , (24865, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24865, 1263) /* DrainMana4_SpellID */
     , (24865, 1159) /* HealSelf4_SpellID */
     , (24865, 2761) /* HealthBolt2_SpellID */
     , (24865, 1174) /* HarmOther4_SpellID */
     , (24865, 1310) /* ArmorSelf4_SpellID */
     , (24865, 174) /* FesterOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24865, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (24865, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (24865, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24865, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (24865, 16, 240) /* FOCUS_ATTRIBUTE */
     , (24865, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24865, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24865, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24865, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24865, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

