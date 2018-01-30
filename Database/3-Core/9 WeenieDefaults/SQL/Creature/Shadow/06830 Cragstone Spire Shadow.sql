/* Weenie - Cragstone Spire Shadow (6830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6830, 'shadowspirecragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6830, 0, 6830);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6830, 1, 'Cragstone Spire Shadow') /* NAME_STRING */
     , (6830, 3, 'Male') /* SEX_STRING */
     , (6830, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6830, 8, 100670397) /* ICON_DID */
     , (6830, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (6830, 1, 33556563) /* SETUP_DID */
     , (6830, 2, 150995092) /* MOTION_TABLE_DID */
     , (6830, 35, 171) /* DEATH_TREASURE_TYPE_DID */
     , (6830, 3, 536870913) /* SOUND_TABLE_DID */
     , (6830, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6830, 6, 67111797) /* PALETTE_BASE_DID */
     , (6830, 7, 268435992) /* CLOTHINGBASE_DID */
     , (6830, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6830, 1, 16) /* ITEM_TYPE_INT */
     , (6830, 2, 22) /* CREATURE_TYPE_INT */
     , (6830, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6830, 140, 1) /* AI_OPTIONS_INT */
     , (6830, 68, 9) /* TARGETING_TACTIC_INT */
     , (6830, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6830, 8, 90) /* MASS_INT */
     , (6830, 16, 1) /* ITEM_USEABLE_INT */
     , (6830, 146, 800) /* XP_OVERRIDE_INT */
     , (6830, 25, 14) /* LEVEL_INT */
     , (6830, 27, 0) /* ARMOR_TYPE_INT */
     , (6830, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6830, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6830, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6830, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6830, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6830, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6830, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6830, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (6830, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6830, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6830, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6830, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6830, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6830, 5, 1) /* MANA_RATE_FLOAT */
     , (6830, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6830, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6830, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6830, 39, 0.93) /* DEFAULT_SCALE_FLOAT */
     , (6830, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6830, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6830, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6830, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6830, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6830, 12, 0.5) /* SHADE_FLOAT */
     , (6830, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6830, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6830, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6830, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6830, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6830, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6830, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6830, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6830, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6830, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6830, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6830, 1, True) /* STUCK_BOOL */
     , (6830, 6, True) /* AI_USES_MANA_BOOL */
     , (6830, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6830, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6830, 52, True) /* AI_IMMOBILE_BOOL */
     , (6830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6830, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6830, 139, 2.01) /* LightningVolley3_SpellID */
     , (6830, 1280, 2.014) /* HealthtoManaSelf3_SpellID */
     , (6830, 1666, 2.014) /* StaminatoHealthSelf3_SpellID */
     , (6830, 1292, 2.014) /* ManatoHealthSelf3_SpellID */
     , (6830, 264, 2.017) /* DefenselessnessOther3_SpellID */
     , (6830, 135, 2.01) /* FrostVolley3_SpellID */
     , (6830, 71, 2.06) /* FrostBolt3_SpellID */
     , (6830, 77, 2.06) /* LightningBolt3_SpellID */
     , (6830, 1678, 2.014) /* StaminatoManaSelf3_SpellID */
     , (6830, 143, 2.01) /* FlameVolley3_SpellID */
     , (6830, 1262, 2.014) /* DrainMana3_SpellID */
     , (6830, 82, 2.06) /* FlameBolt3_SpellID */
     , (6830, 147, 2.01) /* ForceVolley3_SpellID */
     , (6830, 1239, 2.014) /* DrainHealth3_SpellID */
     , (6830, 1251, 2.014) /* DrainStamina3_SpellID */
     , (6830, 151, 2.01) /* BladeVolley3_SpellID */
     , (6830, 88, 2.06) /* ForceBolt3_SpellID */
     , (6830, 282, 2.017) /* MagicYieldOther3_SpellID */
     , (6830, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (6830, 231, 2.017) /* VulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6830, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (6830, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (6830, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (6830, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (6830, 16, 50) /* FOCUS_ATTRIBUTE */
     , (6830, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6830, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6830, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6830, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6830, 9, 6060, 0, 0, 0.03, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6830, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (6830, 8, 6815, 0, 0, 1, False) /* Create Spire Key Chunk - Cragstone for Treasure_DestinationType */;

