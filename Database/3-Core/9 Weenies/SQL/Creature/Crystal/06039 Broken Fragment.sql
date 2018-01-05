/* Weenie - Broken Fragment (6039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6039, 'crystalbrokenfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6039, 0, 6039);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6039, 1, 'Broken Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6039, 1, 33556243) /* SETUP_DID */
     , (6039, 2, 150995096) /* MOTION_TABLE_DID */
     , (6039, 3, 536871001) /* SOUND_TABLE_DID */
     , (6039, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (6039, 4, 805306407) /* COMBAT_TABLE_DID */
     , (6039, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (6039, 6, 67111919) /* PALETTE_BASE_DID */
     , (6039, 7, 268435868) /* CLOTHINGBASE_DID */
     , (6039, 8, 100670394) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6039, 1, 16) /* ITEM_TYPE_INT */
     , (6039, 2, 47) /* CREATURE_TYPE_INT */
     , (6039, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6039, 68, 5) /* TARGETING_TACTIC_INT */
     , (6039, 69, 4) /* COMBAT_TACTIC_INT */
     , (6039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6039, 16, 1) /* ITEM_USEABLE_INT */
     , (6039, 146, 1594) /* XP_OVERRIDE_INT */
     , (6039, 25, 18) /* LEVEL_INT */
     , (6039, 27, 0) /* ARMOR_TYPE_INT */
     , (6039, 93, 3080) /* PHYSICS_STATE_INT */
     , (6039, 40, 2) /* COMBAT_MODE_INT */
     , (6039, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6039, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6039, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6039, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6039, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6039, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6039, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6039, 67, 0) /* RESIST_FIRE_FLOAT */
     , (6039, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6039, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6039, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (6039, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6039, 5, 2) /* MANA_RATE_FLOAT */
     , (6039, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (6039, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6039, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6039, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (6039, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6039, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6039, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6039, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6039, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6039, 12, 0.5) /* SHADE_FLOAT */
     , (6039, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6039, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6039, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6039, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6039, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6039, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6039, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6039, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6039, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6039, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6039, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6039, 1, True) /* STUCK_BOOL */
     , (6039, 6, True) /* AI_USES_MANA_BOOL */
     , (6039, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6039, 13, False) /* ETHEREAL_BOOL */
     , (6039, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6039, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6039, 6) /* HealSelf1_SpellID */
     , (6039, 1415) /* SlownessOther1_SpellID */
     , (6039, 275) /* MagicResistanceSelf2_SpellID */
     , (6039, 654) /* ManaMasterySelf2_SpellID */
     , (6039, 7) /* HarmOther1_SpellID */
     , (6039, 280) /* MagicYieldOther1_SpellID */
     , (6039, 1237) /* DrainHealth1_SpellID */
     , (6039, 81) /* FlameBolt2_SpellID */
     , (6039, 21) /* FireVulnerabilityOther1_SpellID */
     , (6039, 24) /* ArmorSelf1_SpellID */
     , (6039, 27) /* FlameBolt1_SpellID */
     , (6039, 606) /* LifeMagicMasterySelf2_SpellID */
     , (6039, 165) /* RegenerationSelf1_SpellID */
     , (6039, 623) /* LifeMagicIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6039, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (6039, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (6039, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (6039, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (6039, 16, 50) /* FOCUS_ATTRIBUTE */
     , (6039, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6039, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6039, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6039, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6039, 9, 6055, 0, 0) /* Create Cracked Shard for ContainTreasure_DestinationType */
     , (6039, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

