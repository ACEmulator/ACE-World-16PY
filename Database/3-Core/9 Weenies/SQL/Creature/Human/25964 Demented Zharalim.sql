/* Weenie - Demented Zharalim (25964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25964, 'zharalimdementedfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25964, 0, 25964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25964, 1, 'Demented Zharalim') /* NAME_STRING */
     , (25964, 3, 'Female') /* SEX_STRING */
     , (25964, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25964, 8, 100667446) /* ICON_DID */
     , (25964, 32, 419) /* WIELDED_TREASURE_TYPE_DID */
     , (25964, 1, 33554510) /* SETUP_DID */
     , (25964, 2, 150994945) /* MOTION_TABLE_DID */
     , (25964, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (25964, 3, 536870914) /* SOUND_TABLE_DID */
     , (25964, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25964, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25964, 1, 16) /* ITEM_TYPE_INT */
     , (25964, 146, 18022) /* XP_OVERRIDE_INT */
     , (25964, 2, 31) /* CREATURE_TYPE_INT */
     , (25964, 68, 13) /* TARGETING_TACTIC_INT */
     , (25964, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25964, 16, 1) /* ITEM_USEABLE_INT */
     , (25964, 8, 120) /* MASS_INT */
     , (25964, 25, 79) /* LEVEL_INT */
     , (25964, 27, 0) /* ARMOR_TYPE_INT */
     , (25964, 93, 1032) /* PHYSICS_STATE_INT */
     , (25964, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25964, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25964, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25964, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25964, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25964, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25964, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25964, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25964, 68, 1) /* RESIST_COLD_FLOAT */
     , (25964, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25964, 5, 1) /* MANA_RATE_FLOAT */
     , (25964, 69, 1) /* RESIST_ACID_FLOAT */
     , (25964, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25964, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25964, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25964, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25964, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25964, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25964, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25964, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25964, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25964, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25964, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25964, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25964, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25964, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25964, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25964, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (25964, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25964, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25964, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25964, 1, True) /* STUCK_BOOL */
     , (25964, 6, True) /* AI_USES_MANA_BOOL */
     , (25964, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25964, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25964, 67) /* ShockWave4_SpellID */
     , (25964, 1280) /* HealthtoManaSelf3_SpellID */
     , (25964, 1666) /* StaminatoHealthSelf3_SpellID */
     , (25964, 232) /* VulnerabilityOther4_SpellID */
     , (25964, 1678) /* StaminatoManaSelf3_SpellID */
     , (25964, 72) /* FrostBolt4_SpellID */
     , (25964, 1161) /* HealSelf6_SpellID */
     , (25964, 78) /* LightningBolt4_SpellID */
     , (25964, 524) /* AcidVulnerabilityOther4_SpellID */
     , (25964, 95) /* WhirlingBlade4_SpellID */
     , (25964, 1292) /* ManatoHealthSelf3_SpellID */
     , (25964, 83) /* FlameBolt4_SpellID */
     , (25964, 1239) /* DrainHealth3_SpellID */
     , (25964, 89) /* ForceBolt4_SpellID */
     , (25964, 283) /* MagicYieldOther4_SpellID */
     , (25964, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (25964, 1312) /* ArmorSelf6_SpellID */
     , (25964, 1251) /* DrainStamina3_SpellID */
     , (25964, 1326) /* ImperilOther5_SpellID */
     , (25964, 1262) /* DrainMana3_SpellID */
     , (25964, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25964, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (25964, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (25964, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (25964, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25964, 16, 160) /* FOCUS_ATTRIBUTE */
     , (25964, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25964, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25964, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25964, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25964, 2, 12192, 0, 0) /* Create Shadow's Garb for Wield_DestinationType */
     , (25964, 2, 12193, 0, 14) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (25964, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25964, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

