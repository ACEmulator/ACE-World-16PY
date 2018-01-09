/* Weenie - Dark Wisp (1988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1988, 'wispdark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1988, 0, 1988);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1988, 1, 'Dark Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1988, 1, 33555869) /* SETUP_DID */
     , (1988, 2, 150994993) /* MOTION_TABLE_DID */
     , (1988, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (1988, 3, 536870985) /* SOUND_TABLE_DID */
     , (1988, 4, 805306398) /* COMBAT_TABLE_DID */
     , (1988, 8, 100668442) /* ICON_DID */
     , (1988, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1988, 25, 18) /* LEVEL_INT */
     , (1988, 1, 16) /* ITEM_TYPE_INT */
     , (1988, 146, 1357) /* XP_OVERRIDE_INT */
     , (1988, 2, 20) /* CREATURE_TYPE_INT */
     , (1988, 68, 9) /* TARGETING_TACTIC_INT */
     , (1988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1988, 16, 1) /* ITEM_USEABLE_INT */
     , (1988, 27, 0) /* ARMOR_TYPE_INT */
     , (1988, 93, 1032) /* PHYSICS_STATE_INT */
     , (1988, 40, 2) /* COMBAT_MODE_INT */
     , (1988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1988, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1988, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1988, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1988, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1988, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1988, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1988, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (1988, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1988, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1988, 68, 0) /* RESIST_COLD_FLOAT */
     , (1988, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1988, 5, 1) /* MANA_RATE_FLOAT */
     , (1988, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (1988, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (1988, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1988, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1988, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1988, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1988, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1988, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1988, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1988, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1988, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1988, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1988, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1988, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1988, 17, 0.81) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1988, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1988, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1988, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1988, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1988, 1, True) /* STUCK_BOOL */
     , (1988, 6, True) /* AI_USES_MANA_BOOL */
     , (1988, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1988, 29, True) /* NO_CORPSE_BOOL */
     , (1988, 13, False) /* ETHEREAL_BOOL */
     , (1988, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1988, 219) /* ManaDepletionOther2_SpellID */
     , (1988, 195) /* ExhaustionOther2_SpellID */
     , (1988, 1172) /* HarmOther2_SpellID */
     , (1988, 1220) /* ManaDrainOther2_SpellID */
     , (1988, 1157) /* HealSelf2_SpellID */
     , (1988, 1250) /* DrainStamina2_SpellID */
     , (1988, 70) /* FrostBolt2_SpellID */
     , (1988, 76) /* LightningBolt2_SpellID */
     , (1988, 1238) /* DrainHealth2_SpellID */
     , (1988, 1196) /* EnfeebleOther2_SpellID */
     , (1988, 172) /* FesterOther2_SpellID */
     , (1988, 1261) /* DrainMana2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1988, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1988, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1988, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (1988, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (1988, 16, 100) /* FOCUS_ATTRIBUTE */
     , (1988, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1988, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1988, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1988, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1988, 9, 8668, 0, 0, 0.03, False) /* Create Sickly Wisp Heart for ContainTreasure_DestinationType */
     , (1988, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

