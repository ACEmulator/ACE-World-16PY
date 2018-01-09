/* Weenie - Tumerok Priest (6017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6017, 'tumerokpriestnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6017, 0, 6017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6017, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6017, 8, 100667452) /* ICON_DID */
     , (6017, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (6017, 1, 33554496) /* SETUP_DID */
     , (6017, 2, 150994954) /* MOTION_TABLE_DID */
     , (6017, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (6017, 3, 536870931) /* SOUND_TABLE_DID */
     , (6017, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6017, 6, 67109314) /* PALETTE_BASE_DID */
     , (6017, 7, 268436630) /* CLOTHINGBASE_DID */
     , (6017, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6017, 1, 16) /* ITEM_TYPE_INT */
     , (6017, 2, 6) /* CREATURE_TYPE_INT */
     , (6017, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (6017, 140, 1) /* AI_OPTIONS_INT */
     , (6017, 68, 5) /* TARGETING_TACTIC_INT */
     , (6017, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6017, 16, 1) /* ITEM_USEABLE_INT */
     , (6017, 146, 13912) /* XP_OVERRIDE_INT */
     , (6017, 25, 70) /* LEVEL_INT */
     , (6017, 27, 0) /* ARMOR_TYPE_INT */
     , (6017, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6017, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6017, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6017, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6017, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6017, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6017, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6017, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6017, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6017, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (6017, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6017, 68, 1) /* RESIST_COLD_FLOAT */
     , (6017, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6017, 5, 2) /* MANA_RATE_FLOAT */
     , (6017, 69, 1) /* RESIST_ACID_FLOAT */
     , (6017, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6017, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6017, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6017, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6017, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6017, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6017, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6017, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6017, 12, 0.5) /* SHADE_FLOAT */
     , (6017, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6017, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6017, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6017, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6017, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6017, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6017, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6017, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6017, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6017, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6017, 1, True) /* STUCK_BOOL */
     , (6017, 6, True) /* AI_USES_MANA_BOOL */
     , (6017, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6017, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6017, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6017, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6017, 68) /* ShockWave5_SpellID */
     , (6017, 259) /* ImpregnabilitySelf4_SpellID */
     , (6017, 67) /* ShockWave4_SpellID */
     , (6017, 73) /* FrostBolt5_SpellID */
     , (6017, 137) /* FrostVolley5_SpellID */
     , (6017, 1157) /* HealSelf2_SpellID */
     , (6017, 1222) /* ManaDrainOther4_SpellID */
     , (6017, 1158) /* HealSelf3_SpellID */
     , (6017, 136) /* FrostVolley4_SpellID */
     , (6017, 72) /* FrostBolt4_SpellID */
     , (6017, 140) /* LightningVolley4_SpellID */
     , (6017, 141) /* LightningVolley5_SpellID */
     , (6017, 78) /* LightningBolt4_SpellID */
     , (6017, 79) /* LightningBolt5_SpellID */
     , (6017, 144) /* FlameVolley4_SpellID */
     , (6017, 145) /* FlameVolley5_SpellID */
     , (6017, 83) /* FlameBolt4_SpellID */
     , (6017, 84) /* FlameBolt5_SpellID */
     , (6017, 277) /* MagicResistanceSelf4_SpellID */
     , (6017, 1174) /* HarmOther4_SpellID */
     , (6017, 152) /* BladeVolley4_SpellID */
     , (6017, 89) /* ForceBolt4_SpellID */
     , (6017, 153) /* BladeVolley5_SpellID */
     , (6017, 90) /* ForceBolt5_SpellID */
     , (6017, 283) /* MagicYieldOther4_SpellID */
     , (6017, 95) /* WhirlingBlade4_SpellID */
     , (6017, 96) /* WhirlingBlade5_SpellID */
     , (6017, 1198) /* EnfeebleOther4_SpellID */
     , (6017, 247) /* InvulnerabilitySelf4_SpellID */
     , (6017, 61) /* AcidStream4_SpellID */
     , (6017, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6017, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (6017, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (6017, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (6017, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (6017, 16, 110) /* FOCUS_ATTRIBUTE */
     , (6017, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6017, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6017, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6017, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6017, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6017, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

