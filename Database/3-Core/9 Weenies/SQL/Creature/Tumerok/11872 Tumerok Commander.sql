/* Weenie - Tumerok Commander (11872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11872, 'tumerokattackreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11872, 20, 11872);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11872, 1, 'Tumerok Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11872, 8, 100667452) /* ICON_DID */
     , (11872, 32, 369) /* WIELDED_TREASURE_TYPE_DID */
     , (11872, 1, 33554496) /* SETUP_DID */
     , (11872, 2, 150994954) /* MOTION_TABLE_DID */
     , (11872, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11872, 3, 536870931) /* SOUND_TABLE_DID */
     , (11872, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11872, 6, 67109314) /* PALETTE_BASE_DID */
     , (11872, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11872, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11872, 1, 16) /* ITEM_TYPE_INT */
     , (11872, 2, 6) /* CREATURE_TYPE_INT */
     , (11872, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (11872, 140, 1) /* AI_OPTIONS_INT */
     , (11872, 68, 3) /* TARGETING_TACTIC_INT */
     , (11872, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11872, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11872, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11872, 16, 1) /* ITEM_USEABLE_INT */
     , (11872, 146, 8793) /* XP_OVERRIDE_INT */
     , (11872, 25, 53) /* LEVEL_INT */
     , (11872, 27, 0) /* ARMOR_TYPE_INT */
     , (11872, 93, 1032) /* PHYSICS_STATE_INT */
     , (11872, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11872, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11872, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11872, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11872, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11872, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11872, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11872, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11872, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11872, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11872, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11872, 68, 1) /* RESIST_COLD_FLOAT */
     , (11872, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11872, 5, 2) /* MANA_RATE_FLOAT */
     , (11872, 69, 1) /* RESIST_ACID_FLOAT */
     , (11872, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11872, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11872, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11872, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11872, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11872, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11872, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11872, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11872, 12, 0.5) /* SHADE_FLOAT */
     , (11872, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11872, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11872, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11872, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11872, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11872, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11872, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11872, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11872, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11872, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11872, 1, True) /* STUCK_BOOL */
     , (11872, 6, True) /* AI_USES_MANA_BOOL */
     , (11872, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11872, 13, False) /* ETHEREAL_BOOL */
     , (11872, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11872, 258) /* ImpregnabilitySelf3_SpellID */
     , (11872, 82) /* FlameBolt3_SpellID */
     , (11872, 1158) /* HealSelf3_SpellID */
     , (11872, 66) /* ShockWave3_SpellID */
     , (11872, 67) /* ShockWave4_SpellID */
     , (11872, 71) /* FrostBolt3_SpellID */
     , (11872, 72) /* FrostBolt4_SpellID */
     , (11872, 77) /* LightningBolt3_SpellID */
     , (11872, 78) /* LightningBolt4_SpellID */
     , (11872, 83) /* FlameBolt4_SpellID */
     , (11872, 276) /* MagicResistanceSelf3_SpellID */
     , (11872, 1173) /* HarmOther3_SpellID */
     , (11872, 88) /* ForceBolt3_SpellID */
     , (11872, 89) /* ForceBolt4_SpellID */
     , (11872, 94) /* WhirlingBlade3_SpellID */
     , (11872, 95) /* WhirlingBlade4_SpellID */
     , (11872, 1197) /* EnfeebleOther3_SpellID */
     , (11872, 246) /* InvulnerabilitySelf3_SpellID */
     , (11872, 60) /* AcidStream3_SpellID */
     , (11872, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11872, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (11872, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11872, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (11872, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (11872, 16, 145) /* FOCUS_ATTRIBUTE */
     , (11872, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11872, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11872, 128, 129) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11872, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11872, 9, 11861, 0, 0) /* Create Reedshark Spear-Head for ContainTreasure_DestinationType */
     , (11872, 9, 11862, 0, 0) /* Create Reedshark Symbol for ContainTreasure_DestinationType */
     , (11872, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

