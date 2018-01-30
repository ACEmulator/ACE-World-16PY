/* Weenie - Nightmare Wisp (7127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7127, 'wispnightmare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7127, 0, 7127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7127, 1, 'Nightmare Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7127, 1, 33556634) /* SETUP_DID */
     , (7127, 2, 150994993) /* MOTION_TABLE_DID */
     , (7127, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7127, 3, 536870985) /* SOUND_TABLE_DID */
     , (7127, 4, 805306398) /* COMBAT_TABLE_DID */
     , (7127, 8, 100668442) /* ICON_DID */
     , (7127, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7127, 25, 120) /* LEVEL_INT */
     , (7127, 1, 16) /* ITEM_TYPE_INT */
     , (7127, 146, 45645) /* XP_OVERRIDE_INT */
     , (7127, 2, 20) /* CREATURE_TYPE_INT */
     , (7127, 68, 9) /* TARGETING_TACTIC_INT */
     , (7127, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7127, 16, 1) /* ITEM_USEABLE_INT */
     , (7127, 27, 0) /* ARMOR_TYPE_INT */
     , (7127, 93, 1032) /* PHYSICS_STATE_INT */
     , (7127, 40, 2) /* COMBAT_MODE_INT */
     , (7127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7127, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7127, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7127, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7127, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7127, 66, 0.18) /* RESIST_BLUDGEON_FLOAT */
     , (7127, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7127, 67, 0) /* RESIST_FIRE_FLOAT */
     , (7127, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7127, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7127, 68, 0.18) /* RESIST_COLD_FLOAT */
     , (7127, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7127, 5, 1) /* MANA_RATE_FLOAT */
     , (7127, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7127, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (7127, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7127, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7127, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7127, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7127, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7127, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7127, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7127, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7127, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7127, 15, 0.06) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7127, 16, 0.06) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7127, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7127, 17, 10) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7127, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7127, 19, 0.06) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7127, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7127, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7127, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7127, 1, True) /* STUCK_BOOL */
     , (7127, 6, True) /* AI_USES_MANA_BOOL */
     , (7127, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7127, 29, True) /* NO_CORPSE_BOOL */
     , (7127, 13, False) /* ETHEREAL_BOOL */
     , (7127, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7127, 223, 2.067) /* ManaDepletionOther6_SpellID */
     , (7127, 199, 2.067) /* ExhaustionOther6_SpellID */
     , (7127, 1176, 2.067) /* HarmOther6_SpellID */
     , (7127, 1224, 2.067) /* ManaDrainOther6_SpellID */
     , (7127, 85, 2.3) /* FlameBolt6_SpellID */
     , (7127, 1161, 2) /* HealSelf6_SpellID */
     , (7127, 80, 2.3) /* LightningBolt6_SpellID */
     , (7127, 1242, 2) /* DrainHealth6_SpellID */
     , (7127, 1254, 2) /* DrainStamina6_SpellID */
     , (7127, 1200, 2.067) /* EnfeebleOther6_SpellID */
     , (7127, 176, 2.067) /* FesterOther6_SpellID */
     , (7127, 1265, 2) /* DrainMana6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7127, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (7127, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (7127, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (7127, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (7127, 16, 435) /* FOCUS_ATTRIBUTE */
     , (7127, 32, 420) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7127, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7127, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7127, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7127, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7127, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (7127, 9, 8667, 0, 0, 0.03, False) /* Create Glowing Wisp Heart for ContainTreasure_DestinationType */
     , (7127, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

