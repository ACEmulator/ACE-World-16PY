/* Weenie - Chest (13085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13085, 'chestnewbieacademyshoushiw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13085, 21, 13085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13085, 1, 'Chest') /* NAME_STRING */
     , (13085, 14, 'Double-click on this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13085, 1, 33554556) /* SETUP_DID */
     , (13085, 2, 150994948) /* MOTION_TABLE_DID */
     , (13085, 3, 536870945) /* SOUND_TABLE_DID */
     , (13085, 8, 100667424) /* ICON_DID */
     , (13085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13085, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (13085, 1, 512) /* ITEM_TYPE_INT */
     , (13085, 5, 9000) /* ENCUMB_VAL_INT */
     , (13085, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13085, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13085, 16, 48) /* ITEM_USEABLE_INT */
     , (13085, 8, 3000) /* MASS_INT */
     , (13085, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (13085, 19, 0) /* VALUE_INT */
     , (13085, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (13085, 93, 1048) /* PHYSICS_STATE_INT */
     , (13085, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (13085, 100, 1) /* GENERATOR_TYPE_INT */
     , (13085, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13085, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (13085, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (13085, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (13085, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13085, 1, True) /* STUCK_BOOL */
     , (13085, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (13085, 2, False) /* OPEN_BOOL */
     , (13085, 34, False) /* DEFAULT_OPEN_BOOL */
     , (13085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13085, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13085, -1, 13238, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Official Warning (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

