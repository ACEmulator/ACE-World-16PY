/* Weenie - tuskerislandsgmixcampgen (22413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22413, 'tuskerislandsgmixcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22413, 0, 22413);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22413, 1, 'tuskerislandsgmixcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22413, 1, 33555051) /* SETUP_DID */
     , (22413, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22413, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22413, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22413, 93, 1044) /* PHYSICS_STATE_INT */
     , (22413, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22413, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22413, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22413, 1, True) /* STUCK_BOOL */
     , (22413, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22413, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22413, 0.4, 1628, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Slave (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22413, 0.8, 1629, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Guard (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22413, 1, 22515, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Worshipper (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

