/* Weenie - Affliction Wisp (7125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7125, 'wispaffliction');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7125, 0, 7125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7125, 1, 'Affliction Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7125, 1, 33556634) /* SETUP_DID */
     , (7125, 2, 150994993) /* MOTION_TABLE_DID */
     , (7125, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7125, 3, 536870985) /* SOUND_TABLE_DID */
     , (7125, 4, 805306398) /* COMBAT_TABLE_DID */
     , (7125, 8, 100668442) /* ICON_DID */
     , (7125, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7125, 25, 115) /* LEVEL_INT */
     , (7125, 1, 16) /* ITEM_TYPE_INT */
     , (7125, 146, 42015) /* XP_OVERRIDE_INT */
     , (7125, 2, 20) /* CREATURE_TYPE_INT */
     , (7125, 68, 9) /* TARGETING_TACTIC_INT */
     , (7125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7125, 16, 1) /* ITEM_USEABLE_INT */
     , (7125, 27, 0) /* ARMOR_TYPE_INT */
     , (7125, 93, 1032) /* PHYSICS_STATE_INT */
     , (7125, 40, 2) /* COMBAT_MODE_INT */
     , (7125, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7125, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7125, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7125, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7125, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7125, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (7125, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7125, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7125, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7125, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7125, 68, 0) /* RESIST_COLD_FLOAT */
     , (7125, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7125, 5, 1) /* MANA_RATE_FLOAT */
     , (7125, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (7125, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (7125, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7125, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7125, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7125, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7125, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7125, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7125, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7125, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7125, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7125, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7125, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7125, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7125, 17, 2.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7125, 18, 2.56) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7125, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7125, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7125, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7125, 1, True) /* STUCK_BOOL */
     , (7125, 6, True) /* AI_USES_MANA_BOOL */
     , (7125, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7125, 29, True) /* NO_CORPSE_BOOL */
     , (7125, 13, False) /* ETHEREAL_BOOL */
     , (7125, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7125, 223) /* ManaDepletionOther6_SpellID */
     , (7125, 199) /* ExhaustionOther6_SpellID */
     , (7125, 1176) /* HarmOther6_SpellID */
     , (7125, 1224) /* ManaDrainOther6_SpellID */
     , (7125, 85) /* FlameBolt6_SpellID */
     , (7125, 1161) /* HealSelf6_SpellID */
     , (7125, 80) /* LightningBolt6_SpellID */
     , (7125, 2762) /* HealthBolt3_SpellID */
     , (7125, 1242) /* DrainHealth6_SpellID */
     , (7125, 1254) /* DrainStamina6_SpellID */
     , (7125, 1200) /* EnfeebleOther6_SpellID */
     , (7125, 176) /* FesterOther6_SpellID */
     , (7125, 1265) /* DrainMana6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7125, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (7125, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (7125, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (7125, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (7125, 16, 435) /* FOCUS_ATTRIBUTE */
     , (7125, 32, 420) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7125, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7125, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7125, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7125, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7125, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

