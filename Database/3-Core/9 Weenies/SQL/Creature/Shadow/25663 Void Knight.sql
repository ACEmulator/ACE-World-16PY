/* Weenie - Void Knight (25663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25663, 'shadowvoidknightvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25663, 20, 25663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25663, 1, 'Void Knight') /* NAME_STRING */
     , (25663, 3, 'Male') /* SEX_STRING */
     , (25663, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25663, 8, 100670397) /* ICON_DID */
     , (25663, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (25663, 1, 33554433) /* SETUP_DID */
     , (25663, 2, 150994945) /* MOTION_TABLE_DID */
     , (25663, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25663, 3, 536870913) /* SOUND_TABLE_DID */
     , (25663, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25663, 6, 67111797) /* PALETTE_BASE_DID */
     , (25663, 7, 268435632) /* CLOTHINGBASE_DID */
     , (25663, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25663, 1, 16) /* ITEM_TYPE_INT */
     , (25663, 2, 22) /* CREATURE_TYPE_INT */
     , (25663, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25663, 68, 3) /* TARGETING_TACTIC_INT */
     , (25663, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25663, 8, 90) /* MASS_INT */
     , (25663, 72, 44) /* FRIEND_TYPE_INT */
     , (25663, 140, 1) /* AI_OPTIONS_INT */
     , (25663, 16, 1) /* ITEM_USEABLE_INT */
     , (25663, 146, 307276) /* XP_OVERRIDE_INT */
     , (25663, 25, 161) /* LEVEL_INT */
     , (25663, 27, 0) /* ARMOR_TYPE_INT */
     , (25663, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25663, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25663, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25663, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25663, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25663, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25663, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (25663, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25663, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (25663, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25663, 3, 2.5) /* HEALTH_RATE_FLOAT */
     , (25663, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (25663, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (25663, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25663, 5, 1) /* MANA_RATE_FLOAT */
     , (25663, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (25663, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (25663, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25663, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25663, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25663, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25663, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25663, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25663, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25663, 12, 0.5) /* SHADE_FLOAT */
     , (25663, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25663, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25663, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25663, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25663, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25663, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25663, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25663, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25663, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25663, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25663, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25663, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25663, 1, True) /* STUCK_BOOL */
     , (25663, 6, False) /* AI_USES_MANA_BOOL */
     , (25663, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25663, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25663, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25663, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25663, 1265) /* DrainMana6_SpellID */
     , (25663, 2318) /* VulnerabilityOther7_SpellID */
     , (25663, 1161) /* HealSelf6_SpellID */
     , (25663, 154) /* BladeVolley6_SpellID */
     , (25663, 146) /* FlameVolley6_SpellID */
     , (25663, 1254) /* DrainStamina6_SpellID */
     , (25663, 138) /* FrostVolley6_SpellID */
     , (25663, 74) /* FrostBolt6_SpellID */
     , (25663, 285) /* MagicYieldOther6_SpellID */
     , (25663, 1242) /* DrainHealth6_SpellID */
     , (25663, 142) /* LightningVolley6_SpellID */
     , (25663, 80) /* LightningBolt6_SpellID */
     , (25663, 91) /* ForceBolt6_SpellID */
     , (25663, 97) /* WhirlingBlade6_SpellID */
     , (25663, 2228) /* DefenselessnessOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25663, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (25663, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25663, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (25663, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (25663, 16, 500) /* FOCUS_ATTRIBUTE */
     , (25663, 32, 520) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25663, 64, 4800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25663, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25663, 256, 4480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25663, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (25663, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25663, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25663, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25663, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25663, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

