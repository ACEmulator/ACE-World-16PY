/* Weenie - Olthoi Cistern (10890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10890, 'boygrubcisternchest1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10890, 21, 10890);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10890, 1, 'Olthoi Cistern') /* NAME_STRING */
     , (10890, 14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10890, 1, 33557286) /* SETUP_DID */
     , (10890, 2, 150995240) /* MOTION_TABLE_DID */
     , (10890, 8, 100674304) /* ICON_DID */
     , (10890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10890, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10890, 1, 512) /* ITEM_TYPE_INT */
     , (10890, 5, 9000) /* ENCUMB_VAL_INT */
     , (10890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10890, 16, 48) /* ITEM_USEABLE_INT */
     , (10890, 8, 3000) /* MASS_INT */
     , (10890, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (10890, 19, 0) /* VALUE_INT */
     , (10890, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (10890, 93, 1048) /* PHYSICS_STATE_INT */
     , (10890, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (10890, 100, 1) /* GENERATOR_TYPE_INT */
     , (10890, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10890, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (10890, 41, 15) /* REGENERATION_INTERVAL_FLOAT */
     , (10890, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (10890, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (10890, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10890, 1, True) /* STUCK_BOOL */
     , (10890, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (10890, 2, False) /* OPEN_BOOL */
     , (10890, 34, False) /* DEFAULT_OPEN_BOOL */
     , (10890, 3, False) /* LOCKED_BOOL */
     , (10890, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (10890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10890, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10890, 1, 10917, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mysterious Tumerok Artifact (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

