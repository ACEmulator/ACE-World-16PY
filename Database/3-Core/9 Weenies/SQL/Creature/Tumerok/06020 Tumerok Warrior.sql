/* Weenie - Tumerok Warrior (6020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6020, 'tumerokwarriorarchernofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6020, 20, 6020);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6020, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6020, 8, 100667452) /* ICON_DID */
     , (6020, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (6020, 1, 33554496) /* SETUP_DID */
     , (6020, 2, 150994954) /* MOTION_TABLE_DID */
     , (6020, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (6020, 3, 536870931) /* SOUND_TABLE_DID */
     , (6020, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6020, 6, 67109314) /* PALETTE_BASE_DID */
     , (6020, 7, 268436629) /* CLOTHINGBASE_DID */
     , (6020, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6020, 1, 16) /* ITEM_TYPE_INT */
     , (6020, 2, 6) /* CREATURE_TYPE_INT */
     , (6020, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (6020, 140, 1) /* AI_OPTIONS_INT */
     , (6020, 68, 3) /* TARGETING_TACTIC_INT */
     , (6020, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6020, 16, 1) /* ITEM_USEABLE_INT */
     , (6020, 146, 2533) /* XP_OVERRIDE_INT */
     , (6020, 25, 26) /* LEVEL_INT */
     , (6020, 27, 0) /* ARMOR_TYPE_INT */
     , (6020, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6020, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6020, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6020, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6020, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6020, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6020, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6020, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6020, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6020, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6020, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (6020, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6020, 68, 1) /* RESIST_COLD_FLOAT */
     , (6020, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6020, 5, 2) /* MANA_RATE_FLOAT */
     , (6020, 69, 1) /* RESIST_ACID_FLOAT */
     , (6020, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6020, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6020, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6020, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6020, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6020, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6020, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6020, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6020, 12, 0.5) /* SHADE_FLOAT */
     , (6020, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6020, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6020, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6020, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6020, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6020, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6020, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6020, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6020, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6020, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6020, 1, True) /* STUCK_BOOL */
     , (6020, 6, True) /* AI_USES_MANA_BOOL */
     , (6020, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6020, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6020, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6020, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6020, 81) /* FlameBolt2_SpellID */
     , (6020, 258) /* ImpregnabilitySelf3_SpellID */
     , (6020, 1157) /* HealSelf2_SpellID */
     , (6020, 65) /* ShockWave2_SpellID */
     , (6020, 66) /* ShockWave3_SpellID */
     , (6020, 70) /* FrostBolt2_SpellID */
     , (6020, 71) /* FrostBolt3_SpellID */
     , (6020, 76) /* LightningBolt2_SpellID */
     , (6020, 77) /* LightningBolt3_SpellID */
     , (6020, 82) /* FlameBolt3_SpellID */
     , (6020, 1172) /* HarmOther2_SpellID */
     , (6020, 276) /* MagicResistanceSelf3_SpellID */
     , (6020, 87) /* ForceBolt2_SpellID */
     , (6020, 88) /* ForceBolt3_SpellID */
     , (6020, 93) /* WhirlingBlade2_SpellID */
     , (6020, 94) /* WhirlingBlade3_SpellID */
     , (6020, 1196) /* EnfeebleOther2_SpellID */
     , (6020, 246) /* InvulnerabilitySelf3_SpellID */
     , (6020, 59) /* AcidStream2_SpellID */
     , (6020, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6020, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (6020, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (6020, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (6020, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (6020, 16, 100) /* FOCUS_ATTRIBUTE */
     , (6020, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6020, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6020, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6020, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6020, 8, 301, 0, 0) /* Create Battle Axe for Treasure_DestinationType */
     , (6020, 8, 308, 0, 0) /* Create Budiaq for Treasure_DestinationType */
     , (6020, 8, 313, 0, 0) /* Create Dabus for Treasure_DestinationType */
     , (6020, 8, 324, 0, 0) /* Create Kaskara for Treasure_DestinationType */
     , (6020, 8, 351, 0, 0) /* Create Long Sword for Treasure_DestinationType */
     , (6020, 8, 331, 0, 0) /* Create Mace for Treasure_DestinationType */
     , (6020, 8, 336, 0, 0) /* Create Ono for Treasure_DestinationType */
     , (6020, 8, 339, 0, 0) /* Create Scimitar for Treasure_DestinationType */
     , (6020, 8, 340, 0, 0) /* Create Shamshir for Treasure_DestinationType */
     , (6020, 8, 344, 0, 0) /* Create Silifi for Treasure_DestinationType */
     , (6020, 8, 348, 0, 0) /* Create Spear for Treasure_DestinationType */
     , (6020, 8, 353, 0, 0) /* Create Tachi for Treasure_DestinationType */
     , (6020, 8, 356, 0, 0) /* Create Tofun for Treasure_DestinationType */
     , (6020, 8, 359, 0, 0) /* Create War Hammer for Treasure_DestinationType */
     , (6020, 8, 362, 0, 0) /* Create Yari for Treasure_DestinationType */;

