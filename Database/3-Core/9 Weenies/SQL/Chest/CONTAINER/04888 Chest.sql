/* Weenie - Chest (4888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4888, 'chestdistillerynectar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4888, 21, 4888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4888, 1, 'Chest') /* NAME_STRING */
     , (4888, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4888, 1, 33554556) /* SETUP_DID */
     , (4888, 2, 150994948) /* MOTION_TABLE_DID */
     , (4888, 3, 536870945) /* SOUND_TABLE_DID */
     , (4888, 8, 100667424) /* ICON_DID */
     , (4888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4888, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4888, 1, 512) /* ITEM_TYPE_INT */
     , (4888, 5, 9000) /* ENCUMB_VAL_INT */
     , (4888, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4888, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4888, 16, 48) /* ITEM_USEABLE_INT */
     , (4888, 8, 3000) /* MASS_INT */
     , (4888, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4888, 19, 2500) /* VALUE_INT */
     , (4888, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4888, 93, 1048) /* PHYSICS_STATE_INT */
     , (4888, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4888, 100, 1) /* GENERATOR_TYPE_INT */
     , (4888, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4888, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (4888, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4888, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (4888, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4888, 1, True) /* STUCK_BOOL */
     , (4888, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4888, 2, False) /* OPEN_BOOL */
     , (4888, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4888, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4888, 1, 4891, 30, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Distillery Nectar (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

