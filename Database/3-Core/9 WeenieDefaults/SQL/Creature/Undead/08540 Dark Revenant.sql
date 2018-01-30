/* Weenie - Dark Revenant (8540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8540, 'shadowinfiltrator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8540, 0, 8540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8540, 1, 'Dark Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8540, 1, 33554839) /* SETUP_DID */
     , (8540, 2, 150994967) /* MOTION_TABLE_DID */
     , (8540, 35, 183) /* DEATH_TREASURE_TYPE_DID */
     , (8540, 3, 536870913) /* SOUND_TABLE_DID */
     , (8540, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8540, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8540, 6, 67110722) /* PALETTE_BASE_DID */
     , (8540, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8540, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8540, 1, 16) /* ITEM_TYPE_INT */
     , (8540, 2, 14) /* CREATURE_TYPE_INT */
     , (8540, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8540, 68, 3) /* TARGETING_TACTIC_INT */
     , (8540, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (8540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8540, 72, 22) /* FRIEND_TYPE_INT */
     , (8540, 8, 90) /* MASS_INT */
     , (8540, 140, 1) /* AI_OPTIONS_INT */
     , (8540, 16, 1) /* ITEM_USEABLE_INT */
     , (8540, 146, 25000) /* XP_OVERRIDE_INT */
     , (8540, 25, 153) /* LEVEL_INT */
     , (8540, 27, 0) /* ARMOR_TYPE_INT */
     , (8540, 93, 1032) /* PHYSICS_STATE_INT */
     , (8540, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8540, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8540, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8540, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8540, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8540, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8540, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8540, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8540, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8540, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8540, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8540, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8540, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8540, 5, 1) /* MANA_RATE_FLOAT */
     , (8540, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8540, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8540, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8540, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8540, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8540, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8540, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8540, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8540, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8540, 12, 0.5) /* SHADE_FLOAT */
     , (8540, 76, 0.2) /* TRANSLUCENCY_FLOAT */
     , (8540, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8540, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8540, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8540, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8540, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8540, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8540, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8540, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8540, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8540, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8540, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8540, 1, True) /* STUCK_BOOL */
     , (8540, 6, True) /* AI_USES_MANA_BOOL */
     , (8540, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8540, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8540, 1159, 2.02) /* HealSelf4_SpellID */
     , (8540, 145, 2.003) /* FlameVolley5_SpellID */
     , (8540, 137, 2.003) /* FrostVolley5_SpellID */
     , (8540, 73, 2.032) /* FrostBolt5_SpellID */
     , (8540, 1419, 2.023) /* SlownessOther5_SpellID */
     , (8540, 141, 2.003) /* LightningVolley5_SpellID */
     , (8540, 79, 2.032) /* LightningBolt5_SpellID */
     , (8540, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (8540, 84, 2.032) /* FlameBolt5_SpellID */
     , (8540, 149, 2.003) /* ForceVolley5_SpellID */
     , (8540, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (8540, 1175, 2.023) /* HarmOther5_SpellID */
     , (8540, 1240, 2.011) /* DrainHealth4_SpellID */
     , (8540, 1241, 2.023) /* DrainHealth5_SpellID */
     , (8540, 153, 2.003) /* BladeVolley5_SpellID */
     , (8540, 90, 2.032) /* ForceBolt5_SpellID */
     , (8540, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (8540, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (8540, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (8540, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (8540, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (8540, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (8540, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8540, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (8540, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (8540, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (8540, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (8540, 16, 245) /* FOCUS_ATTRIBUTE */
     , (8540, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8540, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8540, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8540, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8540, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8540, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

