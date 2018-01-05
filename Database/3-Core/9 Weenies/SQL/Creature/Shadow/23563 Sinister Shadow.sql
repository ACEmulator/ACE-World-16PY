/* Weenie - Sinister Shadow (23563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23563, 'shadowsinister');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23563, 0, 23563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23563, 1, 'Sinister Shadow') /* NAME_STRING */
     , (23563, 3, 'Male') /* SEX_STRING */
     , (23563, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23563, 8, 100670397) /* ICON_DID */
     , (23563, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (23563, 1, 33554433) /* SETUP_DID */
     , (23563, 2, 150994945) /* MOTION_TABLE_DID */
     , (23563, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23563, 3, 536870913) /* SOUND_TABLE_DID */
     , (23563, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23563, 6, 67111797) /* PALETTE_BASE_DID */
     , (23563, 7, 268435632) /* CLOTHINGBASE_DID */
     , (23563, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23563, 1, 16) /* ITEM_TYPE_INT */
     , (23563, 2, 22) /* CREATURE_TYPE_INT */
     , (23563, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23563, 140, 1) /* AI_OPTIONS_INT */
     , (23563, 68, 3) /* TARGETING_TACTIC_INT */
     , (23563, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23563, 8, 90) /* MASS_INT */
     , (23563, 16, 1) /* ITEM_USEABLE_INT */
     , (23563, 146, 42343) /* XP_OVERRIDE_INT */
     , (23563, 25, 100) /* LEVEL_INT */
     , (23563, 27, 0) /* ARMOR_TYPE_INT */
     , (23563, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23563, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23563, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23563, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23563, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23563, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23563, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (23563, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23563, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (23563, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23563, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (23563, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (23563, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (23563, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23563, 5, 1) /* MANA_RATE_FLOAT */
     , (23563, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (23563, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23563, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23563, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23563, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23563, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23563, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23563, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23563, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23563, 12, 0.5) /* SHADE_FLOAT */
     , (23563, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23563, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23563, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (23563, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23563, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23563, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23563, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23563, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23563, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23563, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23563, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23563, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23563, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23563, 1, True) /* STUCK_BOOL */
     , (23563, 6, True) /* AI_USES_MANA_BOOL */
     , (23563, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (23563, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23563, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23563, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23563, 1668) /* StaminatoHealthSelf5_SpellID */
     , (23563, 145) /* FlameVolley5_SpellID */
     , (23563, 153) /* BladeVolley5_SpellID */
     , (23563, 1294) /* ManatoHealthSelf5_SpellID */
     , (23563, 266) /* DefenselessnessOther5_SpellID */
     , (23563, 1253) /* DrainStamina5_SpellID */
     , (23563, 137) /* FrostVolley5_SpellID */
     , (23563, 73) /* FrostBolt5_SpellID */
     , (23563, 141) /* LightningVolley5_SpellID */
     , (23563, 79) /* LightningBolt5_SpellID */
     , (23563, 1680) /* StaminatoManaSelf5_SpellID */
     , (23563, 84) /* FlameBolt5_SpellID */
     , (23563, 149) /* ForceVolley5_SpellID */
     , (23563, 1241) /* DrainHealth5_SpellID */
     , (23563, 90) /* ForceBolt5_SpellID */
     , (23563, 284) /* MagicYieldOther5_SpellID */
     , (23563, 96) /* WhirlingBlade5_SpellID */
     , (23563, 1703) /* HealthtoManaSelf5_SpellID */
     , (23563, 233) /* VulnerabilityOther5_SpellID */
     , (23563, 1264) /* DrainMana5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23563, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (23563, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (23563, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (23563, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (23563, 16, 245) /* FOCUS_ATTRIBUTE */
     , (23563, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23563, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23563, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23563, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23563, 9, 6059, 0, 0) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (23563, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23563, 9, 8019, 0, 0) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (23563, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23563, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23563, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

