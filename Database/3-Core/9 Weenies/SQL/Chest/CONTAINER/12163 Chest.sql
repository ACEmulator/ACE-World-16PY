/* Weenie - Chest (12163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12163, 'chesttombloot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12163, 0, 12163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12163, 1, 'Chest') /* NAME_STRING */
     , (12163, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12163, 1, 33554556) /* SETUP_DID */
     , (12163, 2, 150994948) /* MOTION_TABLE_DID */
     , (12163, 3, 536870945) /* SOUND_TABLE_DID */
     , (12163, 8, 100667424) /* ICON_DID */
     , (12163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12163, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12163, 1, 512) /* ITEM_TYPE_INT */
     , (12163, 5, 9000) /* ENCUMB_VAL_INT */
     , (12163, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12163, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12163, 16, 48) /* ITEM_USEABLE_INT */
     , (12163, 8, 3000) /* MASS_INT */
     , (12163, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12163, 19, 2500) /* VALUE_INT */
     , (12163, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (12163, 93, 1048) /* PHYSICS_STATE_INT */
     , (12163, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (12163, 100, 1) /* GENERATOR_TYPE_INT */
     , (12163, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12163, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12163, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (12163, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12163, 1, True) /* STUCK_BOOL */
     , (12163, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (12163, 2, False) /* OPEN_BOOL */
     , (12163, 34, False) /* DEFAULT_OPEN_BOOL */
     , (12163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12163, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12163, -1, 395, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate gromnie-generator (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

