/* Weenie - Sawato Spire Shadow (6832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6832, 'shadowspiresawato');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6832, 20, 6832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6832, 1, 'Sawato Spire Shadow') /* NAME_STRING */
     , (6832, 3, 'Male') /* SEX_STRING */
     , (6832, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6832, 8, 100670397) /* ICON_DID */
     , (6832, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (6832, 1, 33556564) /* SETUP_DID */
     , (6832, 2, 150995092) /* MOTION_TABLE_DID */
     , (6832, 35, 181) /* DEATH_TREASURE_TYPE_DID */
     , (6832, 3, 536870913) /* SOUND_TABLE_DID */
     , (6832, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6832, 6, 67111797) /* PALETTE_BASE_DID */
     , (6832, 7, 268435992) /* CLOTHINGBASE_DID */
     , (6832, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6832, 1, 16) /* ITEM_TYPE_INT */
     , (6832, 2, 22) /* CREATURE_TYPE_INT */
     , (6832, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6832, 140, 1) /* AI_OPTIONS_INT */
     , (6832, 68, 3) /* TARGETING_TACTIC_INT */
     , (6832, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6832, 8, 90) /* MASS_INT */
     , (6832, 16, 1) /* ITEM_USEABLE_INT */
     , (6832, 146, 2500) /* XP_OVERRIDE_INT */
     , (6832, 25, 41) /* LEVEL_INT */
     , (6832, 27, 0) /* ARMOR_TYPE_INT */
     , (6832, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6832, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6832, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6832, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6832, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6832, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6832, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6832, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6832, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6832, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6832, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6832, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6832, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6832, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6832, 5, 1) /* MANA_RATE_FLOAT */
     , (6832, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6832, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6832, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6832, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6832, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6832, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6832, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6832, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6832, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6832, 12, 0.5) /* SHADE_FLOAT */
     , (6832, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6832, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6832, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6832, 15, 0.77) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6832, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6832, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6832, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6832, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6832, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6832, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6832, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6832, 1, True) /* STUCK_BOOL */
     , (6832, 6, True) /* AI_USES_MANA_BOOL */
     , (6832, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6832, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6832, 52, True) /* AI_IMMOBILE_BOOL */
     , (6832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6832, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6832, 1667) /* StaminatoHealthSelf4_SpellID */
     , (6832, 144) /* FlameVolley4_SpellID */
     , (6832, 1252) /* DrainStamina4_SpellID */
     , (6832, 136) /* FrostVolley4_SpellID */
     , (6832, 72) /* FrostBolt4_SpellID */
     , (6832, 1293) /* ManatoHealthSelf4_SpellID */
     , (6832, 265) /* DefenselessnessOther4_SpellID */
     , (6832, 140) /* LightningVolley4_SpellID */
     , (6832, 78) /* LightningBolt4_SpellID */
     , (6832, 1679) /* StaminatoManaSelf4_SpellID */
     , (6832, 83) /* FlameBolt4_SpellID */
     , (6832, 148) /* ForceVolley4_SpellID */
     , (6832, 1240) /* DrainHealth4_SpellID */
     , (6832, 152) /* BladeVolley4_SpellID */
     , (6832, 89) /* ForceBolt4_SpellID */
     , (6832, 283) /* MagicYieldOther4_SpellID */
     , (6832, 95) /* WhirlingBlade4_SpellID */
     , (6832, 1702) /* HealthtoManaSelf4_SpellID */
     , (6832, 232) /* VulnerabilityOther4_SpellID */
     , (6832, 1263) /* DrainMana4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6832, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (6832, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (6832, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (6832, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (6832, 16, 130) /* FOCUS_ATTRIBUTE */
     , (6832, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6832, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6832, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6832, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6832, 9, 6059, 0, 0) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6832, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6832, 8, 6818, 0, 0) /* Create Spire Key Chunk - Sawato for Treasure_DestinationType */;

