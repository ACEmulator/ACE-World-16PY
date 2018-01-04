/* Weenie - Sarcophagus (7808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7808, 'coffinzombiegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7808, 21, 7808);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7808, 1, 'Sarcophagus') /* NAME_STRING */
     , (7808, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7808, 1, 33554638) /* SETUP_DID */
     , (7808, 2, 150994980) /* MOTION_TABLE_DID */
     , (7808, 3, 536870949) /* SOUND_TABLE_DID */
     , (7808, 8, 100668103) /* ICON_DID */
     , (7808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (7808, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7808, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7808, 1, 512) /* ITEM_TYPE_INT */
     , (7808, 5, 6000) /* ENCUMB_VAL_INT */
     , (7808, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7808, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7808, 16, 48) /* ITEM_USEABLE_INT */
     , (7808, 8, 3000) /* MASS_INT */
     , (7808, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7808, 19, 200) /* VALUE_INT */
     , (7808, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (7808, 93, 1048) /* PHYSICS_STATE_INT */
     , (7808, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7808, 119, 1) /* ACTIVE_INT */
     , (7808, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7808, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (7808, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7808, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7808, 1, True) /* STUCK_BOOL */
     , (7808, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7808, 2, False) /* OPEN_BOOL */
     , (7808, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7808, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7808, -1, 7819, 1000, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7808, -1, 463, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

