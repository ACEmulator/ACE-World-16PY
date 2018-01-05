/* Weenie - Strongbox (5162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5162, 'chestlubziklancider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5162, 0, 5162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5162, 1, 'Strongbox') /* NAME_STRING */
     , (5162, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5162, 1, 33554556) /* SETUP_DID */
     , (5162, 2, 150994948) /* MOTION_TABLE_DID */
     , (5162, 3, 536870945) /* SOUND_TABLE_DID */
     , (5162, 8, 100667424) /* ICON_DID */
     , (5162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5162, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (5162, 1, 512) /* ITEM_TYPE_INT */
     , (5162, 5, 9000) /* ENCUMB_VAL_INT */
     , (5162, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5162, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5162, 16, 48) /* ITEM_USEABLE_INT */
     , (5162, 8, 3000) /* MASS_INT */
     , (5162, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (5162, 19, 2500) /* VALUE_INT */
     , (5162, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5162, 93, 1048) /* PHYSICS_STATE_INT */
     , (5162, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5162, 100, 1) /* GENERATOR_TYPE_INT */
     , (5162, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5162, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (5162, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5162, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5162, 1, True) /* STUCK_BOOL */
     , (5162, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5162, 2, False) /* OPEN_BOOL */
     , (5162, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5162, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5162, -1, 16, 300, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (5162, -1, 5175, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Perfectly Aged Cider (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

