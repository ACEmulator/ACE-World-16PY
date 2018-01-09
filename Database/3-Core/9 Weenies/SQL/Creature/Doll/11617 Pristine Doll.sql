/* Weenie - Pristine Doll (11617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11617, 'dollpristinelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11617, 0, 11617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11617, 1, 'Pristine Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11617, 1, 33556996) /* SETUP_DID */
     , (11617, 2, 150994984) /* MOTION_TABLE_DID */
     , (11617, 35, 344) /* DEATH_TREASURE_TYPE_DID */
     , (11617, 3, 536871022) /* SOUND_TABLE_DID */
     , (11617, 4, 805306416) /* COMBAT_TABLE_DID */
     , (11617, 8, 100671421) /* ICON_DID */
     , (11617, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (11617, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11617, 1, 16) /* ITEM_TYPE_INT */
     , (11617, 2, 53) /* CREATURE_TYPE_INT */
     , (11617, 140, 1) /* AI_OPTIONS_INT */
     , (11617, 68, 9) /* TARGETING_TACTIC_INT */
     , (11617, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11617, 16, 1) /* ITEM_USEABLE_INT */
     , (11617, 72, 19) /* FRIEND_TYPE_INT */
     , (11617, 146, 2203) /* XP_OVERRIDE_INT */
     , (11617, 25, 38) /* LEVEL_INT */
     , (11617, 93, 1032) /* PHYSICS_STATE_INT */
     , (11617, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11617, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11617, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11617, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11617, 34, 5) /* POWERUP_TIME_FLOAT */
     , (11617, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11617, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11617, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11617, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11617, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11617, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11617, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11617, 5, 2) /* MANA_RATE_FLOAT */
     , (11617, 69, 1) /* RESIST_ACID_FLOAT */
     , (11617, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11617, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11617, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11617, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11617, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11617, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11617, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11617, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11617, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11617, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11617, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11617, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11617, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11617, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11617, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11617, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11617, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11617, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11617, 1, True) /* STUCK_BOOL */
     , (11617, 6, True) /* AI_USES_MANA_BOOL */
     , (11617, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11617, 13, False) /* ETHEREAL_BOOL */
     , (11617, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11617, 1174) /* HarmOther4_SpellID */
     , (11617, 1198) /* EnfeebleOther4_SpellID */
     , (11617, 82) /* FlameBolt3_SpellID */
     , (11617, 1158) /* HealSelf3_SpellID */
     , (11617, 71) /* FrostBolt3_SpellID */
     , (11617, 72) /* FrostBolt4_SpellID */
     , (11617, 1370) /* FrailtyOther4_SpellID */
     , (11617, 1418) /* SlownessOther4_SpellID */
     , (11617, 77) /* LightningBolt3_SpellID */
     , (11617, 78) /* LightningBolt4_SpellID */
     , (11617, 1263) /* DrainMana4_SpellID */
     , (11617, 1086) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11617, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11617, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11617, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (11617, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (11617, 16, 150) /* FOCUS_ATTRIBUTE */
     , (11617, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11617, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11617, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11617, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11617, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

