/* Weenie - Tumerok Warrior (4100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4100, 'tumerokwarriorarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4100, 20, 4100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4100, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4100, 8, 100667452) /* ICON_DID */
     , (4100, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (4100, 1, 33554496) /* SETUP_DID */
     , (4100, 2, 150994954) /* MOTION_TABLE_DID */
     , (4100, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (4100, 3, 536870931) /* SOUND_TABLE_DID */
     , (4100, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4100, 6, 67109314) /* PALETTE_BASE_DID */
     , (4100, 7, 268436629) /* CLOTHINGBASE_DID */
     , (4100, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4100, 1, 16) /* ITEM_TYPE_INT */
     , (4100, 2, 6) /* CREATURE_TYPE_INT */
     , (4100, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (4100, 140, 1) /* AI_OPTIONS_INT */
     , (4100, 68, 3) /* TARGETING_TACTIC_INT */
     , (4100, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4100, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4100, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4100, 16, 1) /* ITEM_USEABLE_INT */
     , (4100, 146, 2533) /* XP_OVERRIDE_INT */
     , (4100, 25, 26) /* LEVEL_INT */
     , (4100, 27, 0) /* ARMOR_TYPE_INT */
     , (4100, 93, 1032) /* PHYSICS_STATE_INT */
     , (4100, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4100, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4100, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4100, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4100, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4100, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4100, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4100, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4100, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4100, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4100, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4100, 68, 1) /* RESIST_COLD_FLOAT */
     , (4100, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4100, 5, 2) /* MANA_RATE_FLOAT */
     , (4100, 69, 1) /* RESIST_ACID_FLOAT */
     , (4100, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4100, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4100, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (4100, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4100, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4100, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4100, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4100, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4100, 12, 0.5) /* SHADE_FLOAT */
     , (4100, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4100, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4100, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4100, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4100, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4100, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4100, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4100, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4100, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4100, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4100, 1, True) /* STUCK_BOOL */
     , (4100, 6, True) /* AI_USES_MANA_BOOL */
     , (4100, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4100, 13, False) /* ETHEREAL_BOOL */
     , (4100, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4100, 81) /* FlameBolt2_SpellID */
     , (4100, 258) /* ImpregnabilitySelf3_SpellID */
     , (4100, 1157) /* HealSelf2_SpellID */
     , (4100, 65) /* ShockWave2_SpellID */
     , (4100, 66) /* ShockWave3_SpellID */
     , (4100, 70) /* FrostBolt2_SpellID */
     , (4100, 71) /* FrostBolt3_SpellID */
     , (4100, 76) /* LightningBolt2_SpellID */
     , (4100, 77) /* LightningBolt3_SpellID */
     , (4100, 82) /* FlameBolt3_SpellID */
     , (4100, 1172) /* HarmOther2_SpellID */
     , (4100, 276) /* MagicResistanceSelf3_SpellID */
     , (4100, 87) /* ForceBolt2_SpellID */
     , (4100, 88) /* ForceBolt3_SpellID */
     , (4100, 93) /* WhirlingBlade2_SpellID */
     , (4100, 94) /* WhirlingBlade3_SpellID */
     , (4100, 1196) /* EnfeebleOther2_SpellID */
     , (4100, 246) /* InvulnerabilitySelf3_SpellID */
     , (4100, 59) /* AcidStream2_SpellID */
     , (4100, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4100, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (4100, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (4100, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (4100, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (4100, 16, 100) /* FOCUS_ATTRIBUTE */
     , (4100, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4100, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4100, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4100, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4100, 8, 301, 0, 0) /* Create Battle Axe for Treasure_DestinationType */
     , (4100, 8, 308, 0, 0) /* Create Budiaq for Treasure_DestinationType */
     , (4100, 8, 313, 0, 0) /* Create Dabus for Treasure_DestinationType */
     , (4100, 8, 324, 0, 0) /* Create Kaskara for Treasure_DestinationType */
     , (4100, 8, 351, 0, 0) /* Create Long Sword for Treasure_DestinationType */
     , (4100, 8, 331, 0, 0) /* Create Mace for Treasure_DestinationType */
     , (4100, 8, 336, 0, 0) /* Create Ono for Treasure_DestinationType */
     , (4100, 8, 339, 0, 0) /* Create Scimitar for Treasure_DestinationType */
     , (4100, 8, 340, 0, 0) /* Create Shamshir for Treasure_DestinationType */
     , (4100, 8, 344, 0, 0) /* Create Silifi for Treasure_DestinationType */
     , (4100, 8, 348, 0, 0) /* Create Spear for Treasure_DestinationType */
     , (4100, 8, 353, 0, 0) /* Create Tachi for Treasure_DestinationType */
     , (4100, 8, 356, 0, 0) /* Create Tofun for Treasure_DestinationType */
     , (4100, 8, 359, 0, 0) /* Create War Hammer for Treasure_DestinationType */
     , (4100, 8, 362, 0, 0) /* Create Yari for Treasure_DestinationType */;

