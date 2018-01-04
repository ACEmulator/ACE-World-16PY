/* Weenie - Chest (1252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1252, 'chestgreenmirecrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1252, 21, 1252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1252, 1, 'Chest') /* NAME_STRING */
     , (1252, 12, 'chestgreenmire4') /* LOCK_CODE_STRING */
     , (1252, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1252, 1, 33554556) /* SETUP_DID */
     , (1252, 2, 150994948) /* MOTION_TABLE_DID */
     , (1252, 3, 536870945) /* SOUND_TABLE_DID */
     , (1252, 8, 100667426) /* ICON_DID */
     , (1252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1252, 28, 1418) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1252, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1252, 1, 512) /* ITEM_TYPE_INT */
     , (1252, 5, 6000) /* ENCUMB_VAL_INT */
     , (1252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1252, 16, 48) /* ITEM_USEABLE_INT */
     , (1252, 8, 3000) /* MASS_INT */
     , (1252, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1252, 19, 200) /* VALUE_INT */
     , (1252, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (1252, 93, 1048) /* PHYSICS_STATE_INT */
     , (1252, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1252, 100, 1) /* GENERATOR_TYPE_INT */
     , (1252, 37, 200) /* RESIST_ITEM_APPRAISAL_INT */
     , (1252, 38, 100) /* RESIST_LOCKPICK_INT */
     , (1252, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (1252, 119, 65535) /* ACTIVE_INT */
     , (1252, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1252, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (1252, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1252, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (1252, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1252, 1, True) /* STUCK_BOOL */
     , (1252, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1252, 2, False) /* OPEN_BOOL */
     , (1252, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1252, 3, True) /* LOCKED_BOOL */
     , (1252, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1252, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1252, 1, 93, 30, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Round Shield (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

