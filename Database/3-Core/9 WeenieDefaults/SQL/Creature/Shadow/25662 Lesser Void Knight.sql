/* Weenie - Lesser Void Knight (25662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25662, 'shadowvoidknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25662, 0, 25662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25662, 1, 'Lesser Void Knight') /* NAME_STRING */
     , (25662, 3, 'Male') /* SEX_STRING */
     , (25662, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25662, 8, 100670397) /* ICON_DID */
     , (25662, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (25662, 1, 33554433) /* SETUP_DID */
     , (25662, 2, 150994945) /* MOTION_TABLE_DID */
     , (25662, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (25662, 3, 536870913) /* SOUND_TABLE_DID */
     , (25662, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25662, 6, 67111797) /* PALETTE_BASE_DID */
     , (25662, 7, 268435632) /* CLOTHINGBASE_DID */
     , (25662, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25662, 1, 16) /* ITEM_TYPE_INT */
     , (25662, 2, 22) /* CREATURE_TYPE_INT */
     , (25662, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25662, 140, 1) /* AI_OPTIONS_INT */
     , (25662, 68, 3) /* TARGETING_TACTIC_INT */
     , (25662, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25662, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25662, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25662, 8, 90) /* MASS_INT */
     , (25662, 16, 1) /* ITEM_USEABLE_INT */
     , (25662, 146, 42318) /* XP_OVERRIDE_INT */
     , (25662, 25, 100) /* LEVEL_INT */
     , (25662, 27, 0) /* ARMOR_TYPE_INT */
     , (25662, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25662, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25662, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25662, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25662, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25662, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25662, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (25662, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25662, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (25662, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25662, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (25662, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (25662, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (25662, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25662, 5, 1) /* MANA_RATE_FLOAT */
     , (25662, 69, 0.62) /* RESIST_ACID_FLOAT */
     , (25662, 70, 0.76) /* RESIST_ELECTRIC_FLOAT */
     , (25662, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25662, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (25662, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25662, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25662, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25662, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25662, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25662, 12, 0.5) /* SHADE_FLOAT */
     , (25662, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25662, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25662, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25662, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25662, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25662, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25662, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25662, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25662, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25662, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25662, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25662, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25662, 1, True) /* STUCK_BOOL */
     , (25662, 6, True) /* AI_USES_MANA_BOOL */
     , (25662, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25662, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25662, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25662, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25662, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (25662, 145, 2.005) /* FlameVolley5_SpellID */
     , (25662, 153, 2.005) /* BladeVolley5_SpellID */
     , (25662, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (25662, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (25662, 1253, 2.009) /* DrainStamina5_SpellID */
     , (25662, 137, 2.005) /* FrostVolley5_SpellID */
     , (25662, 73, 2.036) /* FrostBolt5_SpellID */
     , (25662, 141, 2.005) /* LightningVolley5_SpellID */
     , (25662, 79, 2.036) /* LightningBolt5_SpellID */
     , (25662, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (25662, 84, 2.036) /* FlameBolt5_SpellID */
     , (25662, 149, 2.005) /* ForceVolley5_SpellID */
     , (25662, 1241, 2.009) /* DrainHealth5_SpellID */
     , (25662, 90, 2.036) /* ForceBolt5_SpellID */
     , (25662, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (25662, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (25662, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (25662, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (25662, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25662, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (25662, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (25662, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25662, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (25662, 16, 240) /* FOCUS_ATTRIBUTE */
     , (25662, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25662, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25662, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25662, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25662, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (25662, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25662, 9, 8019, 0, 0, 0.03, False) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (25662, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (25662, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25662, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

