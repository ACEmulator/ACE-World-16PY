/* Weenie - Chest (6892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6892, 'chestbookmiyako');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6892, 0, 6892);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6892, 1, 'Chest') /* NAME_STRING */
     , (6892, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6892, 1, 33554556) /* SETUP_DID */
     , (6892, 2, 150994948) /* MOTION_TABLE_DID */
     , (6892, 3, 536870945) /* SOUND_TABLE_DID */
     , (6892, 8, 100667424) /* ICON_DID */
     , (6892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6892, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6892, 1, 512) /* ITEM_TYPE_INT */
     , (6892, 5, 9000) /* ENCUMB_VAL_INT */
     , (6892, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6892, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6892, 16, 48) /* ITEM_USEABLE_INT */
     , (6892, 8, 3000) /* MASS_INT */
     , (6892, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6892, 19, 3000) /* VALUE_INT */
     , (6892, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (6892, 93, 1048) /* PHYSICS_STATE_INT */
     , (6892, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (6892, 100, 1) /* GENERATOR_TYPE_INT */
     , (6892, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6892, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6892, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (6892, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (6892, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (6892, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6892, 1, True) /* STUCK_BOOL */
     , (6892, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (6892, 2, False) /* OPEN_BOOL */
     , (6892, 34, False) /* DEFAULT_OPEN_BOOL */
     , (6892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6892, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6892, -1, 6891, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reflections of a Portal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

