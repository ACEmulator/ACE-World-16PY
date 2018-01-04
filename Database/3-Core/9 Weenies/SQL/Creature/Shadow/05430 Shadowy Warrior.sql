/* Weenie - Shadowy Warrior (5430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5430, 'phantomwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5430, 20, 5430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5430, 1, 'Shadowy Warrior') /* NAME_STRING */
     , (5430, 3, 'Male') /* SEX_STRING */
     , (5430, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5430, 1, 33554433) /* SETUP_DID */
     , (5430, 2, 150995085) /* MOTION_TABLE_DID */
     , (5430, 35, 154) /* DEATH_TREASURE_TYPE_DID */
     , (5430, 3, 536870913) /* SOUND_TABLE_DID */
     , (5430, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5430, 22, 872415350) /* PHYSICS_EFFECT_TABLE_DID */
     , (5430, 6, 67111797) /* PALETTE_BASE_DID */
     , (5430, 7, 268435632) /* CLOTHINGBASE_DID */
     , (5430, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5430, 1, 16) /* ITEM_TYPE_INT */
     , (5430, 2, 22) /* CREATURE_TYPE_INT */
     , (5430, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (5430, 140, 1) /* AI_OPTIONS_INT */
     , (5430, 68, 3) /* TARGETING_TACTIC_INT */
     , (5430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5430, 8, 90) /* MASS_INT */
     , (5430, 16, 1) /* ITEM_USEABLE_INT */
     , (5430, 146, 4132) /* XP_OVERRIDE_INT */
     , (5430, 25, 61) /* LEVEL_INT */
     , (5430, 27, 0) /* ARMOR_TYPE_INT */
     , (5430, 93, 1032) /* PHYSICS_STATE_INT */
     , (5430, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5430, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5430, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5430, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (5430, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5430, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (5430, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5430, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (5430, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5430, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (5430, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (5430, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (5430, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5430, 5, 1) /* MANA_RATE_FLOAT */
     , (5430, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (5430, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (5430, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5430, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (5430, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5430, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5430, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5430, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5430, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5430, 12, 0.5) /* SHADE_FLOAT */
     , (5430, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5430, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5430, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5430, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5430, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5430, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5430, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5430, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5430, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5430, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5430, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5430, 1, True) /* STUCK_BOOL */
     , (5430, 6, True) /* AI_USES_MANA_BOOL */
     , (5430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5430, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5430, 1668) /* StaminatoHealthSelf5_SpellID */
     , (5430, 145) /* FlameVolley5_SpellID */
     , (5430, 153) /* BladeVolley5_SpellID */
     , (5430, 1294) /* ManatoHealthSelf5_SpellID */
     , (5430, 266) /* DefenselessnessOther5_SpellID */
     , (5430, 1253) /* DrainStamina5_SpellID */
     , (5430, 137) /* FrostVolley5_SpellID */
     , (5430, 73) /* FrostBolt5_SpellID */
     , (5430, 141) /* LightningVolley5_SpellID */
     , (5430, 79) /* LightningBolt5_SpellID */
     , (5430, 1680) /* StaminatoManaSelf5_SpellID */
     , (5430, 84) /* FlameBolt5_SpellID */
     , (5430, 149) /* ForceVolley5_SpellID */
     , (5430, 1241) /* DrainHealth5_SpellID */
     , (5430, 90) /* ForceBolt5_SpellID */
     , (5430, 284) /* MagicYieldOther5_SpellID */
     , (5430, 96) /* WhirlingBlade5_SpellID */
     , (5430, 1703) /* HealthtoManaSelf5_SpellID */
     , (5430, 233) /* VulnerabilityOther5_SpellID */
     , (5430, 1264) /* DrainMana5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5430, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (5430, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (5430, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (5430, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (5430, 16, 160) /* FOCUS_ATTRIBUTE */
     , (5430, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5430, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5430, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5430, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5430, 10, 3891, 0, 0) /* Create Flaming Tachi for WieldTreasure_DestinationType */
     , (5430, 10, 3795, 0, 0) /* Create Lightning Jambiya for WieldTreasure_DestinationType */
     , (5430, 10, 3876, 0, 0) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (5430, 10, 3881, 0, 0) /* Create Acid Long Sword for WieldTreasure_DestinationType */
     , (5430, 10, 301, 0, 0) /* Create Battle Axe for WieldTreasure_DestinationType */
     , (5430, 10, 4190, 0, 0) /* Create Cestus for WieldTreasure_DestinationType */
     , (5430, 10, 322, 0, 0) /* Create Jo for WieldTreasure_DestinationType */
     , (5430, 10, 331, 0, 0) /* Create Mace for WieldTreasure_DestinationType */
     , (5430, 10, 351, 0, 0) /* Create Long Sword for WieldTreasure_DestinationType */
     , (5430, 10, 352, 0, 0) /* Create Short Sword for WieldTreasure_DestinationType */;

