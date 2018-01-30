/* Weenie - Heavy Chest (2479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2479, 'chesttumerokkeyf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2479, 0, 2479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2479, 1, 'Heavy Chest') /* NAME_STRING */
     , (2479, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2479, 1, 33554556) /* SETUP_DID */
     , (2479, 2, 150994948) /* MOTION_TABLE_DID */
     , (2479, 3, 536870945) /* SOUND_TABLE_DID */
     , (2479, 8, 100667424) /* ICON_DID */
     , (2479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2479, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2479, 1, 512) /* ITEM_TYPE_INT */
     , (2479, 5, 9000) /* ENCUMB_VAL_INT */
     , (2479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2479, 16, 48) /* ITEM_USEABLE_INT */
     , (2479, 8, 5000) /* MASS_INT */
     , (2479, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2479, 19, 3000) /* VALUE_INT */
     , (2479, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2479, 93, 1048) /* PHYSICS_STATE_INT */
     , (2479, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (2479, 100, 1) /* GENERATOR_TYPE_INT */
     , (2479, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2479, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2479, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2479, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2479, 1, True) /* STUCK_BOOL */
     , (2479, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2479, 2, False) /* OPEN_BOOL */
     , (2479, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2479, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2479, 1, 2206, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heavy Tumerok Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

