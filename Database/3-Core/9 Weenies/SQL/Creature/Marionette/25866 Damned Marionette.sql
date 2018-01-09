/* Weenie - Damned Marionette (25866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25866, 'marionettedamned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25866, 0, 25866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25866, 1, 'Damned Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25866, 1, 33558542) /* SETUP_DID */
     , (25866, 2, 150995099) /* MOTION_TABLE_DID */
     , (25866, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25866, 3, 536871024) /* SOUND_TABLE_DID */
     , (25866, 4, 805306410) /* COMBAT_TABLE_DID */
     , (25866, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (25866, 6, 67114692) /* PALETTE_BASE_DID */
     , (25866, 7, 268436726) /* CLOTHINGBASE_DID */
     , (25866, 8, 100671420) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25866, 1, 16) /* ITEM_TYPE_INT */
     , (25866, 2, 54) /* CREATURE_TYPE_INT */
     , (25866, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (25866, 140, 1) /* AI_OPTIONS_INT */
     , (25866, 68, 9) /* TARGETING_TACTIC_INT */
     , (25866, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25866, 72, 22) /* FRIEND_TYPE_INT */
     , (25866, 16, 1) /* ITEM_USEABLE_INT */
     , (25866, 146, 687624) /* XP_OVERRIDE_INT */
     , (25866, 25, 155) /* LEVEL_INT */
     , (25866, 27, 0) /* ARMOR_TYPE_INT */
     , (25866, 93, 1032) /* PHYSICS_STATE_INT */
     , (25866, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25866, 40, 2) /* COMBAT_MODE_INT */
     , (25866, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25866, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25866, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25866, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25866, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25866, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25866, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25866, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25866, 3, 8) /* HEALTH_RATE_FLOAT */
     , (25866, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25866, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25866, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25866, 5, 2) /* MANA_RATE_FLOAT */
     , (25866, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (25866, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25866, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25866, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25866, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25866, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25866, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25866, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25866, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25866, 12, 0.5) /* SHADE_FLOAT */
     , (25866, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25866, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25866, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25866, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25866, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25866, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25866, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25866, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25866, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25866, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (25866, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25866, 1, True) /* STUCK_BOOL */
     , (25866, 6, True) /* AI_USES_MANA_BOOL */
     , (25866, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25866, 13, False) /* ETHEREAL_BOOL */
     , (25866, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25866, 80) /* LightningBolt6_SpellID */
     , (25866, 2176) /* ExhaustionOther7_SpellID */
     , (25866, 2178) /* FesterOther7_SpellID */
     , (25866, 2180) /* ManaDepletionOther7_SpellID */
     , (25866, 2318) /* VulnerabilityOther7_SpellID */
     , (25866, 2723) /* ForceArc6_SpellID */
     , (25866, 69) /* ShockWave6_SpellID */
     , (25866, 91) /* ForceBolt6_SpellID */
     , (25866, 2737) /* LightningArc6_SpellID */
     , (25866, 2166) /* BludgeonVulnerabilityOther7_SpellID */
     , (25866, 2172) /* LightningVulnerabilityOther7_SpellID */
     , (25866, 2174) /* PiercingVulnerabilityOther7_SpellID */
     , (25866, 2751) /* ShockArc6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25866, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (25866, 2, 480) /* ENDURANCE_ATTRIBUTE */
     , (25866, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (25866, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (25866, 16, 380) /* FOCUS_ATTRIBUTE */
     , (25866, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25866, 64, 7760) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25866, 128, 7520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25866, 256, 7620) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25866, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25866, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

