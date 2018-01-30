/* Weenie - Chest (1317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1317, 'chestsewertreasure2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1317, 0, 1317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1317, 1, 'Chest') /* NAME_STRING */
     , (1317, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1317, 1, 33554556) /* SETUP_DID */
     , (1317, 2, 150994948) /* MOTION_TABLE_DID */
     , (1317, 3, 536870945) /* SOUND_TABLE_DID */
     , (1317, 8, 100667424) /* ICON_DID */
     , (1317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1317, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1317, 1, 512) /* ITEM_TYPE_INT */
     , (1317, 5, 9000) /* ENCUMB_VAL_INT */
     , (1317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1317, 16, 48) /* ITEM_USEABLE_INT */
     , (1317, 8, 3000) /* MASS_INT */
     , (1317, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1317, 19, 3000) /* VALUE_INT */
     , (1317, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1317, 93, 1048) /* PHYSICS_STATE_INT */
     , (1317, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1317, 100, 1) /* GENERATOR_TYPE_INT */
     , (1317, 38, 30) /* RESIST_LOCKPICK_INT */
     , (1317, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1317, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1317, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1317, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1317, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1317, 1, True) /* STUCK_BOOL */
     , (1317, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1317, 2, False) /* OPEN_BOOL */
     , (1317, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1317, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1317, 0.3, 16, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (1317, 0.5, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (1317, 0.7, 16, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (1317, 1, 4, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

