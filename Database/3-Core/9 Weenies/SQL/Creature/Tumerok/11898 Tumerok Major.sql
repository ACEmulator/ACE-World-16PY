/* Weenie - Tumerok Major (11898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11898, 'tumerokhaftreinforced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11898, 0, 11898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11898, 1, 'Tumerok Major') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11898, 8, 100667452) /* ICON_DID */
     , (11898, 32, 374) /* WIELDED_TREASURE_TYPE_DID */
     , (11898, 1, 33554496) /* SETUP_DID */
     , (11898, 2, 150994954) /* MOTION_TABLE_DID */
     , (11898, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11898, 3, 536870931) /* SOUND_TABLE_DID */
     , (11898, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11898, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11898, 1, 16) /* ITEM_TYPE_INT */
     , (11898, 146, 6305) /* XP_OVERRIDE_INT */
     , (11898, 2, 6) /* CREATURE_TYPE_INT */
     , (11898, 140, 1) /* AI_OPTIONS_INT */
     , (11898, 68, 5) /* TARGETING_TACTIC_INT */
     , (11898, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11898, 16, 1) /* ITEM_USEABLE_INT */
     , (11898, 25, 44) /* LEVEL_INT */
     , (11898, 27, 0) /* ARMOR_TYPE_INT */
     , (11898, 93, 1032) /* PHYSICS_STATE_INT */
     , (11898, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11898, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11898, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11898, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11898, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11898, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11898, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11898, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11898, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11898, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (11898, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11898, 68, 1) /* RESIST_COLD_FLOAT */
     , (11898, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11898, 5, 2) /* MANA_RATE_FLOAT */
     , (11898, 69, 1) /* RESIST_ACID_FLOAT */
     , (11898, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11898, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11898, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11898, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11898, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11898, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11898, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11898, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11898, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11898, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11898, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11898, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11898, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11898, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11898, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11898, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11898, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11898, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11898, 1, True) /* STUCK_BOOL */
     , (11898, 6, True) /* AI_USES_MANA_BOOL */
     , (11898, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11898, 13, False) /* ETHEREAL_BOOL */
     , (11898, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11898, 81) /* FlameBolt2_SpellID */
     , (11898, 258) /* ImpregnabilitySelf3_SpellID */
     , (11898, 1157) /* HealSelf2_SpellID */
     , (11898, 65) /* ShockWave2_SpellID */
     , (11898, 66) /* ShockWave3_SpellID */
     , (11898, 70) /* FrostBolt2_SpellID */
     , (11898, 71) /* FrostBolt3_SpellID */
     , (11898, 76) /* LightningBolt2_SpellID */
     , (11898, 77) /* LightningBolt3_SpellID */
     , (11898, 82) /* FlameBolt3_SpellID */
     , (11898, 1172) /* HarmOther2_SpellID */
     , (11898, 276) /* MagicResistanceSelf3_SpellID */
     , (11898, 87) /* ForceBolt2_SpellID */
     , (11898, 88) /* ForceBolt3_SpellID */
     , (11898, 93) /* WhirlingBlade2_SpellID */
     , (11898, 94) /* WhirlingBlade3_SpellID */
     , (11898, 1196) /* EnfeebleOther2_SpellID */
     , (11898, 246) /* InvulnerabilitySelf3_SpellID */
     , (11898, 59) /* AcidStream2_SpellID */
     , (11898, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11898, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11898, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11898, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11898, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (11898, 16, 60) /* FOCUS_ATTRIBUTE */
     , (11898, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11898, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11898, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11898, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11898, 9, 11837, 0, 0) /* Create Plated Banner Haft for ContainTreasure_DestinationType */
     , (11898, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11898, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11898, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

