/* Weenie - The Overlord's Chest (8972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8972, 'chestoverlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8972, 0, 8972);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8972, 16, 'A rusty old chest.') /* LONG_DESC_STRING */
     , (8972, 1, 'The Overlord''s Chest') /* NAME_STRING */
     , (8972, 12, 'keyoverlord') /* LOCK_CODE_STRING */
     , (8972, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8972, 1, 33554556) /* SETUP_DID */
     , (8972, 2, 150994948) /* MOTION_TABLE_DID */
     , (8972, 3, 536870945) /* SOUND_TABLE_DID */
     , (8972, 8, 100667424) /* ICON_DID */
     , (8972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8972, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8972, 1, 512) /* ITEM_TYPE_INT */
     , (8972, 5, 9000) /* ENCUMB_VAL_INT */
     , (8972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8972, 16, 48) /* ITEM_USEABLE_INT */
     , (8972, 8, 3000) /* MASS_INT */
     , (8972, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8972, 19, 2500) /* VALUE_INT */
     , (8972, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (8972, 93, 1048) /* PHYSICS_STATE_INT */
     , (8972, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8972, 100, 1) /* GENERATOR_TYPE_INT */
     , (8972, 37, 240) /* RESIST_ITEM_APPRAISAL_INT */
     , (8972, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (8972, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8972, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (8972, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8972, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8972, 1, True) /* STUCK_BOOL */
     , (8972, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8972, 2, False) /* OPEN_BOOL */
     , (8972, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8972, 3, True) /* LOCKED_BOOL */
     , (8972, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (8972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8972, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8972, -1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate itemgharundim-generator (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

