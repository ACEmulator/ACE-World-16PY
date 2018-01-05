/* Weenie - Mosswart Scavenger (28000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28000, 'mosswartscavenger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28000, 0, 28000);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28000, 1, 'Mosswart Scavenger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28000, 8, 100667449) /* ICON_DID */
     , (28000, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (28000, 1, 33557327) /* SETUP_DID */
     , (28000, 2, 150994953) /* MOTION_TABLE_DID */
     , (28000, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (28000, 3, 536870959) /* SOUND_TABLE_DID */
     , (28000, 4, 805306373) /* COMBAT_TABLE_DID */
     , (28000, 6, 67113400) /* PALETTE_BASE_DID */
     , (28000, 7, 268436292) /* CLOTHINGBASE_DID */
     , (28000, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28000, 1, 16) /* ITEM_TYPE_INT */
     , (28000, 2, 4) /* CREATURE_TYPE_INT */
     , (28000, 3, 91) /* PALETTE_TEMPLATE_INT */
     , (28000, 140, 1) /* AI_OPTIONS_INT */
     , (28000, 68, 9) /* TARGETING_TACTIC_INT */
     , (28000, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28000, 16, 1) /* ITEM_USEABLE_INT */
     , (28000, 146, 56156) /* XP_OVERRIDE_INT */
     , (28000, 25, 115) /* LEVEL_INT */
     , (28000, 27, 0) /* ARMOR_TYPE_INT */
     , (28000, 93, 1032) /* PHYSICS_STATE_INT */
     , (28000, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28000, 40, 2) /* COMBAT_MODE_INT */
     , (28000, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28000, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (28000, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (28000, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28000, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28000, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (28000, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28000, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (28000, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (28000, 4, 3) /* STAMINA_RATE_FLOAT */
     , (28000, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (28000, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28000, 5, 1) /* MANA_RATE_FLOAT */
     , (28000, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (28000, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (28000, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28000, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28000, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28000, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28000, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28000, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28000, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28000, 12, 0.5) /* SHADE_FLOAT */
     , (28000, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28000, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28000, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28000, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28000, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28000, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28000, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28000, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28000, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28000, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28000, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28000, 1, True) /* STUCK_BOOL */
     , (28000, 6, False) /* AI_USES_MANA_BOOL */
     , (28000, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28000, 13, False) /* ETHEREAL_BOOL */
     , (28000, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28000, 1093) /* FireProtectionSelf5_SpellID */
     , (28000, 1311) /* ArmorSelf5_SpellID */
     , (28000, 84) /* FlameBolt5_SpellID */
     , (28000, 1160) /* HealSelf5_SpellID */
     , (28000, 1396) /* ClumsinessOther6_SpellID */
     , (28000, 1420) /* SlownessOther6_SpellID */
     , (28000, 1108) /* FireVulnerabilityOther6_SpellID */
     , (28000, 85) /* FlameBolt6_SpellID */
     , (28000, 1242) /* DrainHealth6_SpellID */
     , (28000, 1022) /* BludgeonProtectionSelf5_SpellID */
     , (28000, 1343) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28000, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (28000, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (28000, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (28000, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (28000, 16, 280) /* FOCUS_ATTRIBUTE */
     , (28000, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28000, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28000, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28000, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

