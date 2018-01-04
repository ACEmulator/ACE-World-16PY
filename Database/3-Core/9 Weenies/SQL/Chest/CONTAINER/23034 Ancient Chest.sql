/* Weenie - Ancient Chest (23034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23034, 'chestsoulshattercrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23034, 21, 23034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23034, 16, 'A chest containing a rare crystal') /* LONG_DESC_STRING */
     , (23034, 1, 'Ancient Chest') /* NAME_STRING */
     , (23034, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23034, 1, 33554556) /* SETUP_DID */
     , (23034, 2, 150994948) /* MOTION_TABLE_DID */
     , (23034, 3, 536870945) /* SOUND_TABLE_DID */
     , (23034, 8, 100667424) /* ICON_DID */
     , (23034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23034, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23034, 1, 512) /* ITEM_TYPE_INT */
     , (23034, 5, 9000) /* ENCUMB_VAL_INT */
     , (23034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23034, 16, 48) /* ITEM_USEABLE_INT */
     , (23034, 8, 3000) /* MASS_INT */
     , (23034, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23034, 19, 200) /* VALUE_INT */
     , (23034, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23034, 93, 1048) /* PHYSICS_STATE_INT */
     , (23034, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (23034, 100, 1) /* GENERATOR_TYPE_INT */
     , (23034, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23034, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23034, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23034, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (23034, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23034, 1, True) /* STUCK_BOOL */
     , (23034, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23034, 2, False) /* OPEN_BOOL */
     , (23034, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23034, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23034, -1, 23037, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate An unknown crystal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

