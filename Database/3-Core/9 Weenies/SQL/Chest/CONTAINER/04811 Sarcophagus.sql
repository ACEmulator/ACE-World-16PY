/* Weenie - Sarcophagus (4811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4811, 'coffingenerallow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4811, 21, 4811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4811, 1, 'Sarcophagus') /* NAME_STRING */
     , (4811, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4811, 1, 33554638) /* SETUP_DID */
     , (4811, 2, 150994980) /* MOTION_TABLE_DID */
     , (4811, 3, 536870949) /* SOUND_TABLE_DID */
     , (4811, 8, 100668103) /* ICON_DID */
     , (4811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4811, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4811, 1, 512) /* ITEM_TYPE_INT */
     , (4811, 5, 6000) /* ENCUMB_VAL_INT */
     , (4811, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4811, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4811, 16, 48) /* ITEM_USEABLE_INT */
     , (4811, 8, 3000) /* MASS_INT */
     , (4811, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4811, 19, 200) /* VALUE_INT */
     , (4811, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4811, 93, 1048) /* PHYSICS_STATE_INT */
     , (4811, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4811, 100, 1) /* GENERATOR_TYPE_INT */
     , (4811, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4811, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (4811, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4811, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4811, 1, True) /* STUCK_BOOL */
     , (4811, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4811, 2, False) /* OPEN_BOOL */
     , (4811, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4811, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4811, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

