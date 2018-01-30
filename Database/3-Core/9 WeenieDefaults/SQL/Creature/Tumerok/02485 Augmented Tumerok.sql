/* Weenie - Augmented Tumerok (2485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2485, 'tumerokkeye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2485, 0, 2485);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2485, 1, 'Augmented Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2485, 8, 100667452) /* ICON_DID */
     , (2485, 32, 274) /* WIELDED_TREASURE_TYPE_DID */
     , (2485, 1, 33554496) /* SETUP_DID */
     , (2485, 2, 150994954) /* MOTION_TABLE_DID */
     , (2485, 35, 353) /* DEATH_TREASURE_TYPE_DID */
     , (2485, 3, 536870931) /* SOUND_TABLE_DID */
     , (2485, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2485, 6, 67109314) /* PALETTE_BASE_DID */
     , (2485, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2485, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2485, 1, 16) /* ITEM_TYPE_INT */
     , (2485, 2, 6) /* CREATURE_TYPE_INT */
     , (2485, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2485, 140, 1) /* AI_OPTIONS_INT */
     , (2485, 68, 5) /* TARGETING_TACTIC_INT */
     , (2485, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2485, 72, 19) /* FRIEND_TYPE_INT */
     , (2485, 16, 1) /* ITEM_USEABLE_INT */
     , (2485, 146, 24626) /* XP_OVERRIDE_INT */
     , (2485, 25, 90) /* LEVEL_INT */
     , (2485, 27, 0) /* ARMOR_TYPE_INT */
     , (2485, 93, 1032) /* PHYSICS_STATE_INT */
     , (2485, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2485, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2485, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2485, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2485, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2485, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2485, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2485, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2485, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2485, 3, 2.8) /* HEALTH_RATE_FLOAT */
     , (2485, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2485, 68, 1) /* RESIST_COLD_FLOAT */
     , (2485, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2485, 5, 5) /* MANA_RATE_FLOAT */
     , (2485, 69, 1) /* RESIST_ACID_FLOAT */
     , (2485, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2485, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2485, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2485, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2485, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2485, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2485, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2485, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2485, 12, 0.5) /* SHADE_FLOAT */
     , (2485, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2485, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2485, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2485, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2485, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2485, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2485, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2485, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2485, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2485, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2485, 1, True) /* STUCK_BOOL */
     , (2485, 6, True) /* AI_USES_MANA_BOOL */
     , (2485, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2485, 13, False) /* ETHEREAL_BOOL */
     , (2485, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (2485, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (2485, 1159, 2.009) /* HealSelf4_SpellID */
     , (2485, 1175, 2.012) /* HarmOther5_SpellID */
     , (2485, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (2485, 1160, 2.009) /* HealSelf5_SpellID */
     , (2485, 68, 2.015) /* ShockWave5_SpellID */
     , (2485, 69, 2.003) /* ShockWave6_SpellID */
     , (2485, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (2485, 137, 2.015) /* FrostVolley5_SpellID */
     , (2485, 73, 2.015) /* FrostBolt5_SpellID */
     , (2485, 74, 2.003) /* FrostBolt6_SpellID */
     , (2485, 138, 2.003) /* FrostVolley6_SpellID */
     , (2485, 141, 2.015) /* LightningVolley5_SpellID */
     , (2485, 142, 2.003) /* LightningVolley6_SpellID */
     , (2485, 79, 2.015) /* LightningBolt5_SpellID */
     , (2485, 80, 2.003) /* LightningBolt6_SpellID */
     , (2485, 145, 2.015) /* FlameVolley5_SpellID */
     , (2485, 146, 2.003) /* FlameVolley6_SpellID */
     , (2485, 84, 2.015) /* FlameBolt5_SpellID */
     , (2485, 85, 2.003) /* FlameBolt6_SpellID */
     , (2485, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (2485, 153, 2.015) /* BladeVolley5_SpellID */
     , (2485, 90, 2.015) /* ForceBolt5_SpellID */
     , (2485, 154, 2.003) /* BladeVolley6_SpellID */
     , (2485, 91, 2.003) /* ForceBolt6_SpellID */
     , (2485, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (2485, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (2485, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (2485, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (2485, 105, 2.015) /* ShockBlast5_SpellID */
     , (2485, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (2485, 106, 2.003) /* ShockBlast6_SpellID */
     , (2485, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (2485, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (2485, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (2485, 62, 2.015) /* AcidStream5_SpellID */
     , (2485, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2485, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (2485, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (2485, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (2485, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (2485, 16, 200) /* FOCUS_ATTRIBUTE */
     , (2485, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2485, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2485, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2485, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2485, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (2485, 1, 2205, 0, 0, 1, False) /* Create Augmented Tumerok's Key for Contain_DestinationType */;

