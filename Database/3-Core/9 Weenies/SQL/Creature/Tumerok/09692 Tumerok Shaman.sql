/* Weenie - Tumerok Shaman (9692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9692, 'tumerokshamanaltar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9692, 20, 9692);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9692, 1, 'Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9692, 8, 100667452) /* ICON_DID */
     , (9692, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (9692, 1, 33554496) /* SETUP_DID */
     , (9692, 2, 150994954) /* MOTION_TABLE_DID */
     , (9692, 35, 204) /* DEATH_TREASURE_TYPE_DID */
     , (9692, 3, 536870931) /* SOUND_TABLE_DID */
     , (9692, 4, 805306380) /* COMBAT_TABLE_DID */
     , (9692, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9692, 1, 16) /* ITEM_TYPE_INT */
     , (9692, 146, 1263) /* XP_OVERRIDE_INT */
     , (9692, 2, 6) /* CREATURE_TYPE_INT */
     , (9692, 140, 1) /* AI_OPTIONS_INT */
     , (9692, 68, 5) /* TARGETING_TACTIC_INT */
     , (9692, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9692, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9692, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9692, 16, 1) /* ITEM_USEABLE_INT */
     , (9692, 25, 20) /* LEVEL_INT */
     , (9692, 27, 0) /* ARMOR_TYPE_INT */
     , (9692, 93, 1032) /* PHYSICS_STATE_INT */
     , (9692, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9692, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9692, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9692, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9692, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9692, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9692, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9692, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9692, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9692, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (9692, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9692, 68, 1) /* RESIST_COLD_FLOAT */
     , (9692, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9692, 5, 2) /* MANA_RATE_FLOAT */
     , (9692, 69, 1) /* RESIST_ACID_FLOAT */
     , (9692, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9692, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9692, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (9692, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9692, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9692, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9692, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9692, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9692, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9692, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9692, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9692, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9692, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9692, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9692, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9692, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9692, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9692, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9692, 1, True) /* STUCK_BOOL */
     , (9692, 6, True) /* AI_USES_MANA_BOOL */
     , (9692, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9692, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9692, 68) /* ShockWave5_SpellID */
     , (9692, 259) /* ImpregnabilitySelf4_SpellID */
     , (9692, 83) /* FlameBolt4_SpellID */
     , (9692, 1159) /* HealSelf4_SpellID */
     , (9692, 67) /* ShockWave4_SpellID */
     , (9692, 1158) /* HealSelf3_SpellID */
     , (9692, 72) /* FrostBolt4_SpellID */
     , (9692, 73) /* FrostBolt5_SpellID */
     , (9692, 78) /* LightningBolt4_SpellID */
     , (9692, 79) /* LightningBolt5_SpellID */
     , (9692, 84) /* FlameBolt5_SpellID */
     , (9692, 1173) /* HarmOther3_SpellID */
     , (9692, 277) /* MagicResistanceSelf4_SpellID */
     , (9692, 89) /* ForceBolt4_SpellID */
     , (9692, 90) /* ForceBolt5_SpellID */
     , (9692, 95) /* WhirlingBlade4_SpellID */
     , (9692, 96) /* WhirlingBlade5_SpellID */
     , (9692, 1197) /* EnfeebleOther3_SpellID */
     , (9692, 247) /* InvulnerabilitySelf4_SpellID */
     , (9692, 61) /* AcidStream4_SpellID */
     , (9692, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9692, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (9692, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (9692, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9692, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9692, 16, 60) /* FOCUS_ATTRIBUTE */
     , (9692, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9692, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9692, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9692, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9692, 9, 9690, 0, 0) /* Create Tumerok Altar Key for ContainTreasure_DestinationType */
     , (9692, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9692, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (9692, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

