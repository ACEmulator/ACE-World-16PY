/* Weenie - Augmented Drudge (7336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7336, 'drudgeaugmentedhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7336, 0, 7336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7336, 1, 'Augmented Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7336, 8, 100667445) /* ICON_DID */
     , (7336, 32, 298) /* WIELDED_TREASURE_TYPE_DID */
     , (7336, 1, 33556445) /* SETUP_DID */
     , (7336, 2, 150994952) /* MOTION_TABLE_DID */
     , (7336, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7336, 3, 536870919) /* SOUND_TABLE_DID */
     , (7336, 4, 805306372) /* COMBAT_TABLE_DID */
     , (7336, 6, 67112812) /* PALETTE_BASE_DID */
     , (7336, 7, 268435977) /* CLOTHINGBASE_DID */
     , (7336, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7336, 1, 16) /* ITEM_TYPE_INT */
     , (7336, 2, 3) /* CREATURE_TYPE_INT */
     , (7336, 3, 80) /* PALETTE_TEMPLATE_INT */
     , (7336, 140, 1) /* AI_OPTIONS_INT */
     , (7336, 68, 9) /* TARGETING_TACTIC_INT */
     , (7336, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7336, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7336, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7336, 16, 1) /* ITEM_USEABLE_INT */
     , (7336, 146, 20012) /* XP_OVERRIDE_INT */
     , (7336, 25, 85) /* LEVEL_INT */
     , (7336, 27, 0) /* ARMOR_TYPE_INT */
     , (7336, 93, 1032) /* PHYSICS_STATE_INT */
     , (7336, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7336, 40, 2) /* COMBAT_MODE_INT */
     , (7336, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7336, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (7336, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (7336, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7336, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7336, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (7336, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7336, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (7336, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (7336, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7336, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (7336, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7336, 5, 1) /* MANA_RATE_FLOAT */
     , (7336, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (7336, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (7336, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7336, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7336, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7336, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7336, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7336, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7336, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7336, 12, 0.5) /* SHADE_FLOAT */
     , (7336, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7336, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7336, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7336, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7336, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7336, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7336, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7336, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7336, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7336, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7336, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7336, 1, True) /* STUCK_BOOL */
     , (7336, 6, True) /* AI_USES_MANA_BOOL */
     , (7336, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7336, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7336, 1326) /* ImperilOther5_SpellID */
     , (7336, 1093) /* FireProtectionSelf5_SpellID */
     , (7336, 1311) /* ArmorSelf5_SpellID */
     , (7336, 1240) /* DrainHealth4_SpellID */
     , (7336, 84) /* FlameBolt5_SpellID */
     , (7336, 1160) /* HealSelf5_SpellID */
     , (7336, 85) /* FlameBolt6_SpellID */
     , (7336, 284) /* MagicYieldOther5_SpellID */
     , (7336, 1443) /* BafflementOther5_SpellID */
     , (7336, 1467) /* FeeblemindOther5_SpellID */
     , (7336, 1022) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7336, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (7336, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (7336, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (7336, 8, 330) /* QUICKNESS_ATTRIBUTE */
     , (7336, 16, 250) /* FOCUS_ATTRIBUTE */
     , (7336, 32, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7336, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7336, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7336, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

