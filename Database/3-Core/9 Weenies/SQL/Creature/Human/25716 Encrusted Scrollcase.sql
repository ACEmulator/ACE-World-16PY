/* Weenie - Encrusted Scrollcase (25716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25716, 'encrustedscrollcasenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25716, 4, 25716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25716, 1, 'Encrusted Scrollcase') /* NAME_STRING */
     , (25716, 15, 'A scroll case that looks as though it has been caked over by thick black mud. It looks much like some type of fowl.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25716, 1, 33558422) /* SETUP_DID */
     , (25716, 2, 150995147) /* MOTION_TABLE_DID */
     , (25716, 3, 536870932) /* SOUND_TABLE_DID */
     , (25716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25716, 6, 67114447) /* PALETTE_BASE_DID */
     , (25716, 7, 268436660) /* CLOTHINGBASE_DID */
     , (25716, 8, 100675513) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25716, 1, 16) /* ITEM_TYPE_INT */
     , (25716, 2, 31) /* CREATURE_TYPE_INT */
     , (25716, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25716, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25716, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25716, 16, 32) /* ITEM_USEABLE_INT */
     , (25716, 8, 120) /* MASS_INT */
     , (25716, 146, 885432) /* XP_OVERRIDE_INT */
     , (25716, 25, 8910) /* LEVEL_INT */
     , (25716, 27, 0) /* ARMOR_TYPE_INT */
     , (25716, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25716, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25716, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25716, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25716, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25716, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25716, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25716, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25716, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25716, 68, 1) /* RESIST_COLD_FLOAT */
     , (25716, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25716, 5, 1) /* MANA_RATE_FLOAT */
     , (25716, 69, 1) /* RESIST_ACID_FLOAT */
     , (25716, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25716, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25716, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25716, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25716, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25716, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25716, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25716, 12, 0.5) /* SHADE_FLOAT */
     , (25716, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25716, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25716, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25716, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25716, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25716, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25716, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25716, 54, 3) /* USE_RADIUS_FLOAT */
     , (25716, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25716, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25716, 1, True) /* STUCK_BOOL */
     , (25716, 8, True) /* ALLOW_GIVE_BOOL */
     , (25716, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25716, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25716, 13, False) /* ETHEREAL_BOOL */
     , (25716, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25716, 19, False) /* ATTACKABLE_BOOL */
     , (25716, 52, True) /* AI_IMMOBILE_BOOL */
     , (25716, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25716, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (25716, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (25716, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (25716, 8, 420) /* QUICKNESS_ATTRIBUTE */
     , (25716, 16, 550) /* FOCUS_ATTRIBUTE */
     , (25716, 32, 550) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25716, 64, 4825) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25716, 128, 4650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25716, 256, 4450) /* MAX_MANA_ATTRIBUTE_2ND */;

