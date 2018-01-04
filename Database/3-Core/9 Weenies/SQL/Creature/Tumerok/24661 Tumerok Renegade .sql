/* Weenie - Tumerok Renegade  (24661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24661, 'tumerokrenegadelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24661, 20, 24661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24661, 1, 'Tumerok Renegade ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24661, 1, 33554496) /* SETUP_DID */
     , (24661, 2, 150994954) /* MOTION_TABLE_DID */
     , (24661, 35, 146) /* DEATH_TREASURE_TYPE_DID */
     , (24661, 3, 536870931) /* SOUND_TABLE_DID */
     , (24661, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24661, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (24661, 6, 67109314) /* PALETTE_BASE_DID */
     , (24661, 7, 268436645) /* CLOTHINGBASE_DID */
     , (24661, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24661, 1, 16) /* ITEM_TYPE_INT */
     , (24661, 2, 6) /* CREATURE_TYPE_INT */
     , (24661, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24661, 140, 1) /* AI_OPTIONS_INT */
     , (24661, 68, 5) /* TARGETING_TACTIC_INT */
     , (24661, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24661, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24661, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24661, 16, 1) /* ITEM_USEABLE_INT */
     , (24661, 146, 606525) /* XP_OVERRIDE_INT */
     , (24661, 25, 185) /* LEVEL_INT */
     , (24661, 27, 0) /* ARMOR_TYPE_INT */
     , (24661, 93, 1032) /* PHYSICS_STATE_INT */
     , (24661, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24661, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24661, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24661, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24661, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24661, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24661, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24661, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24661, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24661, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (24661, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24661, 68, 1) /* RESIST_COLD_FLOAT */
     , (24661, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24661, 5, 2) /* MANA_RATE_FLOAT */
     , (24661, 69, 1) /* RESIST_ACID_FLOAT */
     , (24661, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24661, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (24661, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24661, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24661, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24661, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24661, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24661, 12, 0.5) /* SHADE_FLOAT */
     , (24661, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24661, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24661, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24661, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24661, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24661, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24661, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24661, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24661, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24661, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24661, 1, True) /* STUCK_BOOL */
     , (24661, 6, True) /* AI_USES_MANA_BOOL */
     , (24661, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24661, 13, False) /* ETHEREAL_BOOL */
     , (24661, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24661, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (24661, 2125) /* BladeVolley7_SpellID */
     , (24661, 2699) /* AuroricWhip_SpellID */
     , (24661, 2053) /* ArmorSelf7_SpellID */
     , (24661, 2185) /* RegenerationSelf7_SpellID */
     , (24661, 2122) /* AcidStream7_SpellID */
     , (24661, 267) /* DefenselessnessOther6_SpellID */
     , (24661, 2700) /* CorrosiveCloud_SpellID */
     , (24661, 2701) /* ElementalFury1_SpellID */
     , (24661, 1841) /* FlameWall_SpellID */
     , (24661, 2702) /* ElementalFury2_SpellID */
     , (24661, 1237) /* DrainHealth1_SpellID */
     , (24661, 2129) /* FlameStreak7_SpellID */
     , (24661, 2703) /* ElementalFury3_SpellID */
     , (24661, 2074) /* ImperilOther7_SpellID */
     , (24661, 2138) /* FrostVolley7_SpellID */
     , (24661, 2704) /* ElementalFury4_SpellID */
     , (24661, 2128) /* FlameBolt7_SpellID */
     , (24661, 2705) /* ElementalistsBoon_SpellID */
     , (24661, 1788) /* LightningRing_SpellID */
     , (24661, 234) /* VulnerabilityOther6_SpellID */
     , (24661, 2130) /* FlameVolley7_SpellID */
     , (24661, 2706) /* ElementalWard_SpellID */
     , (24661, 285) /* MagicYieldOther6_SpellID */
     , (24661, 2708) /* StasisField_SpellID */
     , (24661, 2710) /* VolcanicBlast_SpellID */
     , (24661, 2136) /* FrostBolt7_SpellID */
     , (24661, 1882) /* DispelAllBadSelf6_SpellID */
     , (24661, 2140) /* Lightningbolt7_SpellID */
     , (24661, 2281) /* MagicResistanceSelf7_SpellID */
     , (24661, 2153) /* BludgeonProtectionSelf7_SpellID */
     , (24661, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (24661, 2144) /* Shockwave7_SpellID */
     , (24661, 2149) /* AcidProtectionSelf7_SpellID */
     , (24661, 1249) /* DrainStamina1_SpellID */
     , (24661, 2146) /* Whirlingblade7_SpellID */
     , (24661, 2151) /* BladeProtectionSelf7_SpellID */
     , (24661, 2155) /* ColdProtectionSelf7_SpellID */
     , (24661, 1260) /* DrainMana1_SpellID */
     , (24661, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (24661, 1783) /* AcidRing_SpellID */
     , (24661, 2157) /* FireProtectionSelf7_SpellID */
     , (24661, 2159) /* LightningProtectionSelf7_SpellID */
     , (24661, 2161) /* PiercingProtectionSelf7_SpellID */
     , (24661, 1784) /* BladeRing_SpellID */
     , (24661, 1785) /* FlameRing_SpellID */
     , (24661, 1786) /* ForceRing_SpellID */
     , (24661, 1468) /* FeeblemindOther6_SpellID */
     , (24661, 1789) /* ShockwaveRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24661, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (24661, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24661, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (24661, 8, 325) /* QUICKNESS_ATTRIBUTE */
     , (24661, 16, 320) /* FOCUS_ATTRIBUTE */
     , (24661, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24661, 64, 99850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24661, 128, 59700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24661, 256, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24661, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24661, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24661, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24661, 9, 24559, 0, 0) /* Create Renegade Crossbow for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24661, 9, 24559, 0, 0) /* Create Renegade Crossbow for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24661, 9, 24556, 0, 0) /* Create Tumerok Hunting Brace for ContainTreasure_DestinationType */
     , (24661, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

