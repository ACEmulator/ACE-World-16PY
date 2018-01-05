/* Weenie - Unconquered Drudge (10776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10776, 'drudgeunconquered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10776, 0, 10776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10776, 1, 'Unconquered Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10776, 8, 100667445) /* ICON_DID */
     , (10776, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (10776, 1, 33556445) /* SETUP_DID */
     , (10776, 2, 150994952) /* MOTION_TABLE_DID */
     , (10776, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (10776, 3, 536870919) /* SOUND_TABLE_DID */
     , (10776, 4, 805306372) /* COMBAT_TABLE_DID */
     , (10776, 6, 67112812) /* PALETTE_BASE_DID */
     , (10776, 7, 268436614) /* CLOTHINGBASE_DID */
     , (10776, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10776, 1, 16) /* ITEM_TYPE_INT */
     , (10776, 2, 3) /* CREATURE_TYPE_INT */
     , (10776, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (10776, 140, 1) /* AI_OPTIONS_INT */
     , (10776, 68, 9) /* TARGETING_TACTIC_INT */
     , (10776, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10776, 72, 19) /* FRIEND_TYPE_INT */
     , (10776, 16, 1) /* ITEM_USEABLE_INT */
     , (10776, 146, 56156) /* XP_OVERRIDE_INT */
     , (10776, 25, 115) /* LEVEL_INT */
     , (10776, 27, 0) /* ARMOR_TYPE_INT */
     , (10776, 93, 1032) /* PHYSICS_STATE_INT */
     , (10776, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10776, 40, 2) /* COMBAT_MODE_INT */
     , (10776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10776, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (10776, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (10776, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10776, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10776, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (10776, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10776, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (10776, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (10776, 4, 3) /* STAMINA_RATE_FLOAT */
     , (10776, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (10776, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10776, 5, 1) /* MANA_RATE_FLOAT */
     , (10776, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (10776, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (10776, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10776, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10776, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10776, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10776, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10776, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10776, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10776, 12, 0.5) /* SHADE_FLOAT */
     , (10776, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10776, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10776, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10776, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10776, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10776, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10776, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10776, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10776, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10776, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10776, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10776, 1, True) /* STUCK_BOOL */
     , (10776, 6, False) /* AI_USES_MANA_BOOL */
     , (10776, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10776, 13, False) /* ETHEREAL_BOOL */
     , (10776, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10776, 1093) /* FireProtectionSelf5_SpellID */
     , (10776, 1311) /* ArmorSelf5_SpellID */
     , (10776, 84) /* FlameBolt5_SpellID */
     , (10776, 1160) /* HealSelf5_SpellID */
     , (10776, 1396) /* ClumsinessOther6_SpellID */
     , (10776, 1420) /* SlownessOther6_SpellID */
     , (10776, 1108) /* FireVulnerabilityOther6_SpellID */
     , (10776, 85) /* FlameBolt6_SpellID */
     , (10776, 1242) /* DrainHealth6_SpellID */
     , (10776, 1022) /* BludgeonProtectionSelf5_SpellID */
     , (10776, 1343) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10776, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (10776, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (10776, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (10776, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (10776, 16, 280) /* FOCUS_ATTRIBUTE */
     , (10776, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10776, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10776, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10776, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

