/* Weenie - Lady Jaera's Tomb (6042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6042, 'mageacademycoffinwarriorhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6042, 21, 6042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6042, 16, 'A coffin of sand-colored stone. You notice a suspicious glow near the lock.') /* LONG_DESC_STRING */
     , (6042, 1, 'Lady Jaera''s Tomb') /* NAME_STRING */
     , (6042, 12, 'keymageacademycoffin') /* LOCK_CODE_STRING */
     , (6042, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6042, 1, 33554638) /* SETUP_DID */
     , (6042, 2, 150994980) /* MOTION_TABLE_DID */
     , (6042, 3, 536870949) /* SOUND_TABLE_DID */
     , (6042, 8, 100668103) /* ICON_DID */
     , (6042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6042, 28, 1326) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6042, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (6042, 1, 512) /* ITEM_TYPE_INT */
     , (6042, 5, 6000) /* ENCUMB_VAL_INT */
     , (6042, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6042, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6042, 16, 48) /* ITEM_USEABLE_INT */
     , (6042, 8, 3000) /* MASS_INT */
     , (6042, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6042, 19, 200) /* VALUE_INT */
     , (6042, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (6042, 93, 1048) /* PHYSICS_STATE_INT */
     , (6042, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (6042, 100, 1) /* GENERATOR_TYPE_INT */
     , (6042, 37, 300) /* RESIST_ITEM_APPRAISAL_INT */
     , (6042, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (6042, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (6042, 119, 65535) /* ACTIVE_INT */
     , (6042, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6042, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6042, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (6042, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6042, 1, True) /* STUCK_BOOL */
     , (6042, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (6042, 2, False) /* OPEN_BOOL */
     , (6042, 34, False) /* DEFAULT_OPEN_BOOL */
     , (6042, 3, True) /* LOCKED_BOOL */
     , (6042, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (6042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6042, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6042, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Clay (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

