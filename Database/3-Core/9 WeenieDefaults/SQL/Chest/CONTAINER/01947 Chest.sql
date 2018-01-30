/* Weenie - Chest (1947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1947, 'chestwarriormed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1947, 0, 1947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1947, 1, 'Chest') /* NAME_STRING */
     , (1947, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1947, 1, 33554556) /* SETUP_DID */
     , (1947, 2, 150994948) /* MOTION_TABLE_DID */
     , (1947, 3, 536870945) /* SOUND_TABLE_DID */
     , (1947, 8, 100667424) /* ICON_DID */
     , (1947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1947, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1947, 1, 512) /* ITEM_TYPE_INT */
     , (1947, 5, 9000) /* ENCUMB_VAL_INT */
     , (1947, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1947, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1947, 16, 48) /* ITEM_USEABLE_INT */
     , (1947, 8, 3000) /* MASS_INT */
     , (1947, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1947, 19, 2500) /* VALUE_INT */
     , (1947, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1947, 93, 1048) /* PHYSICS_STATE_INT */
     , (1947, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1947, 100, 1) /* GENERATOR_TYPE_INT */
     , (1947, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1947, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (1947, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1947, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1947, 1, True) /* STUCK_BOOL */
     , (1947, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1947, 2, False) /* OPEN_BOOL */
     , (1947, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1947, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1947, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

