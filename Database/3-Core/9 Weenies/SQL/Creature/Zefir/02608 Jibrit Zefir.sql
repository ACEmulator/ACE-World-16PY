/* Weenie - Jibrit Zefir (2608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2608, 'zefirjibrit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2608, 0, 2608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2608, 1, 'Jibrit Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2608, 1, 33555610) /* SETUP_DID */
     , (2608, 2, 150995049) /* MOTION_TABLE_DID */
     , (2608, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (2608, 3, 536870975) /* SOUND_TABLE_DID */
     , (2608, 4, 805306396) /* COMBAT_TABLE_DID */
     , (2608, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (2608, 6, 67109305) /* PALETTE_BASE_DID */
     , (2608, 7, 268435811) /* CLOTHINGBASE_DID */
     , (2608, 8, 100669123) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2608, 1, 16) /* ITEM_TYPE_INT */
     , (2608, 146, 337) /* XP_OVERRIDE_INT */
     , (2608, 2, 29) /* CREATURE_TYPE_INT */
     , (2608, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2608, 68, 13) /* TARGETING_TACTIC_INT */
     , (2608, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2608, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2608, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2608, 16, 1) /* ITEM_USEABLE_INT */
     , (2608, 25, 9) /* LEVEL_INT */
     , (2608, 93, 1032) /* PHYSICS_STATE_INT */
     , (2608, 40, 2) /* COMBAT_MODE_INT */
     , (2608, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2608, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2608, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (2608, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2608, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (2608, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2608, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2608, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (2608, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (2608, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (2608, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (2608, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2608, 5, 2) /* MANA_RATE_FLOAT */
     , (2608, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (2608, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (2608, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2608, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (2608, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2608, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2608, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2608, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2608, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2608, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2608, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2608, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2608, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2608, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2608, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2608, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2608, 19, 0.21) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2608, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2608, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2608, 1, True) /* STUCK_BOOL */
     , (2608, 6, True) /* AI_USES_MANA_BOOL */
     , (2608, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2608, 13, False) /* ETHEREAL_BOOL */
     , (2608, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2608, 64) /* ShockWave1_SpellID */
     , (2608, 86) /* ForceBolt1_SpellID */
     , (2608, 6) /* HealSelf1_SpellID */
     , (2608, 7) /* HarmOther1_SpellID */
     , (2608, 280) /* MagicYieldOther1_SpellID */
     , (2608, 92) /* WhirlingBlade1_SpellID */
     , (2608, 1415) /* SlownessOther1_SpellID */
     , (2608, 1237) /* DrainHealth1_SpellID */
     , (2608, 27) /* FlameBolt1_SpellID */
     , (2608, 93) /* WhirlingBlade2_SpellID */
     , (2608, 1249) /* DrainStamina1_SpellID */
     , (2608, 1195) /* EnfeebleOther1_SpellID */
     , (2608, 1260) /* DrainMana1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2608, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (2608, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (2608, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2608, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2608, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2608, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2608, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2608, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2608, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

