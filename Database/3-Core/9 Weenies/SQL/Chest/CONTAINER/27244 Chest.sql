/* Weenie - Chest (27244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27244, 'chestglitternewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27244, 0, 27244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27244, 1, 'Chest') /* NAME_STRING */
     , (27244, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27244, 1, 33554556) /* SETUP_DID */
     , (27244, 2, 150994948) /* MOTION_TABLE_DID */
     , (27244, 3, 536870945) /* SOUND_TABLE_DID */
     , (27244, 8, 100667424) /* ICON_DID */
     , (27244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27244, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27244, 1, 512) /* ITEM_TYPE_INT */
     , (27244, 5, 9000) /* ENCUMB_VAL_INT */
     , (27244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27244, 16, 48) /* ITEM_USEABLE_INT */
     , (27244, 8, 3000) /* MASS_INT */
     , (27244, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27244, 19, 2500) /* VALUE_INT */
     , (27244, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27244, 93, 1048) /* PHYSICS_STATE_INT */
     , (27244, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (27244, 100, 1) /* GENERATOR_TYPE_INT */
     , (27244, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27244, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (27244, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27244, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27244, 1, True) /* STUCK_BOOL */
     , (27244, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27244, 2, False) /* OPEN_BOOL */
     , (27244, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27244, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27244, 1, 18, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reedshark Elder (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

