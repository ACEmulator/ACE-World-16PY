/* Weenie - Tempest Wisp (21552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21552, 'wisptempest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21552, 0, 21552);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21552, 1, 'Tempest Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21552, 1, 33556979) /* SETUP_DID */
     , (21552, 2, 150995087) /* MOTION_TABLE_DID */
     , (21552, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (21552, 3, 536870985) /* SOUND_TABLE_DID */
     , (21552, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21552, 8, 100671383) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21552, 25, 110) /* LEVEL_INT */
     , (21552, 1, 16) /* ITEM_TYPE_INT */
     , (21552, 146, 38440) /* XP_OVERRIDE_INT */
     , (21552, 2, 20) /* CREATURE_TYPE_INT */
     , (21552, 68, 9) /* TARGETING_TACTIC_INT */
     , (21552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21552, 16, 1) /* ITEM_USEABLE_INT */
     , (21552, 27, 0) /* ARMOR_TYPE_INT */
     , (21552, 93, 1032) /* PHYSICS_STATE_INT */
     , (21552, 40, 2) /* COMBAT_MODE_INT */
     , (21552, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21552, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21552, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (21552, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21552, 34, 1) /* POWERUP_TIME_FLOAT */
     , (21552, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (21552, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21552, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (21552, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (21552, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21552, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (21552, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21552, 5, 1) /* MANA_RATE_FLOAT */
     , (21552, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (21552, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (21552, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21552, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21552, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21552, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21552, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21552, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21552, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21552, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21552, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21552, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21552, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21552, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21552, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21552, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21552, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21552, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21552, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21552, 1, True) /* STUCK_BOOL */
     , (21552, 6, True) /* AI_USES_MANA_BOOL */
     , (21552, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21552, 29, True) /* NO_CORPSE_BOOL */
     , (21552, 13, False) /* ETHEREAL_BOOL */
     , (21552, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21552, 1199) /* EnfeebleOther5_SpellID */
     , (21552, 1175) /* HarmOther5_SpellID */
     , (21552, 1223) /* ManaDrainOther5_SpellID */
     , (21552, 1264) /* DrainMana5_SpellID */
     , (21552, 1160) /* HealSelf5_SpellID */
     , (21552, 79) /* LightningBolt5_SpellID */
     , (21552, 1241) /* DrainHealth5_SpellID */
     , (21552, 222) /* ManaDepletionOther5_SpellID */
     , (21552, 1253) /* DrainStamina5_SpellID */
     , (21552, 1395) /* ClumsinessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21552, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (21552, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (21552, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (21552, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (21552, 16, 210) /* FOCUS_ATTRIBUTE */
     , (21552, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21552, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21552, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21552, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (21552, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21552, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

