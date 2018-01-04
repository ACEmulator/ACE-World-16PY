/* Weenie - Listris Niffling (26682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26682, 'niffisbabylistris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26682, 20, 26682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26682, 1, 'Listris Niffling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26682, 1, 33556774) /* SETUP_DID */
     , (26682, 2, 150995286) /* MOTION_TABLE_DID */
     , (26682, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (26682, 3, 536871010) /* SOUND_TABLE_DID */
     , (26682, 4, 805306410) /* COMBAT_TABLE_DID */
     , (26682, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (26682, 6, 67112937) /* PALETTE_BASE_DID */
     , (26682, 7, 268436039) /* CLOTHINGBASE_DID */
     , (26682, 8, 100670961) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26682, 1, 16) /* ITEM_TYPE_INT */
     , (26682, 2, 45) /* CREATURE_TYPE_INT */
     , (26682, 67, 64) /* TOLERANCE_INT */
     , (26682, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (26682, 140, 1) /* AI_OPTIONS_INT */
     , (26682, 68, 9) /* TARGETING_TACTIC_INT */
     , (26682, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26682, 16, 1) /* ITEM_USEABLE_INT */
     , (26682, 146, 1037) /* XP_OVERRIDE_INT */
     , (26682, 25, 16) /* LEVEL_INT */
     , (26682, 27, 0) /* ARMOR_TYPE_INT */
     , (26682, 93, 1032) /* PHYSICS_STATE_INT */
     , (26682, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26682, 40, 2) /* COMBAT_MODE_INT */
     , (26682, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26682, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26682, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (26682, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26682, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26682, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26682, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26682, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26682, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (26682, 4, 3) /* STAMINA_RATE_FLOAT */
     , (26682, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (26682, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26682, 5, 1) /* MANA_RATE_FLOAT */
     , (26682, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (26682, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (26682, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26682, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (26682, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26682, 72, 0.9) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26682, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26682, 74, 0.9) /* RESIST_MANA_DRAIN_FLOAT */
     , (26682, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26682, 12, 0.5) /* SHADE_FLOAT */
     , (26682, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26682, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26682, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26682, 16, 0.97) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26682, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26682, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26682, 18, 0.97) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26682, 19, 0.83) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26682, 125, 0.9) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26682, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (26682, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26682, 1, True) /* STUCK_BOOL */
     , (26682, 6, True) /* AI_USES_MANA_BOOL */
     , (26682, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26682, 13, False) /* ETHEREAL_BOOL */
     , (26682, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26682, 3) /* WeaknessOther1_SpellID */
     , (26682, 515) /* AcidProtectionSelf1_SpellID */
     , (26682, 1030) /* ColdProtectionSelf1_SpellID */
     , (26682, 6) /* HealSelf1_SpellID */
     , (26682, 1439) /* BafflementOther1_SpellID */
     , (26682, 1367) /* FrailtyOther1_SpellID */
     , (26682, 1415) /* SlownessOther1_SpellID */
     , (26682, 1237) /* DrainHealth1_SpellID */
     , (26682, 24) /* ArmorSelf1_SpellID */
     , (26682, 1249) /* DrainStamina1_SpellID */
     , (26682, 1260) /* DrainMana1_SpellID */
     , (26682, 1391) /* ClumsinessOther1_SpellID */
     , (26682, 1463) /* FeeblemindOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26682, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (26682, 2, 35) /* ENDURANCE_ATTRIBUTE */
     , (26682, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (26682, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (26682, 16, 60) /* FOCUS_ATTRIBUTE */
     , (26682, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26682, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26682, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26682, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26682, 9, 27249, 0, 0) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26682, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

