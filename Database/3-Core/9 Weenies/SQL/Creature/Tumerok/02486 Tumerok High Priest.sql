/* Weenie - Tumerok High Priest (2486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2486, 'tumerokkeyg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2486, 0, 2486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2486, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2486, 8, 100667452) /* ICON_DID */
     , (2486, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (2486, 1, 33554496) /* SETUP_DID */
     , (2486, 2, 150994954) /* MOTION_TABLE_DID */
     , (2486, 35, 204) /* DEATH_TREASURE_TYPE_DID */
     , (2486, 3, 536870931) /* SOUND_TABLE_DID */
     , (2486, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2486, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2486, 1, 16) /* ITEM_TYPE_INT */
     , (2486, 146, 36450) /* XP_OVERRIDE_INT */
     , (2486, 2, 6) /* CREATURE_TYPE_INT */
     , (2486, 140, 1) /* AI_OPTIONS_INT */
     , (2486, 68, 5) /* TARGETING_TACTIC_INT */
     , (2486, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2486, 16, 1) /* ITEM_USEABLE_INT */
     , (2486, 25, 95) /* LEVEL_INT */
     , (2486, 27, 0) /* ARMOR_TYPE_INT */
     , (2486, 93, 1032) /* PHYSICS_STATE_INT */
     , (2486, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2486, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2486, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2486, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2486, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2486, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2486, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2486, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2486, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (2486, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2486, 68, 1) /* RESIST_COLD_FLOAT */
     , (2486, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2486, 5, 2) /* MANA_RATE_FLOAT */
     , (2486, 69, 1) /* RESIST_ACID_FLOAT */
     , (2486, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2486, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2486, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (2486, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2486, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2486, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2486, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2486, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2486, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2486, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2486, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2486, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2486, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2486, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2486, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2486, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2486, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2486, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2486, 1, True) /* STUCK_BOOL */
     , (2486, 6, True) /* AI_USES_MANA_BOOL */
     , (2486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2486, 13, False) /* ETHEREAL_BOOL */
     , (2486, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2486, 1223) /* ManaDrainOther5_SpellID */
     , (2486, 1159) /* HealSelf4_SpellID */
     , (2486, 1175) /* HarmOther5_SpellID */
     , (2486, 260) /* ImpregnabilitySelf5_SpellID */
     , (2486, 68) /* ShockWave5_SpellID */
     , (2486, 69) /* ShockWave6_SpellID */
     , (2486, 1158) /* HealSelf3_SpellID */
     , (2486, 266) /* DefenselessnessOther5_SpellID */
     , (2486, 137) /* FrostVolley5_SpellID */
     , (2486, 73) /* FrostBolt5_SpellID */
     , (2486, 74) /* FrostBolt6_SpellID */
     , (2486, 141) /* LightningVolley5_SpellID */
     , (2486, 79) /* LightningBolt5_SpellID */
     , (2486, 80) /* LightningBolt6_SpellID */
     , (2486, 145) /* FlameVolley5_SpellID */
     , (2486, 84) /* FlameBolt5_SpellID */
     , (2486, 85) /* FlameBolt6_SpellID */
     , (2486, 278) /* MagicResistanceSelf5_SpellID */
     , (2486, 153) /* BladeVolley5_SpellID */
     , (2486, 90) /* ForceBolt5_SpellID */
     , (2486, 91) /* ForceBolt6_SpellID */
     , (2486, 1199) /* EnfeebleOther5_SpellID */
     , (2486, 284) /* MagicYieldOther5_SpellID */
     , (2486, 96) /* WhirlingBlade5_SpellID */
     , (2486, 97) /* WhirlingBlade6_SpellID */
     , (2486, 233) /* VulnerabilityOther5_SpellID */
     , (2486, 248) /* InvulnerabilitySelf5_SpellID */
     , (2486, 62) /* AcidStream5_SpellID */
     , (2486, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2486, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2486, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2486, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2486, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (2486, 16, 150) /* FOCUS_ATTRIBUTE */
     , (2486, 32, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2486, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2486, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2486, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2486, 9, 3695, 0, 0, 0.1, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (2486, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (2486, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (2486, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2486, 1, 2207, 0, 0, 1, False) /* Create High Priest's Key for Contain_DestinationType */;

