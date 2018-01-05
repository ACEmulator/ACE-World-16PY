/* Weenie - Bronze Statue of a Shadow (19270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19270, 'statuereplicaextremeshadowsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19270, 0, 19270);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19270, 1, 'Bronze Statue of a Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19270, 8, 100670397) /* ICON_DID */
     , (19270, 32, 399) /* WIELDED_TREASURE_TYPE_DID */
     , (19270, 1, 33554433) /* SETUP_DID */
     , (19270, 2, 150995187) /* MOTION_TABLE_DID */
     , (19270, 35, 407) /* DEATH_TREASURE_TYPE_DID */
     , (19270, 3, 536871052) /* SOUND_TABLE_DID */
     , (19270, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19270, 6, 67108990) /* PALETTE_BASE_DID */
     , (19270, 7, 268435632) /* CLOTHINGBASE_DID */
     , (19270, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19270, 1, 16) /* ITEM_TYPE_INT */
     , (19270, 2, 63) /* CREATURE_TYPE_INT */
     , (19270, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19270, 140, 1) /* AI_OPTIONS_INT */
     , (19270, 68, 13) /* TARGETING_TACTIC_INT */
     , (19270, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19270, 8, 90) /* MASS_INT */
     , (19270, 16, 1) /* ITEM_USEABLE_INT */
     , (19270, 146, 24000) /* XP_OVERRIDE_INT */
     , (19270, 25, 153) /* LEVEL_INT */
     , (19270, 27, 0) /* ARMOR_TYPE_INT */
     , (19270, 93, 4195336) /* PHYSICS_STATE_INT */
     , (19270, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19270, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19270, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19270, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19270, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19270, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19270, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (19270, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19270, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (19270, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (19270, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19270, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19270, 5, 1) /* MANA_RATE_FLOAT */
     , (19270, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19270, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19270, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19270, 39, 1.9) /* DEFAULT_SCALE_FLOAT */
     , (19270, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19270, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19270, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19270, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19270, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19270, 12, 0.5) /* SHADE_FLOAT */
     , (19270, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19270, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19270, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19270, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19270, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19270, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19270, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19270, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19270, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19270, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19270, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19270, 1, True) /* STUCK_BOOL */
     , (19270, 6, True) /* AI_USES_MANA_BOOL */
     , (19270, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (19270, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19270, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19270, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19270, 1159) /* HealSelf4_SpellID */
     , (19270, 145) /* FlameVolley5_SpellID */
     , (19270, 137) /* FrostVolley5_SpellID */
     , (19270, 73) /* FrostBolt5_SpellID */
     , (19270, 1419) /* SlownessOther5_SpellID */
     , (19270, 141) /* LightningVolley5_SpellID */
     , (19270, 79) /* LightningBolt5_SpellID */
     , (19270, 657) /* ManaMasterySelf5_SpellID */
     , (19270, 84) /* FlameBolt5_SpellID */
     , (19270, 149) /* ForceVolley5_SpellID */
     , (19270, 278) /* MagicResistanceSelf5_SpellID */
     , (19270, 1175) /* HarmOther5_SpellID */
     , (19270, 1240) /* DrainHealth4_SpellID */
     , (19270, 1241) /* DrainHealth5_SpellID */
     , (19270, 153) /* BladeVolley5_SpellID */
     , (19270, 90) /* ForceBolt5_SpellID */
     , (19270, 285) /* MagicYieldOther6_SpellID */
     , (19270, 1311) /* ArmorSelf5_SpellID */
     , (19270, 96) /* WhirlingBlade5_SpellID */
     , (19270, 609) /* LifeMagicMasterySelf5_SpellID */
     , (19270, 233) /* VulnerabilityOther5_SpellID */
     , (19270, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (19270, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19270, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (19270, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (19270, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (19270, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (19270, 16, 245) /* FOCUS_ATTRIBUTE */
     , (19270, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19270, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19270, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19270, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19270, 9, 19250, 0, 0) /* Create Bronze Nuts and Bolts from a Statue for ContainTreasure_DestinationType */
     , (19270, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

