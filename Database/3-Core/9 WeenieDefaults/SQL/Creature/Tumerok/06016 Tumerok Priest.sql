/* Weenie - Tumerok Priest (6016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6016, 'tumerokpriestarchernofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6016, 0, 6016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6016, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6016, 8, 100667452) /* ICON_DID */
     , (6016, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (6016, 1, 33554496) /* SETUP_DID */
     , (6016, 2, 150994954) /* MOTION_TABLE_DID */
     , (6016, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (6016, 3, 536870931) /* SOUND_TABLE_DID */
     , (6016, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6016, 6, 67109314) /* PALETTE_BASE_DID */
     , (6016, 7, 268436630) /* CLOTHINGBASE_DID */
     , (6016, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6016, 1, 16) /* ITEM_TYPE_INT */
     , (6016, 2, 6) /* CREATURE_TYPE_INT */
     , (6016, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (6016, 140, 1) /* AI_OPTIONS_INT */
     , (6016, 68, 5) /* TARGETING_TACTIC_INT */
     , (6016, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6016, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6016, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6016, 16, 1) /* ITEM_USEABLE_INT */
     , (6016, 146, 13912) /* XP_OVERRIDE_INT */
     , (6016, 25, 70) /* LEVEL_INT */
     , (6016, 27, 0) /* ARMOR_TYPE_INT */
     , (6016, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6016, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6016, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6016, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6016, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6016, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6016, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6016, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6016, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6016, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6016, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6016, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6016, 68, 1) /* RESIST_COLD_FLOAT */
     , (6016, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6016, 5, 2) /* MANA_RATE_FLOAT */
     , (6016, 69, 1) /* RESIST_ACID_FLOAT */
     , (6016, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6016, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6016, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6016, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6016, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6016, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6016, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6016, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6016, 12, 0.5) /* SHADE_FLOAT */
     , (6016, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6016, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6016, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6016, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6016, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6016, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6016, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6016, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6016, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6016, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6016, 1, True) /* STUCK_BOOL */
     , (6016, 6, True) /* AI_USES_MANA_BOOL */
     , (6016, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6016, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6016, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6016, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6016, 68, 2.007) /* ShockWave5_SpellID */
     , (6016, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (6016, 67, 2.033) /* ShockWave4_SpellID */
     , (6016, 73, 2.007) /* FrostBolt5_SpellID */
     , (6016, 137, 2.007) /* FrostVolley5_SpellID */
     , (6016, 1157, 2.04) /* HealSelf2_SpellID */
     , (6016, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (6016, 1158, 2.04) /* HealSelf3_SpellID */
     , (6016, 136, 2.033) /* FrostVolley4_SpellID */
     , (6016, 72, 2.033) /* FrostBolt4_SpellID */
     , (6016, 140, 2.033) /* LightningVolley4_SpellID */
     , (6016, 141, 2.007) /* LightningVolley5_SpellID */
     , (6016, 78, 2.033) /* LightningBolt4_SpellID */
     , (6016, 79, 2.007) /* LightningBolt5_SpellID */
     , (6016, 144, 2.033) /* FlameVolley4_SpellID */
     , (6016, 145, 2.007) /* FlameVolley5_SpellID */
     , (6016, 83, 2.033) /* FlameBolt4_SpellID */
     , (6016, 84, 2.007) /* FlameBolt5_SpellID */
     , (6016, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (6016, 1174, 2.053) /* HarmOther4_SpellID */
     , (6016, 152, 2.033) /* BladeVolley4_SpellID */
     , (6016, 89, 2.033) /* ForceBolt4_SpellID */
     , (6016, 153, 2.007) /* BladeVolley5_SpellID */
     , (6016, 90, 2.007) /* ForceBolt5_SpellID */
     , (6016, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (6016, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (6016, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (6016, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (6016, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (6016, 61, 2.033) /* AcidStream4_SpellID */
     , (6016, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6016, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (6016, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (6016, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (6016, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (6016, 16, 110) /* FOCUS_ATTRIBUTE */
     , (6016, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6016, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6016, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6016, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6016, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6016, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

