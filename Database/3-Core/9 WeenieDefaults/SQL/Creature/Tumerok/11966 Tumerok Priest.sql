/* Weenie - Tumerok Priest (11966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11966, 'tumerokoghampriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11966, 0, 11966);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11966, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11966, 8, 100667452) /* ICON_DID */
     , (11966, 32, 52) /* WIELDED_TREASURE_TYPE_DID */
     , (11966, 1, 33554496) /* SETUP_DID */
     , (11966, 2, 150994954) /* MOTION_TABLE_DID */
     , (11966, 35, 221) /* DEATH_TREASURE_TYPE_DID */
     , (11966, 3, 536870931) /* SOUND_TABLE_DID */
     , (11966, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11966, 6, 67109314) /* PALETTE_BASE_DID */
     , (11966, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11966, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11966, 1, 16) /* ITEM_TYPE_INT */
     , (11966, 2, 6) /* CREATURE_TYPE_INT */
     , (11966, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (11966, 140, 1) /* AI_OPTIONS_INT */
     , (11966, 68, 5) /* TARGETING_TACTIC_INT */
     , (11966, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11966, 16, 1) /* ITEM_USEABLE_INT */
     , (11966, 146, 1500) /* XP_OVERRIDE_INT */
     , (11966, 25, 35) /* LEVEL_INT */
     , (11966, 27, 0) /* ARMOR_TYPE_INT */
     , (11966, 93, 1032) /* PHYSICS_STATE_INT */
     , (11966, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11966, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11966, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11966, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11966, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11966, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11966, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11966, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11966, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11966, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11966, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11966, 68, 1) /* RESIST_COLD_FLOAT */
     , (11966, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11966, 5, 2) /* MANA_RATE_FLOAT */
     , (11966, 69, 1) /* RESIST_ACID_FLOAT */
     , (11966, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11966, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11966, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11966, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11966, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11966, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11966, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11966, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11966, 12, 0.5) /* SHADE_FLOAT */
     , (11966, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11966, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11966, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11966, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11966, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11966, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11966, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11966, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11966, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11966, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11966, 1, True) /* STUCK_BOOL */
     , (11966, 6, True) /* AI_USES_MANA_BOOL */
     , (11966, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11966, 13, False) /* ETHEREAL_BOOL */
     , (11966, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11966, 68, 2.007) /* ShockWave5_SpellID */
     , (11966, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (11966, 67, 2.033) /* ShockWave4_SpellID */
     , (11966, 73, 2.007) /* FrostBolt5_SpellID */
     , (11966, 137, 2.007) /* FrostVolley5_SpellID */
     , (11966, 1157, 2.04) /* HealSelf2_SpellID */
     , (11966, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (11966, 1158, 2.04) /* HealSelf3_SpellID */
     , (11966, 136, 2.033) /* FrostVolley4_SpellID */
     , (11966, 72, 2.033) /* FrostBolt4_SpellID */
     , (11966, 140, 2.033) /* LightningVolley4_SpellID */
     , (11966, 141, 2.007) /* LightningVolley5_SpellID */
     , (11966, 78, 2.033) /* LightningBolt4_SpellID */
     , (11966, 79, 2.007) /* LightningBolt5_SpellID */
     , (11966, 144, 2.033) /* FlameVolley4_SpellID */
     , (11966, 145, 2.007) /* FlameVolley5_SpellID */
     , (11966, 83, 2.033) /* FlameBolt4_SpellID */
     , (11966, 84, 2.007) /* FlameBolt5_SpellID */
     , (11966, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (11966, 1174, 2.053) /* HarmOther4_SpellID */
     , (11966, 152, 2.033) /* BladeVolley4_SpellID */
     , (11966, 89, 2.033) /* ForceBolt4_SpellID */
     , (11966, 153, 2.007) /* BladeVolley5_SpellID */
     , (11966, 90, 2.007) /* ForceBolt5_SpellID */
     , (11966, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (11966, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (11966, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (11966, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (11966, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (11966, 61, 2.033) /* AcidStream4_SpellID */
     , (11966, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11966, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11966, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (11966, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (11966, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (11966, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11966, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11966, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11966, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11966, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11966, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11966, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

