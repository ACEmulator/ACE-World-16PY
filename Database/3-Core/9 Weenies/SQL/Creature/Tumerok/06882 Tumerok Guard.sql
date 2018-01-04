/* Weenie - Tumerok Guard (6882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6882, 'tumerokdryreachguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6882, 20, 6882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6882, 1, 'Tumerok Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6882, 1, 33554496) /* SETUP_DID */
     , (6882, 2, 150994954) /* MOTION_TABLE_DID */
     , (6882, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (6882, 3, 536870931) /* SOUND_TABLE_DID */
     , (6882, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6882, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (6882, 6, 67109314) /* PALETTE_BASE_DID */
     , (6882, 7, 268436630) /* CLOTHINGBASE_DID */
     , (6882, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6882, 1, 16) /* ITEM_TYPE_INT */
     , (6882, 2, 6) /* CREATURE_TYPE_INT */
     , (6882, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (6882, 140, 1) /* AI_OPTIONS_INT */
     , (6882, 68, 5) /* TARGETING_TACTIC_INT */
     , (6882, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6882, 16, 1) /* ITEM_USEABLE_INT */
     , (6882, 146, 11528) /* XP_OVERRIDE_INT */
     , (6882, 25, 67) /* LEVEL_INT */
     , (6882, 27, 0) /* ARMOR_TYPE_INT */
     , (6882, 93, 1032) /* PHYSICS_STATE_INT */
     , (6882, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6882, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6882, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6882, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6882, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6882, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6882, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6882, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6882, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6882, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (6882, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6882, 68, 1) /* RESIST_COLD_FLOAT */
     , (6882, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6882, 5, 2) /* MANA_RATE_FLOAT */
     , (6882, 69, 1) /* RESIST_ACID_FLOAT */
     , (6882, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6882, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6882, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6882, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6882, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6882, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6882, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6882, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6882, 12, 0.5) /* SHADE_FLOAT */
     , (6882, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6882, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6882, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6882, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6882, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6882, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6882, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6882, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6882, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6882, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6882, 1, True) /* STUCK_BOOL */
     , (6882, 6, True) /* AI_USES_MANA_BOOL */
     , (6882, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6882, 13, False) /* ETHEREAL_BOOL */
     , (6882, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6882, 258) /* ImpregnabilitySelf3_SpellID */
     , (6882, 82) /* FlameBolt3_SpellID */
     , (6882, 66) /* ShockWave3_SpellID */
     , (6882, 83) /* FlameBolt4_SpellID */
     , (6882, 1159) /* HealSelf4_SpellID */
     , (6882, 67) /* ShockWave4_SpellID */
     , (6882, 71) /* FrostBolt3_SpellID */
     , (6882, 72) /* FrostBolt4_SpellID */
     , (6882, 77) /* LightningBolt3_SpellID */
     , (6882, 78) /* LightningBolt4_SpellID */
     , (6882, 276) /* MagicResistanceSelf3_SpellID */
     , (6882, 1173) /* HarmOther3_SpellID */
     , (6882, 88) /* ForceBolt3_SpellID */
     , (6882, 89) /* ForceBolt4_SpellID */
     , (6882, 94) /* WhirlingBlade3_SpellID */
     , (6882, 95) /* WhirlingBlade4_SpellID */
     , (6882, 1197) /* EnfeebleOther3_SpellID */
     , (6882, 246) /* InvulnerabilitySelf3_SpellID */
     , (6882, 60) /* AcidStream3_SpellID */
     , (6882, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6882, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (6882, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (6882, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (6882, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (6882, 16, 60) /* FOCUS_ATTRIBUTE */
     , (6882, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6882, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6882, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6882, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6882, 9, 3695, 0, 0) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (6882, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6882, 1, 6880, 0, 0) /* Create Bone Engraved Key for Contain_DestinationType */;

