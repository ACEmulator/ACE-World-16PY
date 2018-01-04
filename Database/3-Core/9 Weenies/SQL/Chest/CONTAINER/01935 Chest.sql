/* Weenie - Chest (1935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1935, 'chestthiefmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1935, 21, 1935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1935, 1, 'Chest') /* NAME_STRING */
     , (1935, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1935, 1, 33554556) /* SETUP_DID */
     , (1935, 2, 150994948) /* MOTION_TABLE_DID */
     , (1935, 3, 536870945) /* SOUND_TABLE_DID */
     , (1935, 8, 100667424) /* ICON_DID */
     , (1935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1935, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1935, 1, 512) /* ITEM_TYPE_INT */
     , (1935, 5, 9000) /* ENCUMB_VAL_INT */
     , (1935, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1935, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1935, 16, 48) /* ITEM_USEABLE_INT */
     , (1935, 8, 3000) /* MASS_INT */
     , (1935, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1935, 19, 2500) /* VALUE_INT */
     , (1935, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1935, 93, 1048) /* PHYSICS_STATE_INT */
     , (1935, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1935, 100, 1) /* GENERATOR_TYPE_INT */
     , (1935, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1935, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (1935, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1935, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1935, 1, True) /* STUCK_BOOL */
     , (1935, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1935, 2, False) /* OPEN_BOOL */
     , (1935, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1935, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1935, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

