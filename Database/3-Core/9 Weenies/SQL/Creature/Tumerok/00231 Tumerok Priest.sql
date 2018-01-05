/* Weenie - Tumerok Priest (231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (231, 'tumerokpriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (231, 0, 231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (231, 1, 'Tumerok Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (231, 8, 100667452) /* ICON_DID */
     , (231, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (231, 1, 33554496) /* SETUP_DID */
     , (231, 2, 150994954) /* MOTION_TABLE_DID */
     , (231, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (231, 3, 536870931) /* SOUND_TABLE_DID */
     , (231, 4, 805306380) /* COMBAT_TABLE_DID */
     , (231, 6, 67109314) /* PALETTE_BASE_DID */
     , (231, 7, 268436630) /* CLOTHINGBASE_DID */
     , (231, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (231, 1, 16) /* ITEM_TYPE_INT */
     , (231, 2, 6) /* CREATURE_TYPE_INT */
     , (231, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (231, 140, 1) /* AI_OPTIONS_INT */
     , (231, 68, 5) /* TARGETING_TACTIC_INT */
     , (231, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (231, 16, 1) /* ITEM_USEABLE_INT */
     , (231, 146, 13912) /* XP_OVERRIDE_INT */
     , (231, 25, 70) /* LEVEL_INT */
     , (231, 27, 0) /* ARMOR_TYPE_INT */
     , (231, 93, 1032) /* PHYSICS_STATE_INT */
     , (231, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (231, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (231, 64, 1) /* RESIST_SLASH_FLOAT */
     , (231, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (231, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (231, 34, 1) /* POWERUP_TIME_FLOAT */
     , (231, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (231, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (231, 67, 1) /* RESIST_FIRE_FLOAT */
     , (231, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (231, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (231, 68, 1) /* RESIST_COLD_FLOAT */
     , (231, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (231, 5, 2) /* MANA_RATE_FLOAT */
     , (231, 69, 1) /* RESIST_ACID_FLOAT */
     , (231, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (231, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (231, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (231, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (231, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (231, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (231, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (231, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (231, 12, 0.5) /* SHADE_FLOAT */
     , (231, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (231, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (231, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (231, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (231, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (231, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (231, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (231, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (231, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (231, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (231, 1, True) /* STUCK_BOOL */
     , (231, 6, True) /* AI_USES_MANA_BOOL */
     , (231, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (231, 13, False) /* ETHEREAL_BOOL */
     , (231, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (231, 140) /* LightningVolley4_SpellID */
     , (231, 259) /* ImpregnabilitySelf4_SpellID */
     , (231, 83) /* FlameBolt4_SpellID */
     , (231, 1159) /* HealSelf4_SpellID */
     , (231, 67) /* ShockWave4_SpellID */
     , (231, 1222) /* ManaDrainOther4_SpellID */
     , (231, 144) /* FlameVolley4_SpellID */
     , (231, 136) /* FrostVolley4_SpellID */
     , (231, 72) /* FrostBolt4_SpellID */
     , (231, 78) /* LightningBolt4_SpellID */
     , (231, 277) /* MagicResistanceSelf4_SpellID */
     , (231, 1174) /* HarmOther4_SpellID */
     , (231, 152) /* BladeVolley4_SpellID */
     , (231, 89) /* ForceBolt4_SpellID */
     , (231, 283) /* MagicYieldOther4_SpellID */
     , (231, 95) /* WhirlingBlade4_SpellID */
     , (231, 1198) /* EnfeebleOther4_SpellID */
     , (231, 247) /* InvulnerabilitySelf4_SpellID */
     , (231, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (231, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (231, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (231, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (231, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (231, 16, 110) /* FOCUS_ATTRIBUTE */
     , (231, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (231, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (231, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (231, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (231, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (231, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (231, 9, 20855, 0, 0) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (231, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

