/* Weenie - Fallen Marionette (30893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30893, 'marionettebossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30893, 0, 30893);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30893, 1, 'Fallen Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30893, 1, 33558542) /* SETUP_DID */
     , (30893, 2, 150995099) /* MOTION_TABLE_DID */
     , (30893, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (30893, 3, 536871024) /* SOUND_TABLE_DID */
     , (30893, 4, 805306410) /* COMBAT_TABLE_DID */
     , (30893, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (30893, 6, 67114692) /* PALETTE_BASE_DID */
     , (30893, 7, 268436726) /* CLOTHINGBASE_DID */
     , (30893, 8, 100671420) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30893, 1, 16) /* ITEM_TYPE_INT */
     , (30893, 2, 54) /* CREATURE_TYPE_INT */
     , (30893, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (30893, 140, 1) /* AI_OPTIONS_INT */
     , (30893, 68, 9) /* TARGETING_TACTIC_INT */
     , (30893, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30893, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30893, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30893, 72, 22) /* FRIEND_TYPE_INT */
     , (30893, 16, 1) /* ITEM_USEABLE_INT */
     , (30893, 146, 687624) /* XP_OVERRIDE_INT */
     , (30893, 25, 155) /* LEVEL_INT */
     , (30893, 27, 0) /* ARMOR_TYPE_INT */
     , (30893, 93, 1032) /* PHYSICS_STATE_INT */
     , (30893, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30893, 40, 2) /* COMBAT_MODE_INT */
     , (30893, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30893, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30893, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (30893, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30893, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30893, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30893, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30893, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (30893, 3, 8) /* HEALTH_RATE_FLOAT */
     , (30893, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30893, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (30893, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30893, 5, 2) /* MANA_RATE_FLOAT */
     , (30893, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (30893, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (30893, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30893, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30893, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30893, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30893, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30893, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30893, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30893, 12, 0.5) /* SHADE_FLOAT */
     , (30893, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30893, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30893, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30893, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30893, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30893, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30893, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30893, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30893, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30893, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (30893, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30893, 1, True) /* STUCK_BOOL */
     , (30893, 6, True) /* AI_USES_MANA_BOOL */
     , (30893, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30893, 13, False) /* ETHEREAL_BOOL */
     , (30893, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30893, 80) /* LightningBolt6_SpellID */
     , (30893, 2176) /* ExhaustionOther7_SpellID */
     , (30893, 2178) /* FesterOther7_SpellID */
     , (30893, 2180) /* ManaDepletionOther7_SpellID */
     , (30893, 2318) /* VulnerabilityOther7_SpellID */
     , (30893, 2723) /* ForceArc6_SpellID */
     , (30893, 69) /* ShockWave6_SpellID */
     , (30893, 91) /* ForceBolt6_SpellID */
     , (30893, 2737) /* LightningArc6_SpellID */
     , (30893, 2166) /* BludgeonVulnerabilityOther7_SpellID */
     , (30893, 2172) /* LightningVulnerabilityOther7_SpellID */
     , (30893, 2174) /* PiercingVulnerabilityOther7_SpellID */
     , (30893, 2751) /* ShockArc6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30893, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (30893, 2, 480) /* ENDURANCE_ATTRIBUTE */
     , (30893, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (30893, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (30893, 16, 380) /* FOCUS_ATTRIBUTE */
     , (30893, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30893, 64, 8260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30893, 128, 7520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30893, 256, 7620) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30893, 9, 30867, 0, 0, 1, False) /* Create Bow of the Fallen for ContainTreasure_DestinationType */
     , (30893, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30893, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

