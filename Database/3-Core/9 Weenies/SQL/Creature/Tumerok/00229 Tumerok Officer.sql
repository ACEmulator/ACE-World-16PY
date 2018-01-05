/* Weenie - Tumerok Officer (229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (229, 'tumeroklieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (229, 0, 229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (229, 1, 'Tumerok Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (229, 8, 100667452) /* ICON_DID */
     , (229, 32, 215) /* WIELDED_TREASURE_TYPE_DID */
     , (229, 1, 33554496) /* SETUP_DID */
     , (229, 2, 150994954) /* MOTION_TABLE_DID */
     , (229, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (229, 3, 536870931) /* SOUND_TABLE_DID */
     , (229, 4, 805306380) /* COMBAT_TABLE_DID */
     , (229, 6, 67109314) /* PALETTE_BASE_DID */
     , (229, 7, 268436629) /* CLOTHINGBASE_DID */
     , (229, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (229, 1, 16) /* ITEM_TYPE_INT */
     , (229, 2, 6) /* CREATURE_TYPE_INT */
     , (229, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (229, 140, 1) /* AI_OPTIONS_INT */
     , (229, 68, 5) /* TARGETING_TACTIC_INT */
     , (229, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (229, 16, 1) /* ITEM_USEABLE_INT */
     , (229, 146, 6305) /* XP_OVERRIDE_INT */
     , (229, 25, 44) /* LEVEL_INT */
     , (229, 27, 0) /* ARMOR_TYPE_INT */
     , (229, 93, 1032) /* PHYSICS_STATE_INT */
     , (229, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (229, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (229, 64, 1) /* RESIST_SLASH_FLOAT */
     , (229, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (229, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (229, 34, 1) /* POWERUP_TIME_FLOAT */
     , (229, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (229, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (229, 67, 1) /* RESIST_FIRE_FLOAT */
     , (229, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (229, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (229, 68, 1) /* RESIST_COLD_FLOAT */
     , (229, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (229, 5, 2) /* MANA_RATE_FLOAT */
     , (229, 69, 1) /* RESIST_ACID_FLOAT */
     , (229, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (229, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (229, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (229, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (229, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (229, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (229, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (229, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (229, 12, 0.5) /* SHADE_FLOAT */
     , (229, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (229, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (229, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (229, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (229, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (229, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (229, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (229, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (229, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (229, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (229, 1, True) /* STUCK_BOOL */
     , (229, 6, True) /* AI_USES_MANA_BOOL */
     , (229, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (229, 13, False) /* ETHEREAL_BOOL */
     , (229, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (229, 1173) /* HarmOther3_SpellID */
     , (229, 258) /* ImpregnabilitySelf3_SpellID */
     , (229, 82) /* FlameBolt3_SpellID */
     , (229, 1158) /* HealSelf3_SpellID */
     , (229, 66) /* ShockWave3_SpellID */
     , (229, 71) /* FrostBolt3_SpellID */
     , (229, 77) /* LightningBolt3_SpellID */
     , (229, 276) /* MagicResistanceSelf3_SpellID */
     , (229, 88) /* ForceBolt3_SpellID */
     , (229, 94) /* WhirlingBlade3_SpellID */
     , (229, 1197) /* EnfeebleOther3_SpellID */
     , (229, 246) /* InvulnerabilitySelf3_SpellID */
     , (229, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (229, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (229, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (229, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (229, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (229, 16, 60) /* FOCUS_ATTRIBUTE */
     , (229, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (229, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (229, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (229, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (229, 9, 3695, 0, 0) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (229, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (229, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (229, 9, 20855, 0, 0) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

