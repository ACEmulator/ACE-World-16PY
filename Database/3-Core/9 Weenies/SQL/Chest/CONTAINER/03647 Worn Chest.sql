/* Weenie - Worn Chest (3647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3647, 'chestcarvedcavearrows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3647, 0, 3647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3647, 1, 'Worn Chest') /* NAME_STRING */
     , (3647, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3647, 1, 33554556) /* SETUP_DID */
     , (3647, 2, 150994948) /* MOTION_TABLE_DID */
     , (3647, 3, 536870945) /* SOUND_TABLE_DID */
     , (3647, 8, 100667424) /* ICON_DID */
     , (3647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3647, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (3647, 1, 512) /* ITEM_TYPE_INT */
     , (3647, 5, 9000) /* ENCUMB_VAL_INT */
     , (3647, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3647, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3647, 16, 48) /* ITEM_USEABLE_INT */
     , (3647, 8, 3000) /* MASS_INT */
     , (3647, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (3647, 19, 3000) /* VALUE_INT */
     , (3647, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (3647, 93, 1048) /* PHYSICS_STATE_INT */
     , (3647, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (3647, 100, 1) /* GENERATOR_TYPE_INT */
     , (3647, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3647, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (3647, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3647, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (3647, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3647, 1, True) /* STUCK_BOOL */
     , (3647, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (3647, 2, False) /* OPEN_BOOL */
     , (3647, 34, False) /* DEFAULT_OPEN_BOOL */
     , (3647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3647, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3647, 1, 3646, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Enchanted Fire Arrow (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

