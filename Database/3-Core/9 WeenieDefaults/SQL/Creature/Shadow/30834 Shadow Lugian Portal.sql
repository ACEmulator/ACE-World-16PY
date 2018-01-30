/* Weenie - Shadow Lugian Portal (30834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30834, 'portalbossinfiltration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30834, 0, 30834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30834, 1, 'Shadow Lugian Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30834, 1, 33559251) /* SETUP_DID */
     , (30834, 2, 150995332) /* MOTION_TABLE_DID */
     , (30834, 3, 536871015) /* SOUND_TABLE_DID */
     , (30834, 4, 805306404) /* COMBAT_TABLE_DID */
     , (30834, 8, 100677463) /* ICON_DID */
     , (30834, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (30834, 31, 30844) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30834, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (30834, 1, 16) /* ITEM_TYPE_INT */
     , (30834, 146, 200000) /* XP_OVERRIDE_INT */
     , (30834, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (30834, 2, 22) /* CREATURE_TYPE_INT */
     , (30834, 68, 9) /* TARGETING_TACTIC_INT */
     , (30834, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30834, 16, 1) /* ITEM_USEABLE_INT */
     , (30834, 25, 115) /* LEVEL_INT */
     , (30834, 27, 0) /* ARMOR_TYPE_INT */
     , (30834, 93, 1032) /* PHYSICS_STATE_INT */
     , (30834, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30834, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (30834, 40, 2) /* COMBAT_MODE_INT */
     , (30834, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30834, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (30834, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30834, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30834, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30834, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30834, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30834, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (30834, 3, 2) /* HEALTH_RATE_FLOAT */
     , (30834, 4, 20) /* STAMINA_RATE_FLOAT */
     , (30834, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30834, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30834, 5, 15) /* MANA_RATE_FLOAT */
     , (30834, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (30834, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30834, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30834, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30834, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30834, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30834, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30834, 41, 90) /* REGENERATION_INTERVAL_FLOAT */
     , (30834, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30834, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30834, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (30834, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30834, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30834, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30834, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30834, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30834, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30834, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30834, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30834, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30834, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30834, 1, True) /* STUCK_BOOL */
     , (30834, 6, False) /* AI_USES_MANA_BOOL */
     , (30834, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30834, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30834, 52, True) /* AI_IMMOBILE_BOOL */
     , (30834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30834, 29, True) /* NO_CORPSE_BOOL */
     , (30834, 13, False) /* ETHEREAL_BOOL */
     , (30834, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30834, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (30834, 1222, 2.02) /* ManaDrainOther4_SpellID */
     , (30834, 1394, 2.02) /* ClumsinessOther4_SpellID */
     , (30834, 1442, 2.03) /* BafflementOther4_SpellID */
     , (30834, 1370, 2.03) /* FrailtyOther4_SpellID */
     , (30834, 1418, 2.02) /* SlownessOther4_SpellID */
     , (30834, 1841, 2.2) /* FlameWall_SpellID */
     , (30834, 2188, 2.02) /* AlchemyIneptitudeOther7_SpellID */
     , (30834, 1839, 2.2) /* AcidWall_SpellID */
     , (30834, 1843, 2.2) /* FrostWall_SpellID */
     , (30834, 1844, 2.2) /* LightningWall_SpellID */
     , (30834, 1466, 2.02) /* FeeblemindOther4_SpellID */
     , (30834, 1341, 2.02) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30834, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (30834, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (30834, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (30834, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (30834, 16, 100) /* FOCUS_ATTRIBUTE */
     , (30834, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30834, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30834, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30834, 256, 10000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30834, 12, 445514003, -198, -25, 88.405, 1, 0, 0, 0) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30834, -1, 30838, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Commander (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30837, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Infiltrator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Seeker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Seeker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Seeker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

