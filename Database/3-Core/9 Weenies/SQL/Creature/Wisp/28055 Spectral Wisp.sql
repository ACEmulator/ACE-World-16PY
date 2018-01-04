/* Weenie - Spectral Wisp (28055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28055, 'wispspectral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28055, 20, 28055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28055, 1, 'Spectral Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28055, 1, 33558820) /* SETUP_DID */
     , (28055, 2, 150995087) /* MOTION_TABLE_DID */
     , (28055, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (28055, 3, 536870985) /* SOUND_TABLE_DID */
     , (28055, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28055, 8, 100671683) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28055, 25, 115) /* LEVEL_INT */
     , (28055, 1, 16) /* ITEM_TYPE_INT */
     , (28055, 146, 42672) /* XP_OVERRIDE_INT */
     , (28055, 2, 20) /* CREATURE_TYPE_INT */
     , (28055, 68, 9) /* TARGETING_TACTIC_INT */
     , (28055, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28055, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28055, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28055, 16, 1) /* ITEM_USEABLE_INT */
     , (28055, 27, 0) /* ARMOR_TYPE_INT */
     , (28055, 93, 1032) /* PHYSICS_STATE_INT */
     , (28055, 40, 2) /* COMBAT_MODE_INT */
     , (28055, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28055, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28055, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (28055, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28055, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28055, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (28055, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28055, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28055, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (28055, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28055, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28055, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28055, 5, 1) /* MANA_RATE_FLOAT */
     , (28055, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (28055, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (28055, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28055, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (28055, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28055, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28055, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28055, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28055, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28055, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28055, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28055, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28055, 16, 1.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28055, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28055, 17, 1.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28055, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28055, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28055, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28055, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28055, 1, True) /* STUCK_BOOL */
     , (28055, 6, True) /* AI_USES_MANA_BOOL */
     , (28055, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28055, 29, True) /* NO_CORPSE_BOOL */
     , (28055, 13, False) /* ETHEREAL_BOOL */
     , (28055, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28055, 1175) /* HarmOther5_SpellID */
     , (28055, 1223) /* ManaDrainOther5_SpellID */
     , (28055, 1160) /* HealSelf5_SpellID */
     , (28055, 223) /* ManaDepletionOther6_SpellID */
     , (28055, 1372) /* FrailtyOther6_SpellID */
     , (28055, 79) /* LightningBolt5_SpellID */
     , (28055, 80) /* LightningBolt6_SpellID */
     , (28055, 1241) /* DrainHealth5_SpellID */
     , (28055, 1253) /* DrainStamina5_SpellID */
     , (28055, 1199) /* EnfeebleOther5_SpellID */
     , (28055, 1264) /* DrainMana5_SpellID */
     , (28055, 1788) /* LightningRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28055, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (28055, 2, 380) /* ENDURANCE_ATTRIBUTE */
     , (28055, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (28055, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (28055, 16, 420) /* FOCUS_ATTRIBUTE */
     , (28055, 32, 420) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28055, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28055, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28055, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28055, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28055, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

