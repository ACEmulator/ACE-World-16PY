/* Weenie - Bael'Zharon (8503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8503, 'baelzharon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8503, 20, 8503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8503, 1, 'Bael''Zharon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8503, 1, 33556894) /* SETUP_DID */
     , (8503, 2, 150995108) /* MOTION_TABLE_DID */
     , (8503, 3, 536870942) /* SOUND_TABLE_DID */
     , (8503, 4, 805306415) /* COMBAT_TABLE_DID */
     , (8503, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8503, 6, 67113073) /* PALETTE_BASE_DID */
     , (8503, 7, 268436090) /* CLOTHINGBASE_DID */
     , (8503, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8503, 1, 16) /* ITEM_TYPE_INT */
     , (8503, 2, 52) /* CREATURE_TYPE_INT */
     , (8503, 67, 64) /* TOLERANCE_INT */
     , (8503, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8503, 68, 13) /* TARGETING_TACTIC_INT */
     , (8503, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8503, 16, 1) /* ITEM_USEABLE_INT */
     , (8503, 146, 0) /* XP_OVERRIDE_INT */
     , (8503, 25, 899) /* LEVEL_INT */
     , (8503, 27, 0) /* ARMOR_TYPE_INT */
     , (8503, 93, 1032) /* PHYSICS_STATE_INT */
     , (8503, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8503, 40, 1) /* COMBAT_MODE_INT */
     , (8503, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8503, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8503, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8503, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8503, 34, 0.1) /* POWERUP_TIME_FLOAT */
     , (8503, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8503, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8503, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8503, 3, 800) /* HEALTH_RATE_FLOAT */
     , (8503, 4, 800) /* STAMINA_RATE_FLOAT */
     , (8503, 68, 1) /* RESIST_COLD_FLOAT */
     , (8503, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8503, 5, 800) /* MANA_RATE_FLOAT */
     , (8503, 69, 1) /* RESIST_ACID_FLOAT */
     , (8503, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8503, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8503, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (8503, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8503, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8503, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8503, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8503, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8503, 12, 1) /* SHADE_FLOAT */
     , (8503, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8503, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8503, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8503, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8503, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8503, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8503, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8503, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8503, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8503, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8503, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (8503, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8503, 1, True) /* STUCK_BOOL */
     , (8503, 6, False) /* AI_USES_MANA_BOOL */
     , (8503, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8503, 52, False) /* AI_IMMOBILE_BOOL */
     , (8503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8503, 29, True) /* NO_CORPSE_BOOL */
     , (8503, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8503, 2037) /* FlamingIrruption_SpellID */
     , (8503, 2048) /* BaelzharonMagicDefense_SpellID */
     , (8503, 279) /* MagicResistanceSelf6_SpellID */
     , (8503, 1877) /* DispelAllNeutralOther6_SpellID */
     , (8503, 2049) /* BaelzharonBloodDrinker_SpellID */
     , (8503, 520) /* AcidProtectionSelf6_SpellID */
     , (8503, 170) /* RegenerationSelf6_SpellID */
     , (8503, 1819) /* LightningStreak6_SpellID */
     , (8503, 1094) /* FireProtectionSelf6_SpellID */
     , (8503, 1878) /* DispelAllGoodOther6_SpellID */
     , (8503, 1035) /* ColdProtectionSelf6_SpellID */
     , (8503, 2046) /* BaelzharonPortalExile_SpellID */
     , (8503, 199) /* ExhaustionOther6_SpellID */
     , (8503, 1882) /* DispelAllBadSelf6_SpellID */
     , (8503, 2047) /* BaelzharonArmorOther_SpellID */
     , (8503, 1242) /* DrainHealth6_SpellID */
     , (8503, 1114) /* BladeProtectionSelf6_SpellID */
     , (8503, 1312) /* ArmorSelf6_SpellID */
     , (8503, 2018) /* BaelZharonSmite_SpellID */
     , (8503, 2043) /* BaelzharonWeaknessOther_SpellID */
     , (8503, 1254) /* DrainStamina6_SpellID */
     , (8503, 2030) /* FlamingBlaze_SpellID */
     , (8503, 1071) /* LightningProtectionSelf6_SpellID */
     , (8503, 2031) /* SteelThorns_SpellID */
     , (8503, 2045) /* BaelzharonRainBludgeon_SpellID */
     , (8503, 176) /* FesterOther6_SpellID */
     , (8503, 2032) /* ElectricBlaze_SpellID */
     , (8503, 1265) /* DrainMana6_SpellID */
     , (8503, 2033) /* AcidicSpray_SpellID */
     , (8503, 1138) /* PiercingProtectionSelf6_SpellID */
     , (8503, 2035) /* ElectricDischarge_SpellID */
     , (8503, 2036) /* FumingAcid_SpellID */
     , (8503, 2039) /* SparkingFury_SpellID */
     , (8503, 2042) /* BaelzharonWallFire_SpellID */
     , (8503, 2044) /* BaelzharonItemIneptOther_SpellID */
     , (8503, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8503, 1, 1300) /* STRENGTH_ATTRIBUTE */
     , (8503, 2, 1100) /* ENDURANCE_ATTRIBUTE */
     , (8503, 4, 1000) /* COORDINATION_ATTRIBUTE */
     , (8503, 8, 1100) /* QUICKNESS_ATTRIBUTE */
     , (8503, 16, 1400) /* FOCUS_ATTRIBUTE */
     , (8503, 32, 1400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8503, 64, 7200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8503, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8503, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8503, 1, 8640, 1, 0) /* Create Orb for Contain_DestinationType */;

