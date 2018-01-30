/* Weenie - Fallen Shadow (30887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30887, 'shadowbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30887, 0, 30887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30887, 1, 'Fallen Shadow') /* NAME_STRING */
     , (30887, 3, 'Male') /* SEX_STRING */
     , (30887, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30887, 8, 100670397) /* ICON_DID */
     , (30887, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (30887, 1, 33554433) /* SETUP_DID */
     , (30887, 2, 150994945) /* MOTION_TABLE_DID */
     , (30887, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30887, 3, 536870913) /* SOUND_TABLE_DID */
     , (30887, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30887, 6, 67111797) /* PALETTE_BASE_DID */
     , (30887, 7, 268435632) /* CLOTHINGBASE_DID */
     , (30887, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30887, 1, 16) /* ITEM_TYPE_INT */
     , (30887, 2, 22) /* CREATURE_TYPE_INT */
     , (30887, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30887, 68, 3) /* TARGETING_TACTIC_INT */
     , (30887, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30887, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30887, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30887, 8, 90) /* MASS_INT */
     , (30887, 72, 44) /* FRIEND_TYPE_INT */
     , (30887, 140, 1) /* AI_OPTIONS_INT */
     , (30887, 16, 1) /* ITEM_USEABLE_INT */
     , (30887, 146, 307276) /* XP_OVERRIDE_INT */
     , (30887, 25, 161) /* LEVEL_INT */
     , (30887, 27, 0) /* ARMOR_TYPE_INT */
     , (30887, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30887, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30887, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30887, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30887, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30887, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30887, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (30887, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30887, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (30887, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30887, 3, 2.5) /* HEALTH_RATE_FLOAT */
     , (30887, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (30887, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (30887, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30887, 5, 1) /* MANA_RATE_FLOAT */
     , (30887, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (30887, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30887, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30887, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30887, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30887, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30887, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30887, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30887, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30887, 12, 0.5) /* SHADE_FLOAT */
     , (30887, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (30887, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30887, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30887, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30887, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30887, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30887, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30887, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30887, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30887, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30887, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30887, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30887, 1, True) /* STUCK_BOOL */
     , (30887, 6, False) /* AI_USES_MANA_BOOL */
     , (30887, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30887, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30887, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30887, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30887, 1265, 2.009) /* DrainMana6_SpellID */
     , (30887, 2318, 2.01) /* VulnerabilityOther7_SpellID */
     , (30887, 1161, 2.009) /* HealSelf6_SpellID */
     , (30887, 154, 2.005) /* BladeVolley6_SpellID */
     , (30887, 146, 2.005) /* FlameVolley6_SpellID */
     , (30887, 1254, 2.009) /* DrainStamina6_SpellID */
     , (30887, 138, 2.005) /* FrostVolley6_SpellID */
     , (30887, 74, 2.036) /* FrostBolt6_SpellID */
     , (30887, 285, 2.01) /* MagicYieldOther6_SpellID */
     , (30887, 1242, 2.009) /* DrainHealth6_SpellID */
     , (30887, 142, 2.005) /* LightningVolley6_SpellID */
     , (30887, 80, 2.036) /* LightningBolt6_SpellID */
     , (30887, 91, 2.036) /* ForceBolt6_SpellID */
     , (30887, 97, 2.036) /* WhirlingBlade6_SpellID */
     , (30887, 2228, 2.01) /* DefenselessnessOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30887, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (30887, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (30887, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (30887, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (30887, 16, 500) /* FOCUS_ATTRIBUTE */
     , (30887, 32, 520) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30887, 64, 5300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30887, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30887, 256, 4480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30887, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30887, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30887, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30887, 9, 30874, 0, 0, 1, False) /* Create Staff of the Fallen for ContainTreasure_DestinationType */
     , (30887, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

