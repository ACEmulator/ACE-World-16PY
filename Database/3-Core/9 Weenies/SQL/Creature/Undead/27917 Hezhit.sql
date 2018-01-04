/* Weenie - Hezhit (27917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27917, 'undeadbosshezhit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27917, 20, 27917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27917, 1, 'Hezhit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27917, 1, 33558814) /* SETUP_DID */
     , (27917, 2, 150994967) /* MOTION_TABLE_DID */
     , (27917, 35, 23) /* DEATH_TREASURE_TYPE_DID */
     , (27917, 3, 536870934) /* SOUND_TABLE_DID */
     , (27917, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27917, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (27917, 6, 67115246) /* PALETTE_BASE_DID */
     , (27917, 7, 268436834) /* CLOTHINGBASE_DID */
     , (27917, 8, 100676639) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (27917, 16, 1978990654) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27917, 1, 16) /* ITEM_TYPE_INT */
     , (27917, 2, 14) /* CREATURE_TYPE_INT */
     , (27917, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27917, 140, 1) /* AI_OPTIONS_INT */
     , (27917, 68, 3) /* TARGETING_TACTIC_INT */
     , (27917, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27917, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27917, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27917, 16, 1) /* ITEM_USEABLE_INT */
     , (27917, 146, 218916) /* XP_OVERRIDE_INT */
     , (27917, 25, 130) /* LEVEL_INT */
     , (27917, 27, 0) /* ARMOR_TYPE_INT */
     , (27917, 93, 1032) /* PHYSICS_STATE_INT */
     , (27917, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27917, 40, 1) /* COMBAT_MODE_INT */
     , (27917, 119, 1) /* ACTIVE_INT */
     , (27917, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27917, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (27917, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (27917, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27917, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27917, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (27917, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27917, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (27917, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27917, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27917, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (27917, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27917, 5, 2) /* MANA_RATE_FLOAT */
     , (27917, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (27917, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (27917, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27917, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27917, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27917, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27917, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27917, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27917, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27917, 12, 0.5) /* SHADE_FLOAT */
     , (27917, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27917, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27917, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27917, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27917, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27917, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27917, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27917, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27917, 55, 100) /* HOME_RADIUS_FLOAT */
     , (27917, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27917, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27917, 1, True) /* STUCK_BOOL */
     , (27917, 6, True) /* AI_USES_MANA_BOOL */
     , (27917, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27917, 13, False) /* ETHEREAL_BOOL */
     , (27917, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27917, 1840) /* BladeWall_SpellID */
     , (27917, 3273) /* PortalSendingHezhitPrison1_SpellID */
     , (27917, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (27917, 69) /* ShockWave6_SpellID */
     , (27917, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (27917, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (27917, 3278) /* PortalSendingHezhitPrison6_SpellID */
     , (27917, 74) /* FrostBolt6_SpellID */
     , (27917, 3270) /* PortalSendingHezhitFight1_SpellID */
     , (27917, 3271) /* PortalSendingHezhitFight2_SpellID */
     , (27917, 3272) /* PortalSendingHezhitFight3_SpellID */
     , (27917, 3274) /* PortalSendingHezhitPrison2_SpellID */
     , (27917, 3275) /* PortalSendingHezhitPrison3_SpellID */
     , (27917, 3276) /* PortalSendingHezhitPrison4_SpellID */
     , (27917, 3277) /* PortalSendingHezhitPrison5_SpellID */
     , (27917, 526) /* AcidVulnerabilityOther6_SpellID */
     , (27917, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (27917, 80) /* LightningBolt6_SpellID */
     , (27917, 1108) /* FireVulnerabilityOther6_SpellID */
     , (27917, 85) /* FlameBolt6_SpellID */
     , (27917, 1241) /* DrainHealth5_SpellID */
     , (27917, 91) /* ForceBolt6_SpellID */
     , (27917, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (27917, 97) /* WhirlingBlade6_SpellID */
     , (27917, 176) /* FesterOther6_SpellID */
     , (27917, 1842) /* ForceWall_SpellID */
     , (27917, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27917, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (27917, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (27917, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27917, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (27917, 16, 320) /* FOCUS_ATTRIBUTE */
     , (27917, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27917, 64, 5355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27917, 128, 1210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27917, 256, 1180) /* MAX_MANA_ATTRIBUTE_2ND */;

