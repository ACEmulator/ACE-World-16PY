/* Weenie - Large Chest (5014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5014, 'chestfolthidcellar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5014, 0, 5014);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5014, 1, 'Large Chest') /* NAME_STRING */
     , (5014, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5014, 1, 33554556) /* SETUP_DID */
     , (5014, 2, 150994948) /* MOTION_TABLE_DID */
     , (5014, 3, 536870945) /* SOUND_TABLE_DID */
     , (5014, 8, 100667424) /* ICON_DID */
     , (5014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5014, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5014, 1, 512) /* ITEM_TYPE_INT */
     , (5014, 5, 9000) /* ENCUMB_VAL_INT */
     , (5014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5014, 16, 48) /* ITEM_USEABLE_INT */
     , (5014, 8, 3000) /* MASS_INT */
     , (5014, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5014, 19, 3000) /* VALUE_INT */
     , (5014, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5014, 93, 1048) /* PHYSICS_STATE_INT */
     , (5014, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5014, 100, 1) /* GENERATOR_TYPE_INT */
     , (5014, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5014, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5014, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5014, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5014, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5014, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5014, 1, True) /* STUCK_BOOL */
     , (5014, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5014, 2, False) /* OPEN_BOOL */
     , (5014, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5014, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5014, 1, 5023, 1500, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Old Nectar (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

