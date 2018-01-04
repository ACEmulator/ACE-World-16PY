/* Weenie - Chest (5055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5055, 'chestjhongmib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5055, 21, 5055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5055, 1, 'Chest') /* NAME_STRING */
     , (5055, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5055, 1, 33554556) /* SETUP_DID */
     , (5055, 2, 150994948) /* MOTION_TABLE_DID */
     , (5055, 3, 536870945) /* SOUND_TABLE_DID */
     , (5055, 8, 100667424) /* ICON_DID */
     , (5055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5055, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5055, 1, 512) /* ITEM_TYPE_INT */
     , (5055, 5, 9000) /* ENCUMB_VAL_INT */
     , (5055, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5055, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5055, 16, 48) /* ITEM_USEABLE_INT */
     , (5055, 8, 3000) /* MASS_INT */
     , (5055, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5055, 19, 2500) /* VALUE_INT */
     , (5055, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5055, 93, 1048) /* PHYSICS_STATE_INT */
     , (5055, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5055, 100, 1) /* GENERATOR_TYPE_INT */
     , (5055, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5055, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (5055, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5055, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (5055, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5055, 1, True) /* STUCK_BOOL */
     , (5055, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5055, 2, False) /* OPEN_BOOL */
     , (5055, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5055, 3, False) /* LOCKED_BOOL */
     , (5055, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (5055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5055, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5055, 1, 5060, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Writings (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

