/* Weenie - Steel Chest (8999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8999, 'chestvirindicamplootlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8999, 0, 8999);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8999, 1, 'Steel Chest') /* NAME_STRING */
     , (8999, 12, 'keychesthigh') /* LOCK_CODE_STRING */
     , (8999, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8999, 1, 33554556) /* SETUP_DID */
     , (8999, 2, 150994948) /* MOTION_TABLE_DID */
     , (8999, 3, 536870945) /* SOUND_TABLE_DID */
     , (8999, 8, 100667424) /* ICON_DID */
     , (8999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8999, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8999, 1, 512) /* ITEM_TYPE_INT */
     , (8999, 5, 9000) /* ENCUMB_VAL_INT */
     , (8999, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8999, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8999, 16, 48) /* ITEM_USEABLE_INT */
     , (8999, 8, 3000) /* MASS_INT */
     , (8999, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8999, 19, 2500) /* VALUE_INT */
     , (8999, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (8999, 93, 1048) /* PHYSICS_STATE_INT */
     , (8999, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8999, 100, 1) /* GENERATOR_TYPE_INT */
     , (8999, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (8999, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8999, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (8999, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8999, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8999, 1, True) /* STUCK_BOOL */
     , (8999, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8999, 2, False) /* OPEN_BOOL */
     , (8999, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8999, 3, True) /* LOCKED_BOOL */
     , (8999, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8999, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8999, -1, 338, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Quarter Staff (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (8999, -1, 20179, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Superb Mana Charge (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.005, 7509, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Searing Disc (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.01, 7510, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Horizon's Blades (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.015, 7511, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Cassius' Ring of Fire (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.02, 7512, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Nuhmudira's Spines (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.025, 7513, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Halo of Frost (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.03, 7514, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Eye of the Storm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.035, 7515, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Tectonic Rifts (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.04, 7516, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Blistering Creeper (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.04499999, 7517, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Bed of Blades (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.04999999, 7518, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Slithering Flames (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.05499999, 7519, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Spike Strafe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.05999999, 7520, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Foon-Ki's Glacial Floe (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.06499999, 7521, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Os' Wall (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.06999999, 7522, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Hammering Crawler (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.075, 20430, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Dissolving Vortex (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.08, 20435, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Sau Kolin's Sword (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.085, 20439, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Silencia's Scorn (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.09, 20444, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Stinging Needles (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.09500001, 20449, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Winter's Embrace (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.1, 20454, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Luminous Wrath (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.105, 20459, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Pummeling Storm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.11, 20434, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Celdiseth's Searing (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.115, 20437, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Flensing Wings (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.12, 20443, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Infernae (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.125, 20448, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Fusillade (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.13, 20453, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Blizzard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.135, 20458, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Tempest (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.14, 20438, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Thousand Fists (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 0.84, 20179, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Superb Mana Charge (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8999, 1, 9060, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Titan Mana Charge (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

