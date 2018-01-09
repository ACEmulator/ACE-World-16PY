/* Weenie - Tumerok Officer (2489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2489, 'tumerokkeythree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2489, 0, 2489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2489, 1, 'Tumerok Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2489, 8, 100667452) /* ICON_DID */
     , (2489, 32, 215) /* WIELDED_TREASURE_TYPE_DID */
     , (2489, 1, 33554496) /* SETUP_DID */
     , (2489, 2, 150994954) /* MOTION_TABLE_DID */
     , (2489, 35, 217) /* DEATH_TREASURE_TYPE_DID */
     , (2489, 3, 536870931) /* SOUND_TABLE_DID */
     , (2489, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2489, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2489, 25, 16) /* LEVEL_INT */
     , (2489, 1, 16) /* ITEM_TYPE_INT */
     , (2489, 146, 803) /* XP_OVERRIDE_INT */
     , (2489, 2, 6) /* CREATURE_TYPE_INT */
     , (2489, 68, 5) /* TARGETING_TACTIC_INT */
     , (2489, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2489, 16, 1) /* ITEM_USEABLE_INT */
     , (2489, 27, 0) /* ARMOR_TYPE_INT */
     , (2489, 93, 1032) /* PHYSICS_STATE_INT */
     , (2489, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2489, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2489, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2489, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2489, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2489, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2489, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2489, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2489, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (2489, 68, 1) /* RESIST_COLD_FLOAT */
     , (2489, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2489, 5, 2) /* MANA_RATE_FLOAT */
     , (2489, 69, 1) /* RESIST_ACID_FLOAT */
     , (2489, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2489, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2489, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (2489, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2489, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2489, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2489, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2489, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2489, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2489, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2489, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2489, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2489, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2489, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2489, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2489, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2489, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2489, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2489, 1, True) /* STUCK_BOOL */
     , (2489, 6, True) /* AI_USES_MANA_BOOL */
     , (2489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2489, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2489, 68) /* ShockWave5_SpellID */
     , (2489, 259) /* ImpregnabilitySelf4_SpellID */
     , (2489, 83) /* FlameBolt4_SpellID */
     , (2489, 1159) /* HealSelf4_SpellID */
     , (2489, 67) /* ShockWave4_SpellID */
     , (2489, 1158) /* HealSelf3_SpellID */
     , (2489, 72) /* FrostBolt4_SpellID */
     , (2489, 73) /* FrostBolt5_SpellID */
     , (2489, 78) /* LightningBolt4_SpellID */
     , (2489, 79) /* LightningBolt5_SpellID */
     , (2489, 84) /* FlameBolt5_SpellID */
     , (2489, 1173) /* HarmOther3_SpellID */
     , (2489, 277) /* MagicResistanceSelf4_SpellID */
     , (2489, 89) /* ForceBolt4_SpellID */
     , (2489, 90) /* ForceBolt5_SpellID */
     , (2489, 95) /* WhirlingBlade4_SpellID */
     , (2489, 96) /* WhirlingBlade5_SpellID */
     , (2489, 1197) /* EnfeebleOther3_SpellID */
     , (2489, 247) /* InvulnerabilitySelf4_SpellID */
     , (2489, 61) /* AcidStream4_SpellID */
     , (2489, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2489, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (2489, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2489, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (2489, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (2489, 16, 60) /* FOCUS_ATTRIBUTE */
     , (2489, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2489, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2489, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2489, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2489, 1, 2475, 0, 0, 0, False) /* Create Crude Tumerok Key for Contain_DestinationType */;

