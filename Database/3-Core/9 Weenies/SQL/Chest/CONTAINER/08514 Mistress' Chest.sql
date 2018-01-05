/* Weenie - Mistress' Chest (8514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8514, 'chestadja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8514, 0, 8514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8514, 16, 'A chest inscribed with arcane glyphs. There appear to be some inscriptions in a cuneiform language along the lid. There is a suspicious glow near the lock.') /* LONG_DESC_STRING */
     , (8514, 1, 'Mistress'' Chest') /* NAME_STRING */
     , (8514, 12, 'keyadja') /* LOCK_CODE_STRING */
     , (8514, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (8514, 15, 'A chest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8514, 1, 33554556) /* SETUP_DID */
     , (8514, 2, 150994948) /* MOTION_TABLE_DID */
     , (8514, 3, 536870945) /* SOUND_TABLE_DID */
     , (8514, 8, 100667424) /* ICON_DID */
     , (8514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8514, 28, 1432) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8514, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (8514, 1, 512) /* ITEM_TYPE_INT */
     , (8514, 5, 9000) /* ENCUMB_VAL_INT */
     , (8514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8514, 16, 48) /* ITEM_USEABLE_INT */
     , (8514, 8, 3000) /* MASS_INT */
     , (8514, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (8514, 19, 2500) /* VALUE_INT */
     , (8514, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (8514, 93, 1048) /* PHYSICS_STATE_INT */
     , (8514, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8514, 100, 1) /* GENERATOR_TYPE_INT */
     , (8514, 37, 400) /* RESIST_ITEM_APPRAISAL_INT */
     , (8514, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (8514, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (8514, 119, 1) /* ACTIVE_INT */
     , (8514, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8514, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8514, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8514, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8514, 1, True) /* STUCK_BOOL */
     , (8514, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8514, 2, False) /* OPEN_BOOL */
     , (8514, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8514, 3, True) /* LOCKED_BOOL */
     , (8514, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8514, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8514, -1, 8530, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scroll of Sanctuary Recall (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8514, -1, 8552, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Healer's Heart (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8514, -1, 8505, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Damp Scroll (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8514, -1, 8509, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tear-Stained Parchment (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8514, -1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

