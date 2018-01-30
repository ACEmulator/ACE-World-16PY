/* Weenie - Tumerok Officer (6015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6015, 'tumeroklieutenantnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6015, 0, 6015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6015, 1, 'Tumerok Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6015, 8, 100667452) /* ICON_DID */
     , (6015, 32, 215) /* WIELDED_TREASURE_TYPE_DID */
     , (6015, 1, 33554496) /* SETUP_DID */
     , (6015, 2, 150994954) /* MOTION_TABLE_DID */
     , (6015, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (6015, 3, 536870931) /* SOUND_TABLE_DID */
     , (6015, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6015, 6, 67109314) /* PALETTE_BASE_DID */
     , (6015, 7, 268436629) /* CLOTHINGBASE_DID */
     , (6015, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6015, 1, 16) /* ITEM_TYPE_INT */
     , (6015, 2, 6) /* CREATURE_TYPE_INT */
     , (6015, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6015, 140, 1) /* AI_OPTIONS_INT */
     , (6015, 68, 5) /* TARGETING_TACTIC_INT */
     , (6015, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6015, 16, 1) /* ITEM_USEABLE_INT */
     , (6015, 146, 6305) /* XP_OVERRIDE_INT */
     , (6015, 25, 44) /* LEVEL_INT */
     , (6015, 27, 0) /* ARMOR_TYPE_INT */
     , (6015, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6015, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6015, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6015, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6015, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6015, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6015, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6015, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6015, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6015, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6015, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (6015, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6015, 68, 1) /* RESIST_COLD_FLOAT */
     , (6015, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6015, 5, 2) /* MANA_RATE_FLOAT */
     , (6015, 69, 1) /* RESIST_ACID_FLOAT */
     , (6015, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6015, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6015, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6015, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6015, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6015, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6015, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6015, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6015, 12, 0.5) /* SHADE_FLOAT */
     , (6015, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6015, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6015, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6015, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6015, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6015, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6015, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6015, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6015, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6015, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6015, 1, True) /* STUCK_BOOL */
     , (6015, 6, True) /* AI_USES_MANA_BOOL */
     , (6015, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6015, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6015, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6015, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6015, 68, 2.003) /* ShockWave5_SpellID */
     , (6015, 259, 2.007) /* ImpregnabilitySelf4_SpellID */
     , (6015, 83, 2.014) /* FlameBolt4_SpellID */
     , (6015, 1159, 2.01) /* HealSelf4_SpellID */
     , (6015, 67, 2.014) /* ShockWave4_SpellID */
     , (6015, 1158, 2.01) /* HealSelf3_SpellID */
     , (6015, 72, 2.014) /* FrostBolt4_SpellID */
     , (6015, 73, 2.003) /* FrostBolt5_SpellID */
     , (6015, 78, 2.014) /* LightningBolt4_SpellID */
     , (6015, 79, 2.003) /* LightningBolt5_SpellID */
     , (6015, 84, 2.003) /* FlameBolt5_SpellID */
     , (6015, 1173, 2.02) /* HarmOther3_SpellID */
     , (6015, 277, 2.007) /* MagicResistanceSelf4_SpellID */
     , (6015, 89, 2.014) /* ForceBolt4_SpellID */
     , (6015, 90, 2.003) /* ForceBolt5_SpellID */
     , (6015, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (6015, 96, 2.003) /* WhirlingBlade5_SpellID */
     , (6015, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (6015, 247, 2.007) /* InvulnerabilitySelf4_SpellID */
     , (6015, 61, 2.014) /* AcidStream4_SpellID */
     , (6015, 62, 2.003) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6015, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (6015, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (6015, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (6015, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (6015, 16, 60) /* FOCUS_ATTRIBUTE */
     , (6015, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6015, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6015, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6015, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6015, 9, 3695, 0, 0, 0.15, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (6015, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (6015, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6015, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (6015, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6015, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

