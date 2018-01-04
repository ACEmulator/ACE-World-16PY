/* Weenie - Harraag, Banderling Champion (25568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25568, 'npcbanderlingchampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25568, 4, 25568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25568, 1, 'Harraag, Banderling Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25568, 8, 100667453) /* ICON_DID */
     , (25568, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (25568, 1, 33558024) /* SETUP_DID */
     , (25568, 2, 150994951) /* MOTION_TABLE_DID */
     , (25568, 35, 420) /* DEATH_TREASURE_TYPE_DID */
     , (25568, 3, 536870917) /* SOUND_TABLE_DID */
     , (25568, 4, 805306370) /* COMBAT_TABLE_DID */
     , (25568, 6, 67114021) /* PALETTE_BASE_DID */
     , (25568, 7, 268436610) /* CLOTHINGBASE_DID */
     , (25568, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25568, 1, 16) /* ITEM_TYPE_INT */
     , (25568, 2, 2) /* CREATURE_TYPE_INT */
     , (25568, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (25568, 140, 1) /* AI_OPTIONS_INT */
     , (25568, 68, 3) /* TARGETING_TACTIC_INT */
     , (25568, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25568, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25568, 16, 32) /* ITEM_USEABLE_INT */
     , (25568, 146, 563270) /* XP_OVERRIDE_INT */
     , (25568, 25, 165) /* LEVEL_INT */
     , (25568, 27, 0) /* ARMOR_TYPE_INT */
     , (25568, 93, 1032) /* PHYSICS_STATE_INT */
     , (25568, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25568, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25568, 40, 2) /* COMBAT_MODE_INT */
     , (25568, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25568, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (25568, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (25568, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25568, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25568, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (25568, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25568, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25568, 3, 40) /* HEALTH_RATE_FLOAT */
     , (25568, 4, 25) /* STAMINA_RATE_FLOAT */
     , (25568, 68, 0.55) /* RESIST_COLD_FLOAT */
     , (25568, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25568, 5, 2) /* MANA_RATE_FLOAT */
     , (25568, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (25568, 70, 1.05) /* RESIST_ELECTRIC_FLOAT */
     , (25568, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25568, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25568, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25568, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25568, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25568, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25568, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25568, 12, 0.5) /* SHADE_FLOAT */
     , (25568, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25568, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25568, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25568, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25568, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25568, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25568, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25568, 54, 3) /* USE_RADIUS_FLOAT */
     , (25568, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25568, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25568, 1, True) /* STUCK_BOOL */
     , (25568, 19, False) /* ATTACKABLE_BOOL */
     , (25568, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25568, 52, True) /* AI_IMMOBILE_BOOL */
     , (25568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25568, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25568, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (25568, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25568, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (25568, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (25568, 16, 360) /* FOCUS_ATTRIBUTE */
     , (25568, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25568, 64, 5600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25568, 128, 11800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25568, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

