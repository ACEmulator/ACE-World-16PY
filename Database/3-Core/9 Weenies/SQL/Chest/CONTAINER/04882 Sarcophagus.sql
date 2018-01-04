/* Weenie - Sarcophagus (4882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4882, 'coffinwarriorshomedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4882, 21, 4882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4882, 1, 'Sarcophagus') /* NAME_STRING */
     , (4882, 12, 'nokey') /* LOCK_CODE_STRING */
     , (4882, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4882, 1, 33554638) /* SETUP_DID */
     , (4882, 2, 150994980) /* MOTION_TABLE_DID */
     , (4882, 3, 536870949) /* SOUND_TABLE_DID */
     , (4882, 8, 100668103) /* ICON_DID */
     , (4882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4882, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4882, 1, 512) /* ITEM_TYPE_INT */
     , (4882, 5, 6000) /* ENCUMB_VAL_INT */
     , (4882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4882, 16, 48) /* ITEM_USEABLE_INT */
     , (4882, 8, 3000) /* MASS_INT */
     , (4882, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4882, 19, 200) /* VALUE_INT */
     , (4882, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4882, 93, 1048) /* PHYSICS_STATE_INT */
     , (4882, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4882, 100, 1) /* GENERATOR_TYPE_INT */
     , (4882, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (4882, 38, 80) /* RESIST_LOCKPICK_INT */
     , (4882, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4882, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (4882, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4882, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4882, 1, True) /* STUCK_BOOL */
     , (4882, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4882, 2, False) /* OPEN_BOOL */
     , (4882, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4882, 3, True) /* LOCKED_BOOL */
     , (4882, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4882, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4882, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

