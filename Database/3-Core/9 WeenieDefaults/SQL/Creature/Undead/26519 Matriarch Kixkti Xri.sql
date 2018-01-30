/* Weenie - Matriarch Kixkti Xri (26519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26519, 'undeadbosskixktixri');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26519, 0, 26519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26519, 1, 'Matriarch Kixkti Xri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26519, 8, 100674805) /* ICON_DID */
     , (26519, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (26519, 1, 33558437) /* SETUP_DID */
     , (26519, 2, 150994967) /* MOTION_TABLE_DID */
     , (26519, 3, 536870934) /* SOUND_TABLE_DID */
     , (26519, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26519, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (26519, 6, 67114480) /* PALETTE_BASE_DID */
     , (26519, 7, 268436672) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26519, 1, 16) /* ITEM_TYPE_INT */
     , (26519, 2, 14) /* CREATURE_TYPE_INT */
     , (26519, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (26519, 140, 1) /* AI_OPTIONS_INT */
     , (26519, 68, 3) /* TARGETING_TACTIC_INT */
     , (26519, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26519, 16, 1) /* ITEM_USEABLE_INT */
     , (26519, 146, 10000000) /* XP_OVERRIDE_INT */
     , (26519, 25, 161) /* LEVEL_INT */
     , (26519, 27, 0) /* ARMOR_TYPE_INT */
     , (26519, 93, 1032) /* PHYSICS_STATE_INT */
     , (26519, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26519, 40, 1) /* COMBAT_MODE_INT */
     , (26519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26519, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (26519, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (26519, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26519, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (26519, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (26519, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26519, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (26519, 3, 40) /* HEALTH_RATE_FLOAT */
     , (26519, 4, 20) /* STAMINA_RATE_FLOAT */
     , (26519, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (26519, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26519, 5, 2) /* MANA_RATE_FLOAT */
     , (26519, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (26519, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (26519, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26519, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (26519, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26519, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26519, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26519, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26519, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26519, 12, 0.5) /* SHADE_FLOAT */
     , (26519, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26519, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26519, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26519, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26519, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26519, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26519, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26519, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26519, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26519, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26519, 1, True) /* STUCK_BOOL */
     , (26519, 6, True) /* AI_USES_MANA_BOOL */
     , (26519, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26519, 13, False) /* ETHEREAL_BOOL */
     , (26519, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (26519, 3080, 2.01) /* FleshBruised_SpellID */
     , (26519, 3060, 2.02) /* GreaterPoisonBlood_SpellID */
     , (26519, 3081, 2.01) /* FleshCloth_SpellID */
     , (26519, 3082, 2.01) /* FleshExposed_SpellID */
     , (26519, 3091, 2.01) /* ThinSkin_SpellID */
     , (26519, 3083, 2.01) /* FleshFlint_SpellID */
     , (26519, 3108, 2.02) /* GreaterFlaySoul_SpellID */
     , (26519, 3084, 2.01) /* FleshWeak_SpellID */
     , (26519, 3109, 2.02) /* GreaterLiquefyFlesh_SpellID */
     , (26519, 3110, 2.02) /* GreaterSearFlesh_SpellID */
     , (26519, 3111, 2.02) /* GreaterSoulHammer_SpellID */
     , (26519, 3061, 2.02) /* GreaterTaintMana_SpellID */
     , (26519, 3112, 2.02) /* GreaterSoulSpike_SpellID */
     , (26519, 3058, 2.02) /* GreaterAsphyxiation_SpellID */
     , (26519, 3059, 2.02) /* GreaterEnervation_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26519, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26519, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (26519, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (26519, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (26519, 16, 420) /* FOCUS_ATTRIBUTE */
     , (26519, 32, 420) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26519, 64, 14800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26519, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26519, 256, 4080) /* MAX_MANA_ATTRIBUTE_2ND */;

