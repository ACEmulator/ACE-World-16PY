/* Weenie - Hebian-To Tower Controller Doll (11819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11819, 'dollinnocuoushebiantowera');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11819, 0, 11819);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11819, 1, 'Hebian-To Tower Controller Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11819, 1, 33556996) /* SETUP_DID */
     , (11819, 2, 150994984) /* MOTION_TABLE_DID */
     , (11819, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (11819, 3, 536871022) /* SOUND_TABLE_DID */
     , (11819, 4, 805306416) /* COMBAT_TABLE_DID */
     , (11819, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (11819, 6, 67113150) /* PALETTE_BASE_DID */
     , (11819, 7, 268436148) /* CLOTHINGBASE_DID */
     , (11819, 8, 100671421) /* ICON_DID */
     , (11819, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11819, 1, 16) /* ITEM_TYPE_INT */
     , (11819, 2, 53) /* CREATURE_TYPE_INT */
     , (11819, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (11819, 140, 1) /* AI_OPTIONS_INT */
     , (11819, 68, 9) /* TARGETING_TACTIC_INT */
     , (11819, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11819, 72, 19) /* FRIEND_TYPE_INT */
     , (11819, 16, 1) /* ITEM_USEABLE_INT */
     , (11819, 146, 6259) /* XP_OVERRIDE_INT */
     , (11819, 25, 44) /* LEVEL_INT */
     , (11819, 93, 4195336) /* PHYSICS_STATE_INT */
     , (11819, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11819, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11819, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11819, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11819, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11819, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11819, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11819, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11819, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11819, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11819, 5, 2) /* MANA_RATE_FLOAT */
     , (11819, 69, 1) /* RESIST_ACID_FLOAT */
     , (11819, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11819, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11819, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11819, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11819, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11819, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11819, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11819, 12, 0.5) /* SHADE_FLOAT */
     , (11819, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11819, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11819, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11819, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11819, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11819, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11819, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11819, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11819, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11819, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11819, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11819, 1, True) /* STUCK_BOOL */
     , (11819, 6, True) /* AI_USES_MANA_BOOL */
     , (11819, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (11819, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11819, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11819, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11819, 1174) /* HarmOther4_SpellID */
     , (11819, 1198) /* EnfeebleOther4_SpellID */
     , (11819, 82) /* FlameBolt3_SpellID */
     , (11819, 1158) /* HealSelf3_SpellID */
     , (11819, 71) /* FrostBolt3_SpellID */
     , (11819, 72) /* FrostBolt4_SpellID */
     , (11819, 1370) /* FrailtyOther4_SpellID */
     , (11819, 1418) /* SlownessOther4_SpellID */
     , (11819, 77) /* LightningBolt3_SpellID */
     , (11819, 78) /* LightningBolt4_SpellID */
     , (11819, 1263) /* DrainMana4_SpellID */
     , (11819, 1086) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11819, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11819, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11819, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (11819, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (11819, 16, 150) /* FOCUS_ATTRIBUTE */
     , (11819, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11819, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11819, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11819, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11819, 9, 9225, 0, 0, 0.01, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (11819, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

