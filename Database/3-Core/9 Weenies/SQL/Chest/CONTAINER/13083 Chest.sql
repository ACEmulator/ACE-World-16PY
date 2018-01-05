/* Weenie - Chest (13083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13083, 'chestnewbieacademyholtw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13083, 0, 13083);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13083, 1, 'Chest') /* NAME_STRING */
     , (13083, 14, 'Double-click on this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13083, 1, 33554556) /* SETUP_DID */
     , (13083, 2, 150994948) /* MOTION_TABLE_DID */
     , (13083, 3, 536870945) /* SOUND_TABLE_DID */
     , (13083, 8, 100667424) /* ICON_DID */
     , (13083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13083, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (13083, 1, 512) /* ITEM_TYPE_INT */
     , (13083, 5, 9000) /* ENCUMB_VAL_INT */
     , (13083, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13083, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13083, 16, 48) /* ITEM_USEABLE_INT */
     , (13083, 8, 3000) /* MASS_INT */
     , (13083, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (13083, 19, 0) /* VALUE_INT */
     , (13083, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (13083, 93, 1048) /* PHYSICS_STATE_INT */
     , (13083, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (13083, 100, 1) /* GENERATOR_TYPE_INT */
     , (13083, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13083, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (13083, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (13083, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (13083, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13083, 1, True) /* STUCK_BOOL */
     , (13083, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (13083, 2, False) /* OPEN_BOOL */
     , (13083, 34, False) /* DEFAULT_OPEN_BOOL */
     , (13083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13083, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13083, -1, 13233, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plain Healing Kit (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

