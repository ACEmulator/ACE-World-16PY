/* Weenie - Lord Cambarth (5685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5685, 'skeletoncambarth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5685, 20, 5685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5685, 1, 'Lord Cambarth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5685, 8, 100669124) /* ICON_DID */
     , (5685, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (5685, 1, 33554521) /* SETUP_DID */
     , (5685, 2, 150994981) /* MOTION_TABLE_DID */
     , (5685, 35, 239) /* DEATH_TREASURE_TYPE_DID */
     , (5685, 3, 536870942) /* SOUND_TABLE_DID */
     , (5685, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5685, 6, 67111266) /* PALETTE_BASE_DID */
     , (5685, 7, 268435646) /* CLOTHINGBASE_DID */
     , (5685, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5685, 1, 16) /* ITEM_TYPE_INT */
     , (5685, 2, 14) /* CREATURE_TYPE_INT */
     , (5685, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (5685, 140, 1) /* AI_OPTIONS_INT */
     , (5685, 68, 3) /* TARGETING_TACTIC_INT */
     , (5685, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5685, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5685, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5685, 16, 1) /* ITEM_USEABLE_INT */
     , (5685, 146, 2054) /* XP_OVERRIDE_INT */
     , (5685, 25, 35) /* LEVEL_INT */
     , (5685, 27, 0) /* ARMOR_TYPE_INT */
     , (5685, 93, 1032) /* PHYSICS_STATE_INT */
     , (5685, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5685, 40, 1) /* COMBAT_MODE_INT */
     , (5685, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5685, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (5685, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (5685, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5685, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (5685, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5685, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5685, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (5685, 3, 0.45) /* HEALTH_RATE_FLOAT */
     , (5685, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5685, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (5685, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5685, 5, 2) /* MANA_RATE_FLOAT */
     , (5685, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (5685, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (5685, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5685, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5685, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5685, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5685, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5685, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5685, 12, 0.5) /* SHADE_FLOAT */
     , (5685, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5685, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5685, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5685, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5685, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5685, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5685, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5685, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5685, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5685, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5685, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5685, 1, True) /* STUCK_BOOL */
     , (5685, 6, True) /* AI_USES_MANA_BOOL */
     , (5685, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (5685, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5685, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5685, 1252) /* DrainStamina4_SpellID */
     , (5685, 136) /* FrostVolley4_SpellID */
     , (5685, 72) /* FrostBolt4_SpellID */
     , (5685, 128) /* AcidVolley4_SpellID */
     , (5685, 137) /* FrostVolley5_SpellID */
     , (5685, 73) /* FrostBolt5_SpellID */
     , (5685, 129) /* AcidVolley5_SpellID */
     , (5685, 67) /* ShockWave4_SpellID */
     , (5685, 68) /* ShockWave5_SpellID */
     , (5685, 141) /* LightningVolley5_SpellID */
     , (5685, 1418) /* SlownessOther4_SpellID */
     , (5685, 140) /* LightningVolley4_SpellID */
     , (5685, 78) /* LightningBolt4_SpellID */
     , (5685, 79) /* LightningBolt5_SpellID */
     , (5685, 144) /* FlameVolley4_SpellID */
     , (5685, 145) /* FlameVolley5_SpellID */
     , (5685, 83) /* FlameBolt4_SpellID */
     , (5685, 84) /* FlameBolt5_SpellID */
     , (5685, 1240) /* DrainHealth4_SpellID */
     , (5685, 89) /* ForceBolt4_SpellID */
     , (5685, 1370) /* FrailtyOther4_SpellID */
     , (5685, 90) /* ForceBolt5_SpellID */
     , (5685, 95) /* WhirlingBlade4_SpellID */
     , (5685, 96) /* WhirlingBlade5_SpellID */
     , (5685, 1442) /* BafflementOther4_SpellID */
     , (5685, 168) /* RegenerationSelf4_SpellID */
     , (5685, 174) /* FesterOther4_SpellID */
     , (5685, 1263) /* DrainMana4_SpellID */
     , (5685, 1394) /* ClumsinessOther4_SpellID */
     , (5685, 61) /* AcidStream4_SpellID */
     , (5685, 1466) /* FeeblemindOther4_SpellID */
     , (5685, 1341) /* WeaknessOther4_SpellID */
     , (5685, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5685, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (5685, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (5685, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (5685, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (5685, 16, 150) /* FOCUS_ATTRIBUTE */
     , (5685, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5685, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5685, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5685, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5685, 2, 3752, 0, 0) /* Create Flaming Battle Axe for Wield_DestinationType */
     , (5685, 1, 5679, 0, 0) /* Create Torn Journal for Contain_DestinationType */;

