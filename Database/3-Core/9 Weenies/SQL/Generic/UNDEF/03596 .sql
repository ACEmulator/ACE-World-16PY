/* Weenie - linkmonsterscattergen (3596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3596, 'linkmonsterscattergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3596, 0, 3596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3596, 1, 'linkmonsterscattergen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3596, 1, 33555051) /* SETUP_DID */
     , (3596, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3596, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (3596, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (3596, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (3596, 93, 1044) /* PHYSICS_STATE_INT */
     , (3596, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3596, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3596, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3596, 1, True) /* STUCK_BOOL */
     , (3596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3596, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3596, -1, 3666, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

