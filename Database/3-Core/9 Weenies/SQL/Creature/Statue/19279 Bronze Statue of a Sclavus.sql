/* Weenie - Bronze Statue of a Sclavus (19279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19279, 'statuereplicahighsclavussmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19279, 20, 19279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19279, 1, 'Bronze Statue of a Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19279, 8, 100669120) /* ICON_DID */
     , (19279, 32, 400) /* WIELDED_TREASURE_TYPE_DID */
     , (19279, 1, 33555608) /* SETUP_DID */
     , (19279, 2, 150995186) /* MOTION_TABLE_DID */
     , (19279, 35, 406) /* DEATH_TREASURE_TYPE_DID */
     , (19279, 3, 536871052) /* SOUND_TABLE_DID */
     , (19279, 4, 805306393) /* COMBAT_TABLE_DID */
     , (19279, 6, 67111936) /* PALETTE_BASE_DID */
     , (19279, 7, 268435727) /* CLOTHINGBASE_DID */
     , (19279, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19279, 1, 16) /* ITEM_TYPE_INT */
     , (19279, 2, 63) /* CREATURE_TYPE_INT */
     , (19279, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19279, 140, 1) /* AI_OPTIONS_INT */
     , (19279, 68, 13) /* TARGETING_TACTIC_INT */
     , (19279, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19279, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19279, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19279, 16, 1) /* ITEM_USEABLE_INT */
     , (19279, 146, 8372) /* XP_OVERRIDE_INT */
     , (19279, 25, 111) /* LEVEL_INT */
     , (19279, 27, 0) /* ARMOR_TYPE_INT */
     , (19279, 93, 1032) /* PHYSICS_STATE_INT */
     , (19279, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19279, 40, 2) /* COMBAT_MODE_INT */
     , (19279, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19279, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19279, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19279, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19279, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (19279, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19279, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19279, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19279, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (19279, 4, 3) /* STAMINA_RATE_FLOAT */
     , (19279, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19279, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19279, 5, 1) /* MANA_RATE_FLOAT */
     , (19279, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19279, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19279, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19279, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (19279, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19279, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19279, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19279, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19279, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19279, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19279, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19279, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19279, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19279, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19279, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19279, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19279, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19279, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19279, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19279, 1, True) /* STUCK_BOOL */
     , (19279, 6, True) /* AI_USES_MANA_BOOL */
     , (19279, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19279, 13, False) /* ETHEREAL_BOOL */
     , (19279, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19279, 142) /* LightningVolley6_SpellID */
     , (19279, 261) /* ImpregnabilitySelf6_SpellID */
     , (19279, 199) /* ExhaustionOther6_SpellID */
     , (19279, 85) /* FlameBolt6_SpellID */
     , (19279, 1161) /* HealSelf6_SpellID */
     , (19279, 279) /* MagicResistanceSelf6_SpellID */
     , (19279, 80) /* LightningBolt6_SpellID */
     , (19279, 1200) /* EnfeebleOther6_SpellID */
     , (19279, 1176) /* HarmOther6_SpellID */
     , (19279, 1265) /* DrainMana6_SpellID */
     , (19279, 249) /* InvulnerabilitySelf6_SpellID */
     , (19279, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19279, 1, 235) /* STRENGTH_ATTRIBUTE */
     , (19279, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (19279, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (19279, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (19279, 16, 215) /* FOCUS_ATTRIBUTE */
     , (19279, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19279, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19279, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19279, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19279, 9, 19253, 0, 0) /* Create Bronze Spring from a Statue for ContainTreasure_DestinationType */
     , (19279, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

