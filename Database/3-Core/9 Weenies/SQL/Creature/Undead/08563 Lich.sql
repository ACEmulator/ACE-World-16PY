/* Weenie - Lich (8563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8563, 'zombielichtowerarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8563, 20, 8563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8563, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8563, 8, 100667942) /* ICON_DID */
     , (8563, 32, 336) /* WIELDED_TREASURE_TYPE_DID */
     , (8563, 1, 33554839) /* SETUP_DID */
     , (8563, 2, 150994967) /* MOTION_TABLE_DID */
     , (8563, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (8563, 3, 536870934) /* SOUND_TABLE_DID */
     , (8563, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8563, 6, 67110722) /* PALETTE_BASE_DID */
     , (8563, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8563, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8563, 1, 16) /* ITEM_TYPE_INT */
     , (8563, 2, 14) /* CREATURE_TYPE_INT */
     , (8563, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (8563, 140, 1) /* AI_OPTIONS_INT */
     , (8563, 68, 3) /* TARGETING_TACTIC_INT */
     , (8563, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8563, 16, 1) /* ITEM_USEABLE_INT */
     , (8563, 146, 1989) /* XP_OVERRIDE_INT */
     , (8563, 25, 21) /* LEVEL_INT */
     , (8563, 27, 0) /* ARMOR_TYPE_INT */
     , (8563, 93, 1032) /* PHYSICS_STATE_INT */
     , (8563, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8563, 40, 1) /* COMBAT_MODE_INT */
     , (8563, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8563, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8563, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8563, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8563, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8563, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8563, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8563, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8563, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (8563, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8563, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (8563, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8563, 5, 2) /* MANA_RATE_FLOAT */
     , (8563, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8563, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8563, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8563, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8563, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8563, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8563, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8563, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8563, 12, 0.5) /* SHADE_FLOAT */
     , (8563, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8563, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8563, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8563, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8563, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8563, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8563, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8563, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8563, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8563, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8563, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8563, 1, True) /* STUCK_BOOL */
     , (8563, 6, True) /* AI_USES_MANA_BOOL */
     , (8563, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8563, 52, True) /* AI_IMMOBILE_BOOL */
     , (8563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8563, 13, False) /* ETHEREAL_BOOL */
     , (8563, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8563, 1262) /* DrainMana3_SpellID */
     , (8563, 82) /* FlameBolt3_SpellID */
     , (8563, 66) /* ShockWave3_SpellID */
     , (8563, 83) /* FlameBolt4_SpellID */
     , (8563, 67) /* ShockWave4_SpellID */
     , (8563, 71) /* FrostBolt3_SpellID */
     , (8563, 72) /* FrostBolt4_SpellID */
     , (8563, 1369) /* FrailtyOther3_SpellID */
     , (8563, 78) /* LightningBolt4_SpellID */
     , (8563, 1417) /* SlownessOther3_SpellID */
     , (8563, 77) /* LightningBolt3_SpellID */
     , (8563, 1239) /* DrainHealth3_SpellID */
     , (8563, 88) /* ForceBolt3_SpellID */
     , (8563, 89) /* ForceBolt4_SpellID */
     , (8563, 94) /* WhirlingBlade3_SpellID */
     , (8563, 95) /* WhirlingBlade4_SpellID */
     , (8563, 1441) /* BafflementOther3_SpellID */
     , (8563, 1251) /* DrainStamina3_SpellID */
     , (8563, 173) /* FesterOther3_SpellID */
     , (8563, 1393) /* ClumsinessOther3_SpellID */
     , (8563, 61) /* AcidStream4_SpellID */
     , (8563, 1466) /* FeeblemindOther4_SpellID */
     , (8563, 1340) /* WeaknessOther3_SpellID */
     , (8563, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8563, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (8563, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (8563, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (8563, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (8563, 16, 120) /* FOCUS_ATTRIBUTE */
     , (8563, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8563, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8563, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8563, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8563, 2, 8560, 0, 0) /* Create Dericostian Longbow for Wield_DestinationType */;

