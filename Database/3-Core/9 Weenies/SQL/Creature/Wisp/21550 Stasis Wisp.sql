/* Weenie - Stasis Wisp (21550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21550, 'wispstasis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21550, 0, 21550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21550, 1, 'Stasis Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21550, 1, 33557033) /* SETUP_DID */
     , (21550, 2, 150995087) /* MOTION_TABLE_DID */
     , (21550, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (21550, 3, 536870985) /* SOUND_TABLE_DID */
     , (21550, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21550, 8, 100671612) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21550, 25, 95) /* LEVEL_INT */
     , (21550, 1, 16) /* ITEM_TYPE_INT */
     , (21550, 146, 28665) /* XP_OVERRIDE_INT */
     , (21550, 2, 20) /* CREATURE_TYPE_INT */
     , (21550, 68, 9) /* TARGETING_TACTIC_INT */
     , (21550, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21550, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21550, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21550, 16, 1) /* ITEM_USEABLE_INT */
     , (21550, 27, 0) /* ARMOR_TYPE_INT */
     , (21550, 93, 1032) /* PHYSICS_STATE_INT */
     , (21550, 40, 2) /* COMBAT_MODE_INT */
     , (21550, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21550, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21550, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (21550, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21550, 34, 1) /* POWERUP_TIME_FLOAT */
     , (21550, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (21550, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21550, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (21550, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (21550, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21550, 68, 0) /* RESIST_COLD_FLOAT */
     , (21550, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21550, 5, 1) /* MANA_RATE_FLOAT */
     , (21550, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (21550, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (21550, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21550, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21550, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21550, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21550, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21550, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21550, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21550, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21550, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21550, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21550, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21550, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21550, 17, 2.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21550, 18, 2.56) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21550, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21550, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21550, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21550, 1, True) /* STUCK_BOOL */
     , (21550, 6, True) /* AI_USES_MANA_BOOL */
     , (21550, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21550, 29, True) /* NO_CORPSE_BOOL */
     , (21550, 13, False) /* ETHEREAL_BOOL */
     , (21550, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21550, 1199) /* EnfeebleOther5_SpellID */
     , (21550, 1175) /* HarmOther5_SpellID */
     , (21550, 1223) /* ManaDrainOther5_SpellID */
     , (21550, 1160) /* HealSelf5_SpellID */
     , (21550, 73) /* FrostBolt5_SpellID */
     , (21550, 1253) /* DrainStamina5_SpellID */
     , (21550, 1419) /* SlownessOther5_SpellID */
     , (21550, 1241) /* DrainHealth5_SpellID */
     , (21550, 222) /* ManaDepletionOther5_SpellID */
     , (21550, 1264) /* DrainMana5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21550, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (21550, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (21550, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (21550, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (21550, 16, 210) /* FOCUS_ATTRIBUTE */
     , (21550, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21550, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21550, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21550, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (21550, 9, 30910, 0, 0, 0.05, False) /* Create Halaetan Magic Page 5 for ContainTreasure_DestinationType */
     , (21550, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

