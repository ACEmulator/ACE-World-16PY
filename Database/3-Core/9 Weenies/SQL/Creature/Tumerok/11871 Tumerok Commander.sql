/* Weenie - Tumerok Commander (11871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11871, 'tumerokattackmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11871, 0, 11871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11871, 1, 'Tumerok Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11871, 8, 100667452) /* ICON_DID */
     , (11871, 32, 368) /* WIELDED_TREASURE_TYPE_DID */
     , (11871, 1, 33554496) /* SETUP_DID */
     , (11871, 2, 150994954) /* MOTION_TABLE_DID */
     , (11871, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11871, 3, 536870931) /* SOUND_TABLE_DID */
     , (11871, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11871, 6, 67109314) /* PALETTE_BASE_DID */
     , (11871, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11871, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11871, 1, 16) /* ITEM_TYPE_INT */
     , (11871, 2, 6) /* CREATURE_TYPE_INT */
     , (11871, 3, 26) /* PALETTE_TEMPLATE_INT */
     , (11871, 140, 1) /* AI_OPTIONS_INT */
     , (11871, 68, 5) /* TARGETING_TACTIC_INT */
     , (11871, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11871, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11871, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11871, 16, 1) /* ITEM_USEABLE_INT */
     , (11871, 146, 8793) /* XP_OVERRIDE_INT */
     , (11871, 25, 53) /* LEVEL_INT */
     , (11871, 27, 0) /* ARMOR_TYPE_INT */
     , (11871, 93, 1032) /* PHYSICS_STATE_INT */
     , (11871, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11871, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11871, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11871, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11871, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11871, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11871, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11871, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11871, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11871, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11871, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11871, 68, 1) /* RESIST_COLD_FLOAT */
     , (11871, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11871, 5, 2) /* MANA_RATE_FLOAT */
     , (11871, 69, 1) /* RESIST_ACID_FLOAT */
     , (11871, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11871, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11871, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11871, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11871, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11871, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11871, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11871, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11871, 12, 0.5) /* SHADE_FLOAT */
     , (11871, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11871, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11871, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11871, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11871, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11871, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11871, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11871, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11871, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11871, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11871, 1, True) /* STUCK_BOOL */
     , (11871, 6, True) /* AI_USES_MANA_BOOL */
     , (11871, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11871, 13, False) /* ETHEREAL_BOOL */
     , (11871, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11871, 258) /* ImpregnabilitySelf3_SpellID */
     , (11871, 82) /* FlameBolt3_SpellID */
     , (11871, 1158) /* HealSelf3_SpellID */
     , (11871, 66) /* ShockWave3_SpellID */
     , (11871, 67) /* ShockWave4_SpellID */
     , (11871, 71) /* FrostBolt3_SpellID */
     , (11871, 72) /* FrostBolt4_SpellID */
     , (11871, 77) /* LightningBolt3_SpellID */
     , (11871, 78) /* LightningBolt4_SpellID */
     , (11871, 83) /* FlameBolt4_SpellID */
     , (11871, 276) /* MagicResistanceSelf3_SpellID */
     , (11871, 1173) /* HarmOther3_SpellID */
     , (11871, 88) /* ForceBolt3_SpellID */
     , (11871, 89) /* ForceBolt4_SpellID */
     , (11871, 94) /* WhirlingBlade3_SpellID */
     , (11871, 95) /* WhirlingBlade4_SpellID */
     , (11871, 1197) /* EnfeebleOther3_SpellID */
     , (11871, 246) /* InvulnerabilitySelf3_SpellID */
     , (11871, 60) /* AcidStream3_SpellID */
     , (11871, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11871, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (11871, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11871, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (11871, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (11871, 16, 145) /* FOCUS_ATTRIBUTE */
     , (11871, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11871, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11871, 128, 129) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11871, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11871, 1, 3695, 0, 0, 0.8, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (11871, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */
     , (11871, 9, 11841, 0, 0, 0.05, False) /* Create Mask Spear-Head for ContainTreasure_DestinationType */
     , (11871, 9, 11842, 0, 0, 0.05, False) /* Create Mask Symbol for ContainTreasure_DestinationType */
     , (11871, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

