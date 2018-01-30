/* Weenie - Zixki (27919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27919, 'undeadbosszixki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27919, 0, 27919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27919, 1, 'Zixki') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27919, 1, 33558814) /* SETUP_DID */
     , (27919, 2, 150994967) /* MOTION_TABLE_DID */
     , (27919, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27919, 3, 536870934) /* SOUND_TABLE_DID */
     , (27919, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27919, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (27919, 6, 67115246) /* PALETTE_BASE_DID */
     , (27919, 7, 268436834) /* CLOTHINGBASE_DID */
     , (27919, 8, 100676639) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (27919, 16, 1978994750) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27919, 1, 16) /* ITEM_TYPE_INT */
     , (27919, 2, 14) /* CREATURE_TYPE_INT */
     , (27919, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (27919, 140, 1) /* AI_OPTIONS_INT */
     , (27919, 68, 3) /* TARGETING_TACTIC_INT */
     , (27919, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27919, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27919, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27919, 16, 1) /* ITEM_USEABLE_INT */
     , (27919, 146, 274905) /* XP_OVERRIDE_INT */
     , (27919, 25, 150) /* LEVEL_INT */
     , (27919, 27, 0) /* ARMOR_TYPE_INT */
     , (27919, 93, 1032) /* PHYSICS_STATE_INT */
     , (27919, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27919, 40, 1) /* COMBAT_MODE_INT */
     , (27919, 119, 1) /* ACTIVE_INT */
     , (27919, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27919, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (27919, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (27919, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27919, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27919, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (27919, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27919, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (27919, 3, 10) /* HEALTH_RATE_FLOAT */
     , (27919, 4, 10) /* STAMINA_RATE_FLOAT */
     , (27919, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (27919, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27919, 5, 20) /* MANA_RATE_FLOAT */
     , (27919, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (27919, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (27919, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27919, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27919, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27919, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27919, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27919, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27919, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27919, 12, 0.5) /* SHADE_FLOAT */
     , (27919, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27919, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27919, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27919, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27919, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27919, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27919, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27919, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27919, 55, 100) /* HOME_RADIUS_FLOAT */
     , (27919, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27919, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27919, 1, True) /* STUCK_BOOL */
     , (27919, 6, True) /* AI_USES_MANA_BOOL */
     , (27919, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27919, 13, False) /* ETHEREAL_BOOL */
     , (27919, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27919, 1241, 2.01) /* DrainHealth5_SpellID */
     , (27919, 3305, 2.01) /* PortalSendingZixkPrison4_SpellID */
     , (27919, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (27919, 176, 2.011) /* FesterOther6_SpellID */
     , (27919, 2136, 2.04) /* FrostBolt7_SpellID */
     , (27919, 2128, 2.04) /* FlameBolt7_SpellID */
     , (27919, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (27919, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (27919, 3302, 2.01) /* PortalSendingZixkPrison1_SpellID */
     , (27919, 2122, 2.04) /* AcidStream7_SpellID */
     , (27919, 2132, 2.04) /* ForceBolt7_SpellID */
     , (27919, 2140, 2.04) /* Lightningbolt7_SpellID */
     , (27919, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (27919, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (27919, 2144, 2.04) /* Shockwave7_SpellID */
     , (27919, 2146, 2.04) /* Whirlingblade7_SpellID */
     , (27919, 3299, 2.01) /* PortalSendingZixkFight1_SpellID */
     , (27919, 3300, 2.01) /* PortalSendingZixkFight2_SpellID */
     , (27919, 3301, 2.01) /* PortalSendingZixkFight3_SpellID */
     , (27919, 3303, 2.01) /* PortalSendingZixkPrison2_SpellID */
     , (27919, 1327, 2.011) /* ImperilOther6_SpellID */
     , (27919, 3304, 2.01) /* PortalSendingZixkPrison3_SpellID */
     , (27919, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (27919, 3306, 2.01) /* PortalSendingZixkPrison5_SpellID */
     , (27919, 3307, 2.01) /* PortalSendingZixkPrison6_SpellID */
     , (27919, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27919, 1, 410) /* STRENGTH_ATTRIBUTE */
     , (27919, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (27919, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (27919, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (27919, 16, 320) /* FOCUS_ATTRIBUTE */
     , (27919, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27919, 64, 6860) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27919, 128, 1220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27919, 256, 1180) /* MAX_MANA_ATTRIBUTE_2ND */;

