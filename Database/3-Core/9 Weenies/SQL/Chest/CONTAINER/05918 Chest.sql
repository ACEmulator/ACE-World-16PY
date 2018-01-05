/* Weenie - Chest (5918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5918, 'chestadminmedium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5918, 0, 5918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5918, 1, 'Chest') /* NAME_STRING */
     , (5918, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5918, 1, 33554556) /* SETUP_DID */
     , (5918, 2, 150994948) /* MOTION_TABLE_DID */
     , (5918, 3, 536870945) /* SOUND_TABLE_DID */
     , (5918, 8, 100667424) /* ICON_DID */
     , (5918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5918, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (5918, 1, 512) /* ITEM_TYPE_INT */
     , (5918, 5, 9000) /* ENCUMB_VAL_INT */
     , (5918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5918, 16, 48) /* ITEM_USEABLE_INT */
     , (5918, 8, 3000) /* MASS_INT */
     , (5918, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (5918, 19, 2500) /* VALUE_INT */
     , (5918, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5918, 93, 1048) /* PHYSICS_STATE_INT */
     , (5918, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5918, 100, 1) /* GENERATOR_TYPE_INT */
     , (5918, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5918, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5918, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5918, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5918, 1, True) /* STUCK_BOOL */
     , (5918, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5918, 2, False) /* OPEN_BOOL */
     , (5918, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5918, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5918, -1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

