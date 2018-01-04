/* Weenie - Pandemic Child (27287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27287, 'shadowchildpandemic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27287, 20, 27287);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27287, 1, 'Pandemic Child') /* NAME_STRING */
     , (27287, 3, 'male') /* SEX_STRING */
     , (27287, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27287, 1, 33554433) /* SETUP_DID */
     , (27287, 2, 150994945) /* MOTION_TABLE_DID */
     , (27287, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (27287, 3, 536871090) /* SOUND_TABLE_DID */
     , (27287, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27287, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27287, 6, 67108990) /* PALETTE_BASE_DID */
     , (27287, 7, 268435632) /* CLOTHINGBASE_DID */
     , (27287, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27287, 1, 16) /* ITEM_TYPE_INT */
     , (27287, 2, 22) /* CREATURE_TYPE_INT */
     , (27287, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27287, 68, 3) /* TARGETING_TACTIC_INT */
     , (27287, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27287, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27287, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27287, 8, 90) /* MASS_INT */
     , (27287, 72, 71) /* FRIEND_TYPE_INT */
     , (27287, 140, 1) /* AI_OPTIONS_INT */
     , (27287, 16, 1) /* ITEM_USEABLE_INT */
     , (27287, 146, 65822) /* XP_OVERRIDE_INT */
     , (27287, 25, 125) /* LEVEL_INT */
     , (27287, 27, 0) /* ARMOR_TYPE_INT */
     , (27287, 93, 1032) /* PHYSICS_STATE_INT */
     , (27287, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27287, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27287, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27287, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27287, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27287, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27287, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27287, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27287, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27287, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27287, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27287, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27287, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27287, 5, 1) /* MANA_RATE_FLOAT */
     , (27287, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27287, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27287, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27287, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (27287, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27287, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27287, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27287, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27287, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27287, 12, 0.5) /* SHADE_FLOAT */
     , (27287, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27287, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27287, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27287, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27287, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27287, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27287, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27287, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27287, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27287, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27287, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27287, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27287, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27287, 1, True) /* STUCK_BOOL */
     , (27287, 6, True) /* AI_USES_MANA_BOOL */
     , (27287, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27287, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27287, 85) /* FlameBolt6_SpellID */
     , (27287, 1161) /* HealSelf6_SpellID */
     , (27287, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (27287, 2053) /* ArmorSelf7_SpellID */
     , (27287, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (27287, 80) /* LightningBolt6_SpellID */
     , (27287, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (27287, 1254) /* DrainStamina6_SpellID */
     , (27287, 74) /* FrostBolt6_SpellID */
     , (27287, 3213) /* Heartache_SpellID */
     , (27287, 285) /* MagicYieldOther6_SpellID */
     , (27287, 1242) /* DrainHealth6_SpellID */
     , (27287, 91) /* ForceBolt6_SpellID */
     , (27287, 97) /* WhirlingBlade6_SpellID */
     , (27287, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (27287, 1265) /* DrainMana6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27287, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (27287, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27287, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27287, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27287, 16, 360) /* FOCUS_ATTRIBUTE */
     , (27287, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27287, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27287, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27287, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27287, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27287, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27287, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27287, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27287, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27287, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

