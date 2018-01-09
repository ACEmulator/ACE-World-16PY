/* Weenie - Anger (14907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14907, 'knathanger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14907, 0, 14907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14907, 1, 'Anger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14907, 1, 33557624) /* SETUP_DID */
     , (14907, 2, 150994994) /* MOTION_TABLE_DID */
     , (14907, 35, 96) /* DEATH_TREASURE_TYPE_DID */
     , (14907, 3, 536870984) /* SOUND_TABLE_DID */
     , (14907, 4, 805306394) /* COMBAT_TABLE_DID */
     , (14907, 8, 100672735) /* ICON_DID */
     , (14907, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14907, 25, 10) /* LEVEL_INT */
     , (14907, 1, 16) /* ITEM_TYPE_INT */
     , (14907, 146, 0) /* XP_OVERRIDE_INT */
     , (14907, 2, 21) /* CREATURE_TYPE_INT */
     , (14907, 68, 5) /* TARGETING_TACTIC_INT */
     , (14907, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14907, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14907, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14907, 16, 1) /* ITEM_USEABLE_INT */
     , (14907, 27, 0) /* ARMOR_TYPE_INT */
     , (14907, 93, 1032) /* PHYSICS_STATE_INT */
     , (14907, 40, 1) /* COMBAT_MODE_INT */
     , (14907, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14907, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (14907, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (14907, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14907, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14907, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (14907, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14907, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14907, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (14907, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14907, 68, 1) /* RESIST_COLD_FLOAT */
     , (14907, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14907, 5, 1) /* MANA_RATE_FLOAT */
     , (14907, 69, 1) /* RESIST_ACID_FLOAT */
     , (14907, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14907, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14907, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14907, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14907, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14907, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14907, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14907, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14907, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14907, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14907, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14907, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14907, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14907, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14907, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14907, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14907, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14907, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14907, 1, True) /* STUCK_BOOL */
     , (14907, 6, True) /* AI_USES_MANA_BOOL */
     , (14907, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14907, 13, False) /* ETHEREAL_BOOL */
     , (14907, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14907, 64) /* ShockWave1_SpellID */
     , (14907, 7) /* HarmOther1_SpellID */
     , (14907, 27) /* FlameBolt1_SpellID */
     , (14907, 75) /* LightningBolt1_SpellID */
     , (14907, 86) /* ForceBolt1_SpellID */
     , (14907, 28) /* FrostBolt1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14907, 1, 35) /* STRENGTH_ATTRIBUTE */
     , (14907, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (14907, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (14907, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (14907, 16, 40) /* FOCUS_ATTRIBUTE */
     , (14907, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14907, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14907, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14907, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (14907, 1, 14902, 1, 0, 0, False) /* Create Symbol of Love for Contain_DestinationType */;

