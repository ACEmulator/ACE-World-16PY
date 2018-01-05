/* Weenie - Renegade Commander Walanawa (24501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24501, 'tumerokrenegadecommander2mage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24501, 0, 24501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24501, 1, 'Renegade Commander Walanawa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24501, 1, 33554496) /* SETUP_DID */
     , (24501, 2, 150994954) /* MOTION_TABLE_DID */
     , (24501, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (24501, 3, 536870931) /* SOUND_TABLE_DID */
     , (24501, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24501, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (24501, 6, 67109314) /* PALETTE_BASE_DID */
     , (24501, 7, 268436645) /* CLOTHINGBASE_DID */
     , (24501, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24501, 1, 16) /* ITEM_TYPE_INT */
     , (24501, 2, 6) /* CREATURE_TYPE_INT */
     , (24501, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (24501, 140, 1) /* AI_OPTIONS_INT */
     , (24501, 68, 5) /* TARGETING_TACTIC_INT */
     , (24501, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24501, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24501, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24501, 72, 70) /* FRIEND_TYPE_INT */
     , (24501, 16, 1) /* ITEM_USEABLE_INT */
     , (24501, 146, 606525) /* XP_OVERRIDE_INT */
     , (24501, 25, 185) /* LEVEL_INT */
     , (24501, 27, 0) /* ARMOR_TYPE_INT */
     , (24501, 93, 1032) /* PHYSICS_STATE_INT */
     , (24501, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24501, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24501, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24501, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24501, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24501, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24501, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (24501, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24501, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (24501, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (24501, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24501, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24501, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24501, 5, 2) /* MANA_RATE_FLOAT */
     , (24501, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24501, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24501, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24501, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (24501, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24501, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24501, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24501, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24501, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24501, 12, 0.5) /* SHADE_FLOAT */
     , (24501, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24501, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24501, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24501, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24501, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24501, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24501, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24501, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24501, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24501, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24501, 1, True) /* STUCK_BOOL */
     , (24501, 6, True) /* AI_USES_MANA_BOOL */
     , (24501, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24501, 13, False) /* ETHEREAL_BOOL */
     , (24501, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24501, 2128) /* FlameBolt7_SpellID */
     , (24501, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (24501, 2125) /* BladeVolley7_SpellID */
     , (24501, 1161) /* HealSelf6_SpellID */
     , (24501, 234) /* VulnerabilityOther6_SpellID */
     , (24501, 2130) /* FlameVolley7_SpellID */
     , (24501, 2122) /* AcidStream7_SpellID */
     , (24501, 1176) /* HarmOther6_SpellID */
     , (24501, 267) /* DefenselessnessOther6_SpellID */
     , (24501, 2132) /* ForceBolt7_SpellID */
     , (24501, 2136) /* FrostBolt7_SpellID */
     , (24501, 2138) /* FrostVolley7_SpellID */
     , (24501, 2140) /* Lightningbolt7_SpellID */
     , (24501, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (24501, 2142) /* LightningVolley7_SpellID */
     , (24501, 285) /* MagicYieldOther6_SpellID */
     , (24501, 2143) /* Shockblast7_SpellID */
     , (24501, 2144) /* Shockwave7_SpellID */
     , (24501, 2146) /* Whirlingblade7_SpellID */
     , (24501, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (24501, 1200) /* EnfeebleOther6_SpellID */
     , (24501, 1265) /* DrainMana6_SpellID */
     , (24501, 1468) /* FeeblemindOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24501, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (24501, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24501, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (24501, 8, 325) /* QUICKNESS_ATTRIBUTE */
     , (24501, 16, 320) /* FOCUS_ATTRIBUTE */
     , (24501, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24501, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24501, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24501, 256, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24501, 2, 24569, 0, 0) /* Create Renegade Crossbow for Wield_DestinationType */
     , (24501, 2, 15440, 250, 0) /* Create Deadly Armor Piercing Quarrel for Wield_DestinationType */
     , (24501, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24501, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24501, 9, 24559, 0, 0) /* Create Renegade Crossbow for ContainTreasure_DestinationType */
     , (24501, 9, 24556, 0, 0) /* Create Tumerok Hunting Brace for ContainTreasure_DestinationType */;

