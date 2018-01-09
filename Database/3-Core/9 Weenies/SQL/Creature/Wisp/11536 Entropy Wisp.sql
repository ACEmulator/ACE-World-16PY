/* Weenie - Entropy Wisp (11536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11536, 'wispentropy-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11536, 0, 11536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11536, 1, 'Entropy Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11536, 1, 33556634) /* SETUP_DID */
     , (11536, 2, 150994993) /* MOTION_TABLE_DID */
     , (11536, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (11536, 3, 536870985) /* SOUND_TABLE_DID */
     , (11536, 4, 805306398) /* COMBAT_TABLE_DID */
     , (11536, 8, 100668442) /* ICON_DID */
     , (11536, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11536, 25, 125) /* LEVEL_INT */
     , (11536, 1, 16) /* ITEM_TYPE_INT */
     , (11536, 146, 67426) /* XP_OVERRIDE_INT */
     , (11536, 2, 20) /* CREATURE_TYPE_INT */
     , (11536, 68, 9) /* TARGETING_TACTIC_INT */
     , (11536, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11536, 16, 1) /* ITEM_USEABLE_INT */
     , (11536, 27, 0) /* ARMOR_TYPE_INT */
     , (11536, 93, 1032) /* PHYSICS_STATE_INT */
     , (11536, 40, 2) /* COMBAT_MODE_INT */
     , (11536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11536, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11536, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11536, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11536, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11536, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (11536, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11536, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (11536, 3, 3) /* HEALTH_RATE_FLOAT */
     , (11536, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11536, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (11536, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11536, 5, 5) /* MANA_RATE_FLOAT */
     , (11536, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (11536, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (11536, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11536, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11536, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11536, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11536, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11536, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11536, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11536, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11536, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11536, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11536, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11536, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11536, 17, 10) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11536, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11536, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11536, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11536, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11536, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11536, 1, True) /* STUCK_BOOL */
     , (11536, 6, True) /* AI_USES_MANA_BOOL */
     , (11536, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11536, 29, True) /* NO_CORPSE_BOOL */
     , (11536, 13, False) /* ETHEREAL_BOOL */
     , (11536, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11536, 223) /* ManaDepletionOther6_SpellID */
     , (11536, 199) /* ExhaustionOther6_SpellID */
     , (11536, 1176) /* HarmOther6_SpellID */
     , (11536, 1224) /* ManaDrainOther6_SpellID */
     , (11536, 85) /* FlameBolt6_SpellID */
     , (11536, 1161) /* HealSelf6_SpellID */
     , (11536, 80) /* LightningBolt6_SpellID */
     , (11536, 1242) /* DrainHealth6_SpellID */
     , (11536, 1254) /* DrainStamina6_SpellID */
     , (11536, 1200) /* EnfeebleOther6_SpellID */
     , (11536, 176) /* FesterOther6_SpellID */
     , (11536, 1265) /* DrainMana6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11536, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (11536, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (11536, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (11536, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (11536, 16, 490) /* FOCUS_ATTRIBUTE */
     , (11536, 32, 490) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11536, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11536, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11536, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11536, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11536, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

