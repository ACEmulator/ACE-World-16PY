/* Weenie - Tumerok High Priest (11964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11964, 'tumerokoghamhighpriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11964, 0, 11964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11964, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11964, 8, 100667452) /* ICON_DID */
     , (11964, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (11964, 1, 33554496) /* SETUP_DID */
     , (11964, 2, 150994954) /* MOTION_TABLE_DID */
     , (11964, 35, 204) /* DEATH_TREASURE_TYPE_DID */
     , (11964, 3, 536870931) /* SOUND_TABLE_DID */
     , (11964, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11964, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11964, 1, 16) /* ITEM_TYPE_INT */
     , (11964, 146, 2400) /* XP_OVERRIDE_INT */
     , (11964, 2, 6) /* CREATURE_TYPE_INT */
     , (11964, 140, 1) /* AI_OPTIONS_INT */
     , (11964, 68, 3) /* TARGETING_TACTIC_INT */
     , (11964, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11964, 16, 1) /* ITEM_USEABLE_INT */
     , (11964, 25, 45) /* LEVEL_INT */
     , (11964, 27, 0) /* ARMOR_TYPE_INT */
     , (11964, 93, 1032) /* PHYSICS_STATE_INT */
     , (11964, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11964, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11964, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11964, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11964, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11964, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11964, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11964, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11964, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11964, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11964, 68, 1) /* RESIST_COLD_FLOAT */
     , (11964, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11964, 5, 2) /* MANA_RATE_FLOAT */
     , (11964, 69, 1) /* RESIST_ACID_FLOAT */
     , (11964, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11964, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11964, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11964, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11964, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11964, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11964, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11964, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11964, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11964, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11964, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11964, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11964, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11964, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11964, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11964, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11964, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11964, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11964, 1, True) /* STUCK_BOOL */
     , (11964, 6, False) /* AI_USES_MANA_BOOL */
     , (11964, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11964, 13, False) /* ETHEREAL_BOOL */
     , (11964, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11964, 1223, 2.023) /* ManaDrainOther5_SpellID */
     , (11964, 1159, 2.048) /* HealSelf4_SpellID */
     , (11964, 1175, 2.023) /* HarmOther5_SpellID */
     , (11964, 260, 2.032) /* ImpregnabilitySelf5_SpellID */
     , (11964, 68, 2.04) /* ShockWave5_SpellID */
     , (11964, 69, 2.014) /* ShockWave6_SpellID */
     , (11964, 1158, 2.048) /* HealSelf3_SpellID */
     , (11964, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (11964, 137, 2.04) /* FrostVolley5_SpellID */
     , (11964, 73, 2.04) /* FrostBolt5_SpellID */
     , (11964, 74, 2.014) /* FrostBolt6_SpellID */
     , (11964, 141, 2.04) /* LightningVolley5_SpellID */
     , (11964, 79, 2.04) /* LightningBolt5_SpellID */
     , (11964, 80, 2.014) /* LightningBolt6_SpellID */
     , (11964, 145, 2.04) /* FlameVolley5_SpellID */
     , (11964, 84, 2.04) /* FlameBolt5_SpellID */
     , (11964, 85, 2.014) /* FlameBolt6_SpellID */
     , (11964, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (11964, 153, 2.04) /* BladeVolley5_SpellID */
     , (11964, 90, 2.04) /* ForceBolt5_SpellID */
     , (11964, 91, 2.014) /* ForceBolt6_SpellID */
     , (11964, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (11964, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (11964, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (11964, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (11964, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (11964, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (11964, 62, 2.04) /* AcidStream5_SpellID */
     , (11964, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11964, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11964, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11964, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11964, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (11964, 16, 150) /* FOCUS_ATTRIBUTE */
     , (11964, 32, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11964, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11964, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11964, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11964, 9, 3695, 0, 0, 0.1, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11964, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (11964, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11964, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

