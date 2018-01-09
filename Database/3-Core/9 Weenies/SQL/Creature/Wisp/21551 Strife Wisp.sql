/* Weenie - Strife Wisp (21551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21551, 'wispstrife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21551, 0, 21551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21551, 1, 'Strife Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21551, 1, 33556955) /* SETUP_DID */
     , (21551, 2, 150995087) /* MOTION_TABLE_DID */
     , (21551, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (21551, 3, 536870985) /* SOUND_TABLE_DID */
     , (21551, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21551, 8, 100671332) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21551, 25, 90) /* LEVEL_INT */
     , (21551, 1, 16) /* ITEM_TYPE_INT */
     , (21551, 146, 25735) /* XP_OVERRIDE_INT */
     , (21551, 2, 20) /* CREATURE_TYPE_INT */
     , (21551, 68, 9) /* TARGETING_TACTIC_INT */
     , (21551, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21551, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21551, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21551, 16, 1) /* ITEM_USEABLE_INT */
     , (21551, 27, 0) /* ARMOR_TYPE_INT */
     , (21551, 93, 1032) /* PHYSICS_STATE_INT */
     , (21551, 40, 2) /* COMBAT_MODE_INT */
     , (21551, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21551, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21551, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (21551, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21551, 34, 1) /* POWERUP_TIME_FLOAT */
     , (21551, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (21551, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21551, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (21551, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (21551, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21551, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (21551, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21551, 5, 1) /* MANA_RATE_FLOAT */
     , (21551, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (21551, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (21551, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21551, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21551, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21551, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21551, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21551, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21551, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21551, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21551, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21551, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21551, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21551, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21551, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21551, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21551, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21551, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21551, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21551, 1, True) /* STUCK_BOOL */
     , (21551, 6, True) /* AI_USES_MANA_BOOL */
     , (21551, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21551, 29, True) /* NO_CORPSE_BOOL */
     , (21551, 13, False) /* ETHEREAL_BOOL */
     , (21551, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21551, 1198) /* EnfeebleOther4_SpellID */
     , (21551, 1341) /* WeaknessOther4_SpellID */
     , (21551, 1174) /* HarmOther4_SpellID */
     , (21551, 1222) /* ManaDrainOther4_SpellID */
     , (21551, 1263) /* DrainMana4_SpellID */
     , (21551, 1159) /* HealSelf4_SpellID */
     , (21551, 83) /* FlameBolt4_SpellID */
     , (21551, 1240) /* DrainHealth4_SpellID */
     , (21551, 221) /* ManaDepletionOther4_SpellID */
     , (21551, 1252) /* DrainStamina4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21551, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (21551, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (21551, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (21551, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (21551, 16, 210) /* FOCUS_ATTRIBUTE */
     , (21551, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21551, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21551, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21551, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (21551, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21551, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

