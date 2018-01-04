/* Weenie - Armory Chest (8210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8210, 'chestxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8210, 21, 8210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8210, 1, 'Armory Chest') /* NAME_STRING */
     , (8210, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (8210, 15, 'An old chest, overgrown with moss. The lock is broken, and it looks like was opened and picked over long ago.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8210, 1, 33554556) /* SETUP_DID */
     , (8210, 2, 150994948) /* MOTION_TABLE_DID */
     , (8210, 3, 536870945) /* SOUND_TABLE_DID */
     , (8210, 8, 100667424) /* ICON_DID */
     , (8210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8210, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8210, 1, 512) /* ITEM_TYPE_INT */
     , (8210, 5, 9000) /* ENCUMB_VAL_INT */
     , (8210, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8210, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8210, 16, 48) /* ITEM_USEABLE_INT */
     , (8210, 8, 3000) /* MASS_INT */
     , (8210, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8210, 19, 2500) /* VALUE_INT */
     , (8210, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (8210, 93, 1048) /* PHYSICS_STATE_INT */
     , (8210, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8210, 100, 1) /* GENERATOR_TYPE_INT */
     , (8210, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8210, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8210, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8210, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8210, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8210, 1, True) /* STUCK_BOOL */
     , (8210, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8210, 2, False) /* OPEN_BOOL */
     , (8210, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8210, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8210, -1, 8208, 1000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Forgotten Text (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (8210, -1, 457, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

