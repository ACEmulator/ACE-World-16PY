/* Weenie - Small Shadow Child (8423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8423, 'shadowchildmeditate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8423, 0, 8423);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8423, 1, 'Small Shadow Child') /* NAME_STRING */
     , (8423, 3, 'Female') /* SEX_STRING */
     , (8423, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8423, 1, 33554433) /* SETUP_DID */
     , (8423, 2, 150994945) /* MOTION_TABLE_DID */
     , (8423, 35, 172) /* DEATH_TREASURE_TYPE_DID */
     , (8423, 3, 536871090) /* SOUND_TABLE_DID */
     , (8423, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8423, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8423, 6, 67111797) /* PALETTE_BASE_DID */
     , (8423, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8423, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8423, 1, 16) /* ITEM_TYPE_INT */
     , (8423, 2, 22) /* CREATURE_TYPE_INT */
     , (8423, 67, 2) /* TOLERANCE_INT */
     , (8423, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8423, 68, 9) /* TARGETING_TACTIC_INT */
     , (8423, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8423, 8, 90) /* MASS_INT */
     , (8423, 140, 1) /* AI_OPTIONS_INT */
     , (8423, 16, 1) /* ITEM_USEABLE_INT */
     , (8423, 146, 220) /* XP_OVERRIDE_INT */
     , (8423, 25, 4) /* LEVEL_INT */
     , (8423, 27, 0) /* ARMOR_TYPE_INT */
     , (8423, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8423, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8423, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8423, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8423, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8423, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8423, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8423, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8423, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8423, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8423, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8423, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8423, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8423, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8423, 5, 1) /* MANA_RATE_FLOAT */
     , (8423, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8423, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8423, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8423, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (8423, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8423, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8423, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8423, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8423, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8423, 12, 0.1) /* SHADE_FLOAT */
     , (8423, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8423, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8423, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8423, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8423, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8423, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8423, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8423, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8423, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8423, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8423, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8423, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8423, 1, True) /* STUCK_BOOL */
     , (8423, 6, True) /* AI_USES_MANA_BOOL */
     , (8423, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (8423, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8423, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8423, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8423, 280, 2.008) /* MagicYieldOther1_SpellID */
     , (8423, 15, 2.008) /* VulnerabilityOther1_SpellID */
     , (8423, 1284, 2.011) /* ManatoHealthOther1_SpellID */
     , (8423, 262, 2.008) /* DefenselessnessOther1_SpellID */
     , (8423, 1670, 2.011) /* StaminatoManaOther1_SpellID */
     , (8423, 27, 2.03) /* FlameBolt1_SpellID */
     , (8423, 75, 2.03) /* LightningBolt1_SpellID */
     , (8423, 1237, 2.011) /* DrainHealth1_SpellID */
     , (8423, 86, 2.03) /* ForceBolt1_SpellID */
     , (8423, 28, 2.03) /* FrostBolt1_SpellID */
     , (8423, 92, 2.03) /* WhirlingBlade1_SpellID */
     , (8423, 1249, 2.011) /* DrainStamina1_SpellID */
     , (8423, 1705, 2.011) /* HealthtoManaOther1_SpellID */
     , (8423, 1260, 2.011) /* DrainMana1_SpellID */
     , (8423, 1658, 2.011) /* StaminatoHealthOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8423, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (8423, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (8423, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (8423, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (8423, 16, 35) /* FOCUS_ATTRIBUTE */
     , (8423, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8423, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8423, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8423, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8423, 9, 6060, 0, 0, 0.01, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (8423, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

