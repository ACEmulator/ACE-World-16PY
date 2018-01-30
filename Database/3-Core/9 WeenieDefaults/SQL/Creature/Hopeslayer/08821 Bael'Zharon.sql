/* Weenie - Bael'Zharon (8821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8821, 'baelzharonkillable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8821, 0, 8821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8821, 1, 'Bael''Zharon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8821, 1, 33556894) /* SETUP_DID */
     , (8821, 2, 150995108) /* MOTION_TABLE_DID */
     , (8821, 3, 536870942) /* SOUND_TABLE_DID */
     , (8821, 4, 805306415) /* COMBAT_TABLE_DID */
     , (8821, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8821, 6, 67113073) /* PALETTE_BASE_DID */
     , (8821, 7, 268436090) /* CLOTHINGBASE_DID */
     , (8821, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8821, 1, 16) /* ITEM_TYPE_INT */
     , (8821, 146, 50000) /* XP_OVERRIDE_INT */
     , (8821, 2, 52) /* CREATURE_TYPE_INT */
     , (8821, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8821, 68, 13) /* TARGETING_TACTIC_INT */
     , (8821, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8821, 16, 1) /* ITEM_USEABLE_INT */
     , (8821, 25, 899) /* LEVEL_INT */
     , (8821, 27, 0) /* ARMOR_TYPE_INT */
     , (8821, 93, 1032) /* PHYSICS_STATE_INT */
     , (8821, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8821, 40, 1) /* COMBAT_MODE_INT */
     , (8821, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8821, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8821, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8821, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8821, 34, 0.1) /* POWERUP_TIME_FLOAT */
     , (8821, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8821, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8821, 67, 1.5) /* RESIST_FIRE_FLOAT */
     , (8821, 3, 50) /* HEALTH_RATE_FLOAT */
     , (8821, 4, 100) /* STAMINA_RATE_FLOAT */
     , (8821, 68, 1) /* RESIST_COLD_FLOAT */
     , (8821, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8821, 5, 50) /* MANA_RATE_FLOAT */
     , (8821, 69, 1) /* RESIST_ACID_FLOAT */
     , (8821, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8821, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8821, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (8821, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8821, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8821, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8821, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8821, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8821, 12, 1) /* SHADE_FLOAT */
     , (8821, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8821, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8821, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8821, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8821, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8821, 17, 1.66) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8821, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8821, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8821, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8821, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8821, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (8821, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8821, 1, True) /* STUCK_BOOL */
     , (8821, 6, False) /* AI_USES_MANA_BOOL */
     , (8821, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8821, 52, False) /* AI_IMMOBILE_BOOL */
     , (8821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8821, 29, True) /* NO_CORPSE_BOOL */
     , (8821, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8821, 170, 2) /* RegenerationSelf6_SpellID */
     , (8821, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (8821, 1819, 2.04) /* LightningStreak6_SpellID */
     , (8821, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (8821, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (8821, 2037, 2.04) /* FlamingIrruption_SpellID */
     , (8821, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (8821, 1312, 2) /* ArmorSelf6_SpellID */
     , (8821, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (8821, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (8821, 1242, 2.04) /* DrainHealth6_SpellID */
     , (8821, 1254, 2.04) /* DrainStamina6_SpellID */
     , (8821, 2030, 2.04) /* FlamingBlaze_SpellID */
     , (8821, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (8821, 2031, 2.04) /* SteelThorns_SpellID */
     , (8821, 2032, 2.04) /* ElectricBlaze_SpellID */
     , (8821, 1265, 2.004) /* DrainMana6_SpellID */
     , (8821, 2033, 2.04) /* AcidicSpray_SpellID */
     , (8821, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (8821, 2035, 2.04) /* ElectricDischarge_SpellID */
     , (8821, 2036, 2.04) /* FumingAcid_SpellID */
     , (8821, 2039, 2.04) /* SparkingFury_SpellID */
     , (8821, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8821, 1, 1300) /* STRENGTH_ATTRIBUTE */
     , (8821, 2, 1100) /* ENDURANCE_ATTRIBUTE */
     , (8821, 4, 500) /* COORDINATION_ATTRIBUTE */
     , (8821, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (8821, 16, 1100) /* FOCUS_ATTRIBUTE */
     , (8821, 32, 1000) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8821, 64, 7200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8821, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8821, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

