/* Weenie - Sufut Zefir (7128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7128, 'zefirsufut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7128, 0, 7128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7128, 1, 'Sufut Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7128, 1, 33555610) /* SETUP_DID */
     , (7128, 2, 150995049) /* MOTION_TABLE_DID */
     , (7128, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (7128, 3, 536870975) /* SOUND_TABLE_DID */
     , (7128, 4, 805306396) /* COMBAT_TABLE_DID */
     , (7128, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (7128, 6, 67109305) /* PALETTE_BASE_DID */
     , (7128, 7, 268435811) /* CLOTHINGBASE_DID */
     , (7128, 8, 100669123) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7128, 1, 16) /* ITEM_TYPE_INT */
     , (7128, 146, 9469) /* XP_OVERRIDE_INT */
     , (7128, 2, 29) /* CREATURE_TYPE_INT */
     , (7128, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (7128, 68, 13) /* TARGETING_TACTIC_INT */
     , (7128, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7128, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7128, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7128, 16, 1) /* ITEM_USEABLE_INT */
     , (7128, 25, 53) /* LEVEL_INT */
     , (7128, 93, 1032) /* PHYSICS_STATE_INT */
     , (7128, 40, 2) /* COMBAT_MODE_INT */
     , (7128, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7128, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7128, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7128, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7128, 34, 2) /* POWERUP_TIME_FLOAT */
     , (7128, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (7128, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7128, 67, 0.08) /* RESIST_FIRE_FLOAT */
     , (7128, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (7128, 4, 0.3) /* STAMINA_RATE_FLOAT */
     , (7128, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (7128, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7128, 5, 2.5) /* MANA_RATE_FLOAT */
     , (7128, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7128, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7128, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7128, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (7128, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7128, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7128, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7128, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7128, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7128, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7128, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7128, 15, 0.67) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7128, 16, 0.55) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7128, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7128, 17, 0.47) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7128, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7128, 19, 0.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7128, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7128, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7128, 1, True) /* STUCK_BOOL */
     , (7128, 6, True) /* AI_USES_MANA_BOOL */
     , (7128, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7128, 13, False) /* ETHEREAL_BOOL */
     , (7128, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7128, 1262, 2.01) /* DrainMana3_SpellID */
     , (7128, 82, 2.034) /* FlameBolt3_SpellID */
     , (7128, 1158, 2.015) /* HealSelf3_SpellID */
     , (7128, 66, 2.034) /* ShockWave3_SpellID */
     , (7128, 1369, 2.005) /* FrailtyOther3_SpellID */
     , (7128, 1417, 2.005) /* SlownessOther3_SpellID */
     , (7128, 282, 2.005) /* MagicYieldOther3_SpellID */
     , (7128, 1173, 2.005) /* HarmOther3_SpellID */
     , (7128, 1239, 2.01) /* DrainHealth3_SpellID */
     , (7128, 88, 2.034) /* ForceBolt3_SpellID */
     , (7128, 94, 2.034) /* WhirlingBlade3_SpellID */
     , (7128, 1251, 2.01) /* DrainStamina3_SpellID */
     , (7128, 1197, 2.005) /* EnfeebleOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7128, 1, 235) /* STRENGTH_ATTRIBUTE */
     , (7128, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (7128, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (7128, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (7128, 16, 130) /* FOCUS_ATTRIBUTE */
     , (7128, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7128, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7128, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7128, 256, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

