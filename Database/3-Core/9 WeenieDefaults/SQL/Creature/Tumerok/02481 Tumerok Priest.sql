/* Weenie - Tumerok Priest (2481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2481, 'tumerokkeya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2481, 0, 2481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2481, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2481, 8, 100667452) /* ICON_DID */
     , (2481, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (2481, 1, 33554496) /* SETUP_DID */
     , (2481, 2, 150994954) /* MOTION_TABLE_DID */
     , (2481, 35, 221) /* DEATH_TREASURE_TYPE_DID */
     , (2481, 3, 536870931) /* SOUND_TABLE_DID */
     , (2481, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2481, 6, 67109314) /* PALETTE_BASE_DID */
     , (2481, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2481, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2481, 1, 16) /* ITEM_TYPE_INT */
     , (2481, 2, 6) /* CREATURE_TYPE_INT */
     , (2481, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2481, 140, 1) /* AI_OPTIONS_INT */
     , (2481, 68, 5) /* TARGETING_TACTIC_INT */
     , (2481, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2481, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2481, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2481, 16, 1) /* ITEM_USEABLE_INT */
     , (2481, 146, 13833) /* XP_OVERRIDE_INT */
     , (2481, 25, 70) /* LEVEL_INT */
     , (2481, 27, 0) /* ARMOR_TYPE_INT */
     , (2481, 93, 1032) /* PHYSICS_STATE_INT */
     , (2481, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2481, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2481, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2481, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2481, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2481, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2481, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2481, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2481, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2481, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (2481, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2481, 68, 1) /* RESIST_COLD_FLOAT */
     , (2481, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2481, 5, 2) /* MANA_RATE_FLOAT */
     , (2481, 69, 1) /* RESIST_ACID_FLOAT */
     , (2481, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2481, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2481, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (2481, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2481, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2481, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2481, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2481, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2481, 12, 0.5) /* SHADE_FLOAT */
     , (2481, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2481, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2481, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2481, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2481, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2481, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2481, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2481, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2481, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2481, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2481, 1, True) /* STUCK_BOOL */
     , (2481, 6, True) /* AI_USES_MANA_BOOL */
     , (2481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2481, 13, False) /* ETHEREAL_BOOL */
     , (2481, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (2481, 68, 2.007) /* ShockWave5_SpellID */
     , (2481, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (2481, 67, 2.033) /* ShockWave4_SpellID */
     , (2481, 73, 2.007) /* FrostBolt5_SpellID */
     , (2481, 137, 2.007) /* FrostVolley5_SpellID */
     , (2481, 1157, 2.04) /* HealSelf2_SpellID */
     , (2481, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (2481, 1158, 2.04) /* HealSelf3_SpellID */
     , (2481, 136, 2.033) /* FrostVolley4_SpellID */
     , (2481, 72, 2.033) /* FrostBolt4_SpellID */
     , (2481, 140, 2.033) /* LightningVolley4_SpellID */
     , (2481, 141, 2.007) /* LightningVolley5_SpellID */
     , (2481, 78, 2.033) /* LightningBolt4_SpellID */
     , (2481, 79, 2.007) /* LightningBolt5_SpellID */
     , (2481, 144, 2.033) /* FlameVolley4_SpellID */
     , (2481, 145, 2.007) /* FlameVolley5_SpellID */
     , (2481, 83, 2.033) /* FlameBolt4_SpellID */
     , (2481, 84, 2.007) /* FlameBolt5_SpellID */
     , (2481, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (2481, 1174, 2.053) /* HarmOther4_SpellID */
     , (2481, 152, 2.033) /* BladeVolley4_SpellID */
     , (2481, 89, 2.033) /* ForceBolt4_SpellID */
     , (2481, 153, 2.007) /* BladeVolley5_SpellID */
     , (2481, 90, 2.007) /* ForceBolt5_SpellID */
     , (2481, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (2481, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (2481, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (2481, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (2481, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (2481, 61, 2.033) /* AcidStream4_SpellID */
     , (2481, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2481, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2481, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2481, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (2481, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (2481, 16, 110) /* FOCUS_ATTRIBUTE */
     , (2481, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2481, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2481, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2481, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2481, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (2481, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2481, 9, 20855, 0, 0, 0.03, False) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (2481, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2481, 1, 2201, 0, 0, 1, False) /* Create Tumerok Priest's Key for Contain_DestinationType */;

