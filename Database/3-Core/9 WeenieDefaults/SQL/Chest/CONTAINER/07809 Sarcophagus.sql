/* Weenie - Sarcophagus (7809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7809, 'coffinlichgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7809, 0, 7809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7809, 1, 'Sarcophagus') /* NAME_STRING */
     , (7809, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7809, 1, 33554638) /* SETUP_DID */
     , (7809, 2, 150994980) /* MOTION_TABLE_DID */
     , (7809, 3, 536870949) /* SOUND_TABLE_DID */
     , (7809, 8, 100668103) /* ICON_DID */
     , (7809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (7809, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7809, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7809, 1, 512) /* ITEM_TYPE_INT */
     , (7809, 5, 6000) /* ENCUMB_VAL_INT */
     , (7809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7809, 16, 48) /* ITEM_USEABLE_INT */
     , (7809, 8, 3000) /* MASS_INT */
     , (7809, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7809, 19, 200) /* VALUE_INT */
     , (7809, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (7809, 93, 1048) /* PHYSICS_STATE_INT */
     , (7809, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7809, 119, 1) /* ACTIVE_INT */
     , (7809, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7809, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (7809, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7809, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7809, 1, True) /* STUCK_BOOL */
     , (7809, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7809, 2, False) /* OPEN_BOOL */
     , (7809, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7809, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7809, -1, 7820, 1000, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Lich (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7809, -1, 462, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic 1/2 mile Sign (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

