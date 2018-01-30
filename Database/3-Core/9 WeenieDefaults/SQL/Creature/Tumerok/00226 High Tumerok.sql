/* Weenie - High Tumerok (226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (226, 'tumerokcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (226, 0, 226);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (226, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (226, 8, 100667452) /* ICON_DID */
     , (226, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (226, 1, 33554496) /* SETUP_DID */
     , (226, 2, 150994954) /* MOTION_TABLE_DID */
     , (226, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (226, 3, 536870931) /* SOUND_TABLE_DID */
     , (226, 4, 805306380) /* COMBAT_TABLE_DID */
     , (226, 6, 67109314) /* PALETTE_BASE_DID */
     , (226, 7, 268436630) /* CLOTHINGBASE_DID */
     , (226, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (226, 1, 16) /* ITEM_TYPE_INT */
     , (226, 2, 6) /* CREATURE_TYPE_INT */
     , (226, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (226, 140, 1) /* AI_OPTIONS_INT */
     , (226, 68, 5) /* TARGETING_TACTIC_INT */
     , (226, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (226, 6, -1) /* ITEMS_CAPACITY_INT */
     , (226, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (226, 16, 1) /* ITEM_USEABLE_INT */
     , (226, 146, 8793) /* XP_OVERRIDE_INT */
     , (226, 25, 53) /* LEVEL_INT */
     , (226, 27, 0) /* ARMOR_TYPE_INT */
     , (226, 93, 1032) /* PHYSICS_STATE_INT */
     , (226, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (226, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (226, 64, 1) /* RESIST_SLASH_FLOAT */
     , (226, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (226, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (226, 34, 1) /* POWERUP_TIME_FLOAT */
     , (226, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (226, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (226, 67, 1) /* RESIST_FIRE_FLOAT */
     , (226, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (226, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (226, 68, 1) /* RESIST_COLD_FLOAT */
     , (226, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (226, 5, 2) /* MANA_RATE_FLOAT */
     , (226, 69, 1) /* RESIST_ACID_FLOAT */
     , (226, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (226, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (226, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (226, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (226, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (226, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (226, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (226, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (226, 12, 0.5) /* SHADE_FLOAT */
     , (226, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (226, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (226, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (226, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (226, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (226, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (226, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (226, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (226, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (226, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (226, 1, True) /* STUCK_BOOL */
     , (226, 6, True) /* AI_USES_MANA_BOOL */
     , (226, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (226, 13, False) /* ETHEREAL_BOOL */
     , (226, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (226, 258, 2.004) /* ImpregnabilitySelf3_SpellID */
     , (226, 1221, 2.007) /* ManaDrainOther3_SpellID */
     , (226, 82, 2.014) /* FlameBolt3_SpellID */
     , (226, 1158, 2.02) /* HealSelf3_SpellID */
     , (226, 66, 2.014) /* ShockWave3_SpellID */
     , (226, 264, 2.007) /* DefenselessnessOther3_SpellID */
     , (226, 71, 2.014) /* FrostBolt3_SpellID */
     , (226, 139, 2.004) /* LightningVolley3_SpellID */
     , (226, 77, 2.014) /* LightningBolt3_SpellID */
     , (226, 276, 2.004) /* MagicResistanceSelf3_SpellID */
     , (226, 1173, 2.007) /* HarmOther3_SpellID */
     , (226, 88, 2.014) /* ForceBolt3_SpellID */
     , (226, 282, 2.007) /* MagicYieldOther3_SpellID */
     , (226, 94, 2.014) /* WhirlingBlade3_SpellID */
     , (226, 231, 2.007) /* VulnerabilityOther3_SpellID */
     , (226, 1197, 2.007) /* EnfeebleOther3_SpellID */
     , (226, 1329, 2.004) /* StrengthSelf3_SpellID */
     , (226, 246, 2.004) /* InvulnerabilitySelf3_SpellID */
     , (226, 1399, 2.004) /* QuicknessSelf3_SpellID */
     , (226, 60, 2.014) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (226, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (226, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (226, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (226, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (226, 16, 145) /* FOCUS_ATTRIBUTE */
     , (226, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (226, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (226, 128, 129) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (226, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (226, 9, 3695, 0, 0, 0.2, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (226, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (226, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (226, 9, 20855, 0, 0, 0.03, False) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

