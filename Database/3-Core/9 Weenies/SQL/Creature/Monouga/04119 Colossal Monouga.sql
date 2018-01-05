/* Weenie - Colossal Monouga (4119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4119, 'monougacolossal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4119, 0, 4119);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4119, 1, 'Colossal Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4119, 1, 33555199) /* SETUP_DID */
     , (4119, 2, 150994983) /* MOTION_TABLE_DID */
     , (4119, 35, 116) /* DEATH_TREASURE_TYPE_DID */
     , (4119, 3, 536870962) /* SOUND_TABLE_DID */
     , (4119, 4, 805306390) /* COMBAT_TABLE_DID */
     , (4119, 22, 872415334) /* PHYSICS_EFFECT_TABLE_DID */
     , (4119, 6, 67111302) /* PALETTE_BASE_DID */
     , (4119, 7, 268435726) /* CLOTHINGBASE_DID */
     , (4119, 8, 100669117) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4119, 1, 16) /* ITEM_TYPE_INT */
     , (4119, 2, 28) /* CREATURE_TYPE_INT */
     , (4119, 67, 1) /* TOLERANCE_INT */
     , (4119, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4119, 140, 1) /* AI_OPTIONS_INT */
     , (4119, 68, 5) /* TARGETING_TACTIC_INT */
     , (4119, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (4119, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4119, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4119, 16, 1) /* ITEM_USEABLE_INT */
     , (4119, 146, 8878) /* XP_OVERRIDE_INT */
     , (4119, 25, 107) /* LEVEL_INT */
     , (4119, 27, 0) /* ARMOR_TYPE_INT */
     , (4119, 93, 1032) /* PHYSICS_STATE_INT */
     , (4119, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4119, 40, 1) /* COMBAT_MODE_INT */
     , (4119, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4119, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4119, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4119, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4119, 34, 4.2) /* POWERUP_TIME_FLOAT */
     , (4119, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4119, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4119, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4119, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (4119, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4119, 68, 1) /* RESIST_COLD_FLOAT */
     , (4119, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4119, 5, 2) /* MANA_RATE_FLOAT */
     , (4119, 69, 1) /* RESIST_ACID_FLOAT */
     , (4119, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4119, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4119, 39, 400) /* DEFAULT_SCALE_FLOAT */
     , (4119, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4119, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4119, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4119, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4119, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4119, 12, 0.5) /* SHADE_FLOAT */
     , (4119, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4119, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4119, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4119, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4119, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4119, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4119, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4119, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4119, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4119, 1, True) /* STUCK_BOOL */
     , (4119, 8, True) /* ALLOW_GIVE_BOOL */
     , (4119, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4119, 52, True) /* AI_IMMOBILE_BOOL */
     , (4119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4119, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4119, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (4119, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (4119, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4119, 8, 25) /* QUICKNESS_ATTRIBUTE */
     , (4119, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4119, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4119, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4119, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4119, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

