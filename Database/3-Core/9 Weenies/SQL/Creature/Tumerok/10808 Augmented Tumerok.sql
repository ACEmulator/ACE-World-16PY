/* Weenie - Augmented Tumerok (10808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10808, 'tumerokaugmentedsummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10808, 0, 10808);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10808, 1, 'Augmented Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10808, 8, 100667452) /* ICON_DID */
     , (10808, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (10808, 1, 33554496) /* SETUP_DID */
     , (10808, 2, 150994954) /* MOTION_TABLE_DID */
     , (10808, 35, 353) /* DEATH_TREASURE_TYPE_DID */
     , (10808, 3, 536870931) /* SOUND_TABLE_DID */
     , (10808, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10808, 6, 67109314) /* PALETTE_BASE_DID */
     , (10808, 7, 268435647) /* CLOTHINGBASE_DID */
     , (10808, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10808, 1, 16) /* ITEM_TYPE_INT */
     , (10808, 2, 6) /* CREATURE_TYPE_INT */
     , (10808, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (10808, 140, 1) /* AI_OPTIONS_INT */
     , (10808, 68, 5) /* TARGETING_TACTIC_INT */
     , (10808, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10808, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10808, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10808, 72, 19) /* FRIEND_TYPE_INT */
     , (10808, 16, 1) /* ITEM_USEABLE_INT */
     , (10808, 146, 9735) /* XP_OVERRIDE_INT */
     , (10808, 25, 96) /* LEVEL_INT */
     , (10808, 27, 0) /* ARMOR_TYPE_INT */
     , (10808, 93, 1032) /* PHYSICS_STATE_INT */
     , (10808, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10808, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10808, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10808, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10808, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10808, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10808, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10808, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10808, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10808, 3, 2.8) /* HEALTH_RATE_FLOAT */
     , (10808, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10808, 68, 1) /* RESIST_COLD_FLOAT */
     , (10808, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10808, 5, 5) /* MANA_RATE_FLOAT */
     , (10808, 69, 1) /* RESIST_ACID_FLOAT */
     , (10808, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10808, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10808, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10808, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10808, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10808, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10808, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10808, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10808, 12, 0.5) /* SHADE_FLOAT */
     , (10808, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10808, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10808, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10808, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10808, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10808, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10808, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10808, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10808, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10808, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10808, 1, True) /* STUCK_BOOL */
     , (10808, 6, True) /* AI_USES_MANA_BOOL */
     , (10808, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10808, 13, False) /* ETHEREAL_BOOL */
     , (10808, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10808, 1223) /* ManaDrainOther5_SpellID */
     , (10808, 1159) /* HealSelf4_SpellID */
     , (10808, 1175) /* HarmOther5_SpellID */
     , (10808, 260) /* ImpregnabilitySelf5_SpellID */
     , (10808, 1160) /* HealSelf5_SpellID */
     , (10808, 68) /* ShockWave5_SpellID */
     , (10808, 69) /* ShockWave6_SpellID */
     , (10808, 266) /* DefenselessnessOther5_SpellID */
     , (10808, 137) /* FrostVolley5_SpellID */
     , (10808, 73) /* FrostBolt5_SpellID */
     , (10808, 74) /* FrostBolt6_SpellID */
     , (10808, 138) /* FrostVolley6_SpellID */
     , (10808, 141) /* LightningVolley5_SpellID */
     , (10808, 142) /* LightningVolley6_SpellID */
     , (10808, 79) /* LightningBolt5_SpellID */
     , (10808, 80) /* LightningBolt6_SpellID */
     , (10808, 145) /* FlameVolley5_SpellID */
     , (10808, 146) /* FlameVolley6_SpellID */
     , (10808, 84) /* FlameBolt5_SpellID */
     , (10808, 85) /* FlameBolt6_SpellID */
     , (10808, 278) /* MagicResistanceSelf5_SpellID */
     , (10808, 153) /* BladeVolley5_SpellID */
     , (10808, 90) /* ForceBolt5_SpellID */
     , (10808, 154) /* BladeVolley6_SpellID */
     , (10808, 91) /* ForceBolt6_SpellID */
     , (10808, 1199) /* EnfeebleOther5_SpellID */
     , (10808, 284) /* MagicYieldOther5_SpellID */
     , (10808, 96) /* WhirlingBlade5_SpellID */
     , (10808, 97) /* WhirlingBlade6_SpellID */
     , (10808, 105) /* ShockBlast5_SpellID */
     , (10808, 233) /* VulnerabilityOther5_SpellID */
     , (10808, 106) /* ShockBlast6_SpellID */
     , (10808, 248) /* InvulnerabilitySelf5_SpellID */
     , (10808, 1331) /* StrengthSelf5_SpellID */
     , (10808, 1401) /* QuicknessSelf5_SpellID */
     , (10808, 62) /* AcidStream5_SpellID */
     , (10808, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10808, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10808, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (10808, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10808, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (10808, 16, 200) /* FOCUS_ATTRIBUTE */
     , (10808, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10808, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10808, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10808, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (10808, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */;

