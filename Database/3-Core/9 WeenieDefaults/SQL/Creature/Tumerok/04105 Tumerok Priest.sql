/* Weenie - Tumerok Priest (4105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4105, 'tumerokpriestarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4105, 0, 4105);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4105, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4105, 8, 100667452) /* ICON_DID */
     , (4105, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (4105, 1, 33554496) /* SETUP_DID */
     , (4105, 2, 150994954) /* MOTION_TABLE_DID */
     , (4105, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (4105, 3, 536870931) /* SOUND_TABLE_DID */
     , (4105, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4105, 6, 67109314) /* PALETTE_BASE_DID */
     , (4105, 7, 268436630) /* CLOTHINGBASE_DID */
     , (4105, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4105, 1, 16) /* ITEM_TYPE_INT */
     , (4105, 2, 6) /* CREATURE_TYPE_INT */
     , (4105, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (4105, 140, 1) /* AI_OPTIONS_INT */
     , (4105, 68, 5) /* TARGETING_TACTIC_INT */
     , (4105, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4105, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4105, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4105, 16, 1) /* ITEM_USEABLE_INT */
     , (4105, 146, 13912) /* XP_OVERRIDE_INT */
     , (4105, 25, 70) /* LEVEL_INT */
     , (4105, 27, 0) /* ARMOR_TYPE_INT */
     , (4105, 93, 1032) /* PHYSICS_STATE_INT */
     , (4105, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4105, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4105, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4105, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4105, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4105, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4105, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4105, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4105, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4105, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (4105, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4105, 68, 1) /* RESIST_COLD_FLOAT */
     , (4105, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4105, 5, 2) /* MANA_RATE_FLOAT */
     , (4105, 69, 1) /* RESIST_ACID_FLOAT */
     , (4105, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4105, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4105, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (4105, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4105, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4105, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4105, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4105, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4105, 12, 0.5) /* SHADE_FLOAT */
     , (4105, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4105, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4105, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4105, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4105, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4105, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4105, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4105, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4105, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4105, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4105, 1, True) /* STUCK_BOOL */
     , (4105, 6, True) /* AI_USES_MANA_BOOL */
     , (4105, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4105, 13, False) /* ETHEREAL_BOOL */
     , (4105, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (4105, 68, 2.007) /* ShockWave5_SpellID */
     , (4105, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (4105, 67, 2.033) /* ShockWave4_SpellID */
     , (4105, 73, 2.007) /* FrostBolt5_SpellID */
     , (4105, 137, 2.007) /* FrostVolley5_SpellID */
     , (4105, 1157, 2.04) /* HealSelf2_SpellID */
     , (4105, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (4105, 1158, 2.04) /* HealSelf3_SpellID */
     , (4105, 136, 2.033) /* FrostVolley4_SpellID */
     , (4105, 72, 2.033) /* FrostBolt4_SpellID */
     , (4105, 140, 2.033) /* LightningVolley4_SpellID */
     , (4105, 141, 2.007) /* LightningVolley5_SpellID */
     , (4105, 78, 2.033) /* LightningBolt4_SpellID */
     , (4105, 79, 2.007) /* LightningBolt5_SpellID */
     , (4105, 144, 2.033) /* FlameVolley4_SpellID */
     , (4105, 145, 2.007) /* FlameVolley5_SpellID */
     , (4105, 83, 2.033) /* FlameBolt4_SpellID */
     , (4105, 84, 2.007) /* FlameBolt5_SpellID */
     , (4105, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (4105, 1174, 2.053) /* HarmOther4_SpellID */
     , (4105, 152, 2.033) /* BladeVolley4_SpellID */
     , (4105, 89, 2.033) /* ForceBolt4_SpellID */
     , (4105, 153, 2.007) /* BladeVolley5_SpellID */
     , (4105, 90, 2.007) /* ForceBolt5_SpellID */
     , (4105, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (4105, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (4105, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (4105, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (4105, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (4105, 61, 2.033) /* AcidStream4_SpellID */
     , (4105, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4105, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4105, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4105, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (4105, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (4105, 16, 110) /* FOCUS_ATTRIBUTE */
     , (4105, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4105, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4105, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4105, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4105, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4105, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

