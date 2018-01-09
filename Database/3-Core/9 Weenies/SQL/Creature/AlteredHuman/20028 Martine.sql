/* Weenie - Martine (20028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20028, 'martinelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20028, 0, 20028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20028, 1, 'Martine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20028, 1, 33557825) /* SETUP_DID */
     , (20028, 2, 150995198) /* MOTION_TABLE_DID */
     , (20028, 3, 536871056) /* SOUND_TABLE_DID */
     , (20028, 4, 805306415) /* COMBAT_TABLE_DID */
     , (20028, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (20028, 6, 67108990) /* PALETTE_BASE_DID */
     , (20028, 7, 268436397) /* CLOTHINGBASE_DID */
     , (20028, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20028, 1, 16) /* ITEM_TYPE_INT */
     , (20028, 2, 65) /* CREATURE_TYPE_INT */
     , (20028, 67, 64) /* TOLERANCE_INT */
     , (20028, 68, 13) /* TARGETING_TACTIC_INT */
     , (20028, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20028, 134, 32) /* PLAYER_KILLER_STATUS_INT */
     , (20028, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20028, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20028, 16, 1) /* ITEM_USEABLE_INT */
     , (20028, 146, 0) /* XP_OVERRIDE_INT */
     , (20028, 25, 750) /* LEVEL_INT */
     , (20028, 27, 0) /* ARMOR_TYPE_INT */
     , (20028, 93, 1032) /* PHYSICS_STATE_INT */
     , (20028, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20028, 40, 1) /* COMBAT_MODE_INT */
     , (20028, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20028, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (20028, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (20028, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20028, 34, 0.1) /* POWERUP_TIME_FLOAT */
     , (20028, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (20028, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20028, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (20028, 3, 800) /* HEALTH_RATE_FLOAT */
     , (20028, 4, 800) /* STAMINA_RATE_FLOAT */
     , (20028, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (20028, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (20028, 5, 800) /* MANA_RATE_FLOAT */
     , (20028, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (20028, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (20028, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20028, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20028, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20028, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20028, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20028, 74, 0.75) /* RESIST_MANA_DRAIN_FLOAT */
     , (20028, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20028, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20028, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20028, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20028, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20028, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20028, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20028, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20028, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20028, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20028, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20028, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (20028, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20028, 1, True) /* STUCK_BOOL */
     , (20028, 6, False) /* AI_USES_MANA_BOOL */
     , (20028, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20028, 52, False) /* AI_IMMOBILE_BOOL */
     , (20028, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20028, 29, True) /* NO_CORPSE_BOOL */
     , (20028, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20028, 2128) /* FlameBolt7_SpellID */
     , (20028, 2176) /* ExhaustionOther7_SpellID */
     , (20028, 2698) /* MartineDegeneration_SpellID */
     , (20028, 2056) /* ClumsinessOther7_SpellID */
     , (20028, 2120) /* AcidBlast7_SpellID */
     , (20028, 2178) /* FesterOther7_SpellID */
     , (20028, 2053) /* ArmorSelf7_SpellID */
     , (20028, 2328) /* DrainHealth7_SpellID */
     , (20028, 2697) /* MartineDebuff_SpellID */
     , (20028, 2132) /* ForceBolt7_SpellID */
     , (20028, 2136) /* FrostBolt7_SpellID */
     , (20028, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (20028, 2329) /* DrainMana7_SpellID */
     , (20028, 2330) /* DrainStamina7_SpellID */
     , (20028, 1882) /* DispelAllBadSelf6_SpellID */
     , (20028, 2140) /* Lightningbolt7_SpellID */
     , (20028, 2144) /* Shockwave7_SpellID */
     , (20028, 2146) /* Whirlingblade7_SpellID */
     , (20028, 2084) /* SlownessOther7_SpellID */
     , (20028, 2149) /* AcidProtectionSelf7_SpellID */
     , (20028, 2151) /* BladeProtectionSelf7_SpellID */
     , (20028, 2674) /* MartineStrike_SpellID */
     , (20028, 2088) /* WeaknessOther7_SpellID */
     , (20028, 2153) /* BludgeonProtectionSelf7_SpellID */
     , (20028, 2155) /* ColdProtectionSelf7_SpellID */
     , (20028, 2157) /* FireProtectionSelf7_SpellID */
     , (20028, 2673) /* MartineRing2_SpellID */
     , (20028, 2159) /* LightningProtectionSelf7_SpellID */
     , (20028, 2170) /* FireVulnerabilityOther7_SpellID */
     , (20028, 2672) /* MartineRing1_SpellID */
     , (20028, 2161) /* PiercingProtectionSelf7_SpellID */
     , (20028, 2164) /* BladeVulnerabilityOther7_SpellID */
     , (20028, 2166) /* BludgeonVulnerabilityOther7_SpellID */
     , (20028, 2168) /* ColdVulnerabilityOther7_SpellID */
     , (20028, 2172) /* LightningVulnerabilityOther7_SpellID */
     , (20028, 2174) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20028, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (20028, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (20028, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (20028, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (20028, 16, 500) /* FOCUS_ATTRIBUTE */
     , (20028, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20028, 64, 8210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20028, 128, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20028, 256, 3500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20028, 1, 8640, 1, 0, 1, False) /* Create Orb for Contain_DestinationType */;

