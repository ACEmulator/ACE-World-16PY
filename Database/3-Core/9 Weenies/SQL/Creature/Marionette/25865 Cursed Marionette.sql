/* Weenie - Cursed Marionette (25865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25865, 'marionettecursed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25865, 20, 25865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25865, 1, 'Cursed Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25865, 1, 33558542) /* SETUP_DID */
     , (25865, 2, 150995099) /* MOTION_TABLE_DID */
     , (25865, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25865, 3, 536871024) /* SOUND_TABLE_DID */
     , (25865, 4, 805306410) /* COMBAT_TABLE_DID */
     , (25865, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (25865, 6, 67114692) /* PALETTE_BASE_DID */
     , (25865, 7, 268436726) /* CLOTHINGBASE_DID */
     , (25865, 8, 100671420) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25865, 1, 16) /* ITEM_TYPE_INT */
     , (25865, 2, 54) /* CREATURE_TYPE_INT */
     , (25865, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (25865, 140, 1) /* AI_OPTIONS_INT */
     , (25865, 68, 9) /* TARGETING_TACTIC_INT */
     , (25865, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25865, 72, 22) /* FRIEND_TYPE_INT */
     , (25865, 16, 1) /* ITEM_USEABLE_INT */
     , (25865, 146, 554053) /* XP_OVERRIDE_INT */
     , (25865, 25, 150) /* LEVEL_INT */
     , (25865, 27, 0) /* ARMOR_TYPE_INT */
     , (25865, 93, 1032) /* PHYSICS_STATE_INT */
     , (25865, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25865, 40, 2) /* COMBAT_MODE_INT */
     , (25865, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25865, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25865, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25865, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25865, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25865, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25865, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25865, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25865, 3, 7) /* HEALTH_RATE_FLOAT */
     , (25865, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25865, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25865, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25865, 5, 2) /* MANA_RATE_FLOAT */
     , (25865, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (25865, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25865, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25865, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25865, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25865, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25865, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25865, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25865, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25865, 12, 0.5) /* SHADE_FLOAT */
     , (25865, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25865, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25865, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25865, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25865, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25865, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25865, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25865, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25865, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25865, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (25865, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25865, 1, True) /* STUCK_BOOL */
     , (25865, 6, True) /* AI_USES_MANA_BOOL */
     , (25865, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25865, 13, False) /* ETHEREAL_BOOL */
     , (25865, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25865, 1200) /* EnfeebleOther6_SpellID */
     , (25865, 2758) /* BladeArc6_SpellID */
     , (25865, 234) /* VulnerabilityOther6_SpellID */
     , (25865, 74) /* FrostBolt6_SpellID */
     , (25865, 223) /* ManaDepletionOther6_SpellID */
     , (25865, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (25865, 97) /* WhirlingBlade6_SpellID */
     , (25865, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (25865, 2730) /* FrostArc6_SpellID */
     , (25865, 1468) /* FeeblemindOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25865, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (25865, 2, 420) /* ENDURANCE_ATTRIBUTE */
     , (25865, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (25865, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (25865, 16, 340) /* FOCUS_ATTRIBUTE */
     , (25865, 32, 340) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25865, 64, 5790) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25865, 128, 5580) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25865, 256, 5660) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25865, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25865, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

