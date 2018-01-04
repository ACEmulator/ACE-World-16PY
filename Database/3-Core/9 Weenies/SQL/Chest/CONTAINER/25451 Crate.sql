/* Weenie - Crate (25451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25451, 'chestwoodencraterot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25451, 21, 25451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25451, 1, 'Crate') /* NAME_STRING */
     , (25451, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25451, 1, 33558433) /* SETUP_DID */
     , (25451, 2, 150995247) /* MOTION_TABLE_DID */
     , (25451, 3, 536870945) /* SOUND_TABLE_DID */
     , (25451, 8, 100674799) /* ICON_DID */
     , (25451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25451, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (25451, 1, 512) /* ITEM_TYPE_INT */
     , (25451, 5, 9000) /* ENCUMB_VAL_INT */
     , (25451, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25451, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25451, 16, 48) /* ITEM_USEABLE_INT */
     , (25451, 8, 3000) /* MASS_INT */
     , (25451, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (25451, 19, 2500) /* VALUE_INT */
     , (25451, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25451, 93, 1048) /* PHYSICS_STATE_INT */
     , (25451, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (25451, 100, 1) /* GENERATOR_TYPE_INT */
     , (25451, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25451, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (25451, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (25451, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25451, 1, True) /* STUCK_BOOL */
     , (25451, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25451, 2, False) /* OPEN_BOOL */
     , (25451, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25451, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25451, -1, 25467, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Whispering Venom crystal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

