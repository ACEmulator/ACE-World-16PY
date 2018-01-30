/* Weenie - Greeter's Chest (13086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13086, 'chestnewbieacademyyaraqe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13086, 0, 13086);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13086, 1, 'Greeter''s Chest') /* NAME_STRING */
     , (13086, 14, 'Double-click on this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13086, 1, 33554556) /* SETUP_DID */
     , (13086, 2, 150994948) /* MOTION_TABLE_DID */
     , (13086, 3, 536870945) /* SOUND_TABLE_DID */
     , (13086, 8, 100667426) /* ICON_DID */
     , (13086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13086, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (13086, 1, 512) /* ITEM_TYPE_INT */
     , (13086, 5, 9000) /* ENCUMB_VAL_INT */
     , (13086, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13086, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13086, 16, 48) /* ITEM_USEABLE_INT */
     , (13086, 8, 3000) /* MASS_INT */
     , (13086, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (13086, 19, 0) /* VALUE_INT */
     , (13086, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (13086, 93, 1048) /* PHYSICS_STATE_INT */
     , (13086, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (13086, 100, 1) /* GENERATOR_TYPE_INT */
     , (13086, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13086, 41, 5) /* REGENERATION_INTERVAL_FLOAT */
     , (13086, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (13086, 11, 15) /* RESET_INTERVAL_FLOAT */
     , (13086, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13086, 1, True) /* STUCK_BOOL */
     , (13086, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (13086, 2, False) /* OPEN_BOOL */
     , (13086, 34, False) /* DEFAULT_OPEN_BOOL */
     , (13086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13086, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13086, -1, 13236, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Application Form (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

