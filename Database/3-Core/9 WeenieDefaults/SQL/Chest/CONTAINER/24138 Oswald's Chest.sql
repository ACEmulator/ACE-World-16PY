/* Weenie - Oswald's Chest (24138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24138, 'chestoswalddirk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24138, 0, 24138);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24138, 1, 'Oswald''s Chest') /* NAME_STRING */
     , (24138, 12, 'ChestOswaldDirk') /* LOCK_CODE_STRING */
     , (24138, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24138, 1, 33558324) /* SETUP_DID */
     , (24138, 2, 150995235) /* MOTION_TABLE_DID */
     , (24138, 3, 536870945) /* SOUND_TABLE_DID */
     , (24138, 8, 100674256) /* ICON_DID */
     , (24138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24138, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24138, 1, 512) /* ITEM_TYPE_INT */
     , (24138, 5, 25) /* ENCUMB_VAL_INT */
     , (24138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24138, 16, 48) /* ITEM_USEABLE_INT */
     , (24138, 8, 3000) /* MASS_INT */
     , (24138, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24138, 19, 10) /* VALUE_INT */
     , (24138, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (24138, 93, 1048) /* PHYSICS_STATE_INT */
     , (24138, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (24138, 100, 1) /* GENERATOR_TYPE_INT */
     , (24138, 38, 700) /* RESIST_LOCKPICK_INT */
     , (24138, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24138, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (24138, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (24138, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (24138, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24138, 1, True) /* STUCK_BOOL */
     , (24138, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (24138, 2, False) /* OPEN_BOOL */
     , (24138, 34, False) /* DEFAULT_OPEN_BOOL */
     , (24138, 3, True) /* LOCKED_BOOL */
     , (24138, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (24138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24138, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24138, -1, 24171, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Oswald's Dirk (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

