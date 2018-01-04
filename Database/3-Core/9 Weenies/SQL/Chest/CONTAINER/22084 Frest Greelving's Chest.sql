/* Weenie - Frest Greelving's Chest (22084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22084, 'chesthauntedmansion2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22084, 21, 22084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22084, 16, 'A chest belonging to Frest Greelving') /* LONG_DESC_STRING */
     , (22084, 1, 'Frest Greelving''s Chest') /* NAME_STRING */
     , (22084, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (22084, 15, 'A chest belonging to Frest Greelving') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22084, 1, 33554556) /* SETUP_DID */
     , (22084, 2, 150994948) /* MOTION_TABLE_DID */
     , (22084, 3, 536870945) /* SOUND_TABLE_DID */
     , (22084, 8, 100667424) /* ICON_DID */
     , (22084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22084, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22084, 1, 512) /* ITEM_TYPE_INT */
     , (22084, 5, 9000) /* ENCUMB_VAL_INT */
     , (22084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22084, 16, 48) /* ITEM_USEABLE_INT */
     , (22084, 8, 3000) /* MASS_INT */
     , (22084, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22084, 19, 200) /* VALUE_INT */
     , (22084, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22084, 93, 1048) /* PHYSICS_STATE_INT */
     , (22084, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (22084, 100, 1) /* GENERATOR_TYPE_INT */
     , (22084, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22084, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22084, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22084, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (22084, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22084, 1, True) /* STUCK_BOOL */
     , (22084, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22084, 2, False) /* OPEN_BOOL */
     , (22084, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22084, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22084, -1, 22136, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Frest Greelving's Puffy Shirt (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

