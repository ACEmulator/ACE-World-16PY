/* Weenie - Lesser Mu-miyah (1763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1763, 'mumiyahlesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1763, 0, 1763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1763, 1, 'Lesser Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1763, 1, 33554433) /* SETUP_DID */
     , (1763, 2, 150994981) /* MOTION_TABLE_DID */
     , (1763, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (1763, 3, 536870942) /* SOUND_TABLE_DID */
     , (1763, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1763, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1763, 6, 67108990) /* PALETTE_BASE_DID */
     , (1763, 7, 268435645) /* CLOTHINGBASE_DID */
     , (1763, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1763, 1, 16) /* ITEM_TYPE_INT */
     , (1763, 2, 14) /* CREATURE_TYPE_INT */
     , (1763, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (1763, 140, 1) /* AI_OPTIONS_INT */
     , (1763, 68, 5) /* TARGETING_TACTIC_INT */
     , (1763, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1763, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1763, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1763, 72, 14) /* FRIEND_TYPE_INT */
     , (1763, 16, 1) /* ITEM_USEABLE_INT */
     , (1763, 146, 746) /* XP_OVERRIDE_INT */
     , (1763, 25, 12) /* LEVEL_INT */
     , (1763, 27, 0) /* ARMOR_TYPE_INT */
     , (1763, 93, 1032) /* PHYSICS_STATE_INT */
     , (1763, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1763, 40, 1) /* COMBAT_MODE_INT */
     , (1763, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1763, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1763, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (1763, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1763, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1763, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1763, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1763, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1763, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1763, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1763, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (1763, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1763, 5, 2) /* MANA_RATE_FLOAT */
     , (1763, 69, 1) /* RESIST_ACID_FLOAT */
     , (1763, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (1763, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1763, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1763, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1763, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1763, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1763, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1763, 12, 0.5) /* SHADE_FLOAT */
     , (1763, 13, 0.44) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1763, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1763, 15, 0.44) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1763, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1763, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1763, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1763, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1763, 19, 0.08) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1763, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1763, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1763, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1763, 1, True) /* STUCK_BOOL */
     , (1763, 6, True) /* AI_USES_MANA_BOOL */
     , (1763, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1763, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1763, 13, False) /* ETHEREAL_BOOL */
     , (1763, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (1763, 64, 2.023) /* ShockWave1_SpellID */
     , (1763, 194, 2.016) /* ExhaustionOther1_SpellID */
     , (1763, 1219, 2.016) /* ManaDrainOther1_SpellID */
     , (1763, 27, 2.023) /* FlameBolt1_SpellID */
     , (1763, 75, 2.023) /* LightningBolt1_SpellID */
     , (1763, 1237, 2.02) /* DrainHealth1_SpellID */
     , (1763, 86, 2.011) /* ForceBolt1_SpellID */
     , (1763, 92, 2.023) /* WhirlingBlade1_SpellID */
     , (1763, 28, 2.023) /* FrostBolt1_SpellID */
     , (1763, 1249, 2.02) /* DrainStamina1_SpellID */
     , (1763, 165, 2.02) /* RegenerationSelf1_SpellID */
     , (1763, 1195, 2.016) /* EnfeebleOther1_SpellID */
     , (1763, 171, 2.016) /* FesterOther1_SpellID */
     , (1763, 1260, 2.02) /* DrainMana1_SpellID */
     , (1763, 58, 2.023) /* AcidStream1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1763, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1763, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1763, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1763, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1763, 16, 55) /* FOCUS_ATTRIBUTE */
     , (1763, 32, 55) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1763, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1763, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1763, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1763, 9, 9314, 0, 0, 0.03, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (1763, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

