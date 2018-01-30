/* Weenie - Tufa Spire Shadow (6834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6834, 'shadowspiretufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6834, 0, 6834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6834, 1, 'Tufa Spire Shadow') /* NAME_STRING */
     , (6834, 3, 'Male') /* SEX_STRING */
     , (6834, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6834, 8, 100670397) /* ICON_DID */
     , (6834, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (6834, 1, 33556564) /* SETUP_DID */
     , (6834, 2, 150995092) /* MOTION_TABLE_DID */
     , (6834, 35, 176) /* DEATH_TREASURE_TYPE_DID */
     , (6834, 3, 536870913) /* SOUND_TABLE_DID */
     , (6834, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6834, 6, 67111797) /* PALETTE_BASE_DID */
     , (6834, 7, 268435992) /* CLOTHINGBASE_DID */
     , (6834, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6834, 1, 16) /* ITEM_TYPE_INT */
     , (6834, 2, 22) /* CREATURE_TYPE_INT */
     , (6834, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6834, 140, 1) /* AI_OPTIONS_INT */
     , (6834, 68, 3) /* TARGETING_TACTIC_INT */
     , (6834, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6834, 8, 90) /* MASS_INT */
     , (6834, 16, 1) /* ITEM_USEABLE_INT */
     , (6834, 146, 5000) /* XP_OVERRIDE_INT */
     , (6834, 25, 89) /* LEVEL_INT */
     , (6834, 27, 0) /* ARMOR_TYPE_INT */
     , (6834, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6834, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6834, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6834, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6834, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6834, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6834, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6834, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6834, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (6834, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6834, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6834, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6834, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6834, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6834, 5, 1) /* MANA_RATE_FLOAT */
     , (6834, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6834, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6834, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6834, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6834, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6834, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6834, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6834, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6834, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6834, 12, 0.5) /* SHADE_FLOAT */
     , (6834, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6834, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6834, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6834, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6834, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6834, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6834, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6834, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6834, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6834, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6834, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6834, 1, True) /* STUCK_BOOL */
     , (6834, 6, True) /* AI_USES_MANA_BOOL */
     , (6834, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6834, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6834, 52, True) /* AI_IMMOBILE_BOOL */
     , (6834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6834, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6834, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (6834, 145, 2.005) /* FlameVolley5_SpellID */
     , (6834, 153, 2.005) /* BladeVolley5_SpellID */
     , (6834, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (6834, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (6834, 1253, 2.009) /* DrainStamina5_SpellID */
     , (6834, 137, 2.005) /* FrostVolley5_SpellID */
     , (6834, 73, 2.036) /* FrostBolt5_SpellID */
     , (6834, 141, 2.005) /* LightningVolley5_SpellID */
     , (6834, 79, 2.036) /* LightningBolt5_SpellID */
     , (6834, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (6834, 84, 2.036) /* FlameBolt5_SpellID */
     , (6834, 149, 2.005) /* ForceVolley5_SpellID */
     , (6834, 1241, 2.009) /* DrainHealth5_SpellID */
     , (6834, 90, 2.036) /* ForceBolt5_SpellID */
     , (6834, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (6834, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (6834, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (6834, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (6834, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6834, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (6834, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (6834, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (6834, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (6834, 16, 160) /* FOCUS_ATTRIBUTE */
     , (6834, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6834, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6834, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6834, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6834, 8, 6059, 0, 0, 0.03, False) /* Create Dark Sliver for Treasure_DestinationType */
     , (6834, 1, 6820, 0, 0, 1, False) /* Create Spire Key Chunk - Tufa for Contain_DestinationType */
     , (6834, 1, 6820, 0, 0, 1, False) /* Create Spire Key Chunk - Tufa for Contain_DestinationType */
     , (6834, 9, 6059, 0, 0, 0.03, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6834, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (6834, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6834, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

