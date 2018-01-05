/* Weenie - Chest (13082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13082, 'chestnewbieacademyholts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13082, 0, 13082);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13082, 1, 'Chest') /* NAME_STRING */
     , (13082, 14, 'Double-click on this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13082, 1, 33554556) /* SETUP_DID */
     , (13082, 2, 150994948) /* MOTION_TABLE_DID */
     , (13082, 3, 536870945) /* SOUND_TABLE_DID */
     , (13082, 8, 100667426) /* ICON_DID */
     , (13082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13082, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (13082, 1, 512) /* ITEM_TYPE_INT */
     , (13082, 5, 6000) /* ENCUMB_VAL_INT */
     , (13082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13082, 16, 48) /* ITEM_USEABLE_INT */
     , (13082, 8, 3000) /* MASS_INT */
     , (13082, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (13082, 19, 0) /* VALUE_INT */
     , (13082, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (13082, 93, 1048) /* PHYSICS_STATE_INT */
     , (13082, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (13082, 100, 1) /* GENERATOR_TYPE_INT */
     , (13082, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13082, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (13082, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (13082, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (13082, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13082, 1, True) /* STUCK_BOOL */
     , (13082, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (13082, 2, False) /* OPEN_BOOL */
     , (13082, 34, False) /* DEFAULT_OPEN_BOOL */
     , (13082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13082, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13082, -1, 13229, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Academy Healing Potion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13082, -1, 13231, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Academy Stamina Potion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13082, -1, 13230, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Academy Mana Potion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

