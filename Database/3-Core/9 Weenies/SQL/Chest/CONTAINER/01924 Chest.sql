/* Weenie - Chest (1924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1924, 'chestmagiclow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1924, 21, 1924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1924, 1, 'Chest') /* NAME_STRING */
     , (1924, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1924, 1, 33554556) /* SETUP_DID */
     , (1924, 2, 150994948) /* MOTION_TABLE_DID */
     , (1924, 3, 536870945) /* SOUND_TABLE_DID */
     , (1924, 8, 100667424) /* ICON_DID */
     , (1924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1924, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1924, 1, 512) /* ITEM_TYPE_INT */
     , (1924, 5, 9000) /* ENCUMB_VAL_INT */
     , (1924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1924, 16, 48) /* ITEM_USEABLE_INT */
     , (1924, 8, 3000) /* MASS_INT */
     , (1924, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1924, 19, 2500) /* VALUE_INT */
     , (1924, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1924, 93, 1048) /* PHYSICS_STATE_INT */
     , (1924, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1924, 100, 1) /* GENERATOR_TYPE_INT */
     , (1924, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1924, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (1924, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1924, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1924, 1, True) /* STUCK_BOOL */
     , (1924, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1924, 2, False) /* OPEN_BOOL */
     , (1924, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1924, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1924, 1, 463, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

