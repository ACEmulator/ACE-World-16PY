/* Weenie - tuskerislandarmixcampgen (22526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22526, 'tuskerislandarmixcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22526, 0, 22526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22526, 1, 'tuskerislandarmixcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22526, 1, 33555051) /* SETUP_DID */
     , (22526, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22526, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22526, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22526, 93, 1044) /* PHYSICS_STATE_INT */
     , (22526, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22526, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22526, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22526, 1, True) /* STUCK_BOOL */
     , (22526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22526, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22526, 0.4, 22053, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22526, 0.8, 10810, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22526, 1, 22513, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

