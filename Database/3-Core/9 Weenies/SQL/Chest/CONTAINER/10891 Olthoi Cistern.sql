/* Weenie - Olthoi Cistern (10891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10891, 'boygrubcisternchest2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10891, 0, 10891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10891, 1, 'Olthoi Cistern') /* NAME_STRING */
     , (10891, 14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10891, 1, 33557286) /* SETUP_DID */
     , (10891, 2, 150995240) /* MOTION_TABLE_DID */
     , (10891, 8, 100674304) /* ICON_DID */
     , (10891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10891, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10891, 1, 512) /* ITEM_TYPE_INT */
     , (10891, 5, 9000) /* ENCUMB_VAL_INT */
     , (10891, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10891, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10891, 16, 48) /* ITEM_USEABLE_INT */
     , (10891, 8, 3000) /* MASS_INT */
     , (10891, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (10891, 19, 0) /* VALUE_INT */
     , (10891, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (10891, 93, 1048) /* PHYSICS_STATE_INT */
     , (10891, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (10891, 100, 1) /* GENERATOR_TYPE_INT */
     , (10891, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10891, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (10891, 41, 15) /* REGENERATION_INTERVAL_FLOAT */
     , (10891, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (10891, 11, 6) /* RESET_INTERVAL_FLOAT */
     , (10891, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10891, 1, True) /* STUCK_BOOL */
     , (10891, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (10891, 2, False) /* OPEN_BOOL */
     , (10891, 34, False) /* DEFAULT_OPEN_BOOL */
     , (10891, 3, False) /* LOCKED_BOOL */
     , (10891, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (10891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10891, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10891, 1, 10918, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mysterious Tumerok Artifact (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

