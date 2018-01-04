/* Weenie - High Tumerok (11881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11881, 'tumerokcaptainhighhaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11881, 20, 11881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11881, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11881, 8, 100667452) /* ICON_DID */
     , (11881, 32, 372) /* WIELDED_TREASURE_TYPE_DID */
     , (11881, 1, 33554496) /* SETUP_DID */
     , (11881, 2, 150994954) /* MOTION_TABLE_DID */
     , (11881, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11881, 3, 536870931) /* SOUND_TABLE_DID */
     , (11881, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11881, 6, 67109314) /* PALETTE_BASE_DID */
     , (11881, 7, 268436630) /* CLOTHINGBASE_DID */
     , (11881, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11881, 1, 16) /* ITEM_TYPE_INT */
     , (11881, 2, 6) /* CREATURE_TYPE_INT */
     , (11881, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11881, 140, 1) /* AI_OPTIONS_INT */
     , (11881, 68, 5) /* TARGETING_TACTIC_INT */
     , (11881, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11881, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11881, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11881, 16, 1) /* ITEM_USEABLE_INT */
     , (11881, 146, 8793) /* XP_OVERRIDE_INT */
     , (11881, 25, 53) /* LEVEL_INT */
     , (11881, 27, 0) /* ARMOR_TYPE_INT */
     , (11881, 93, 1032) /* PHYSICS_STATE_INT */
     , (11881, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11881, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11881, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11881, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11881, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11881, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11881, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11881, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11881, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11881, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11881, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11881, 68, 1) /* RESIST_COLD_FLOAT */
     , (11881, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11881, 5, 2) /* MANA_RATE_FLOAT */
     , (11881, 69, 1) /* RESIST_ACID_FLOAT */
     , (11881, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11881, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11881, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11881, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11881, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11881, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11881, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11881, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11881, 12, 0.5) /* SHADE_FLOAT */
     , (11881, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11881, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11881, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11881, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11881, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11881, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11881, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11881, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11881, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11881, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11881, 1, True) /* STUCK_BOOL */
     , (11881, 6, True) /* AI_USES_MANA_BOOL */
     , (11881, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11881, 13, False) /* ETHEREAL_BOOL */
     , (11881, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11881, 68) /* ShockWave5_SpellID */
     , (11881, 259) /* ImpregnabilitySelf4_SpellID */
     , (11881, 265) /* DefenselessnessOther4_SpellID */
     , (11881, 1222) /* ManaDrainOther4_SpellID */
     , (11881, 1159) /* HealSelf4_SpellID */
     , (11881, 137) /* FrostVolley5_SpellID */
     , (11881, 73) /* FrostBolt5_SpellID */
     , (11881, 141) /* LightningVolley5_SpellID */
     , (11881, 79) /* LightningBolt5_SpellID */
     , (11881, 145) /* FlameVolley5_SpellID */
     , (11881, 84) /* FlameBolt5_SpellID */
     , (11881, 277) /* MagicResistanceSelf4_SpellID */
     , (11881, 1174) /* HarmOther4_SpellID */
     , (11881, 153) /* BladeVolley5_SpellID */
     , (11881, 90) /* ForceBolt5_SpellID */
     , (11881, 283) /* MagicYieldOther4_SpellID */
     , (11881, 96) /* WhirlingBlade5_SpellID */
     , (11881, 232) /* VulnerabilityOther4_SpellID */
     , (11881, 1198) /* EnfeebleOther4_SpellID */
     , (11881, 1330) /* StrengthSelf4_SpellID */
     , (11881, 247) /* InvulnerabilitySelf4_SpellID */
     , (11881, 1400) /* QuicknessSelf4_SpellID */
     , (11881, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11881, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (11881, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11881, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (11881, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (11881, 16, 145) /* FOCUS_ATTRIBUTE */
     , (11881, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11881, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11881, 128, 129) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11881, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11881, 9, 3695, 0, 0) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11881, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11881, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11881, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11881, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11881, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

