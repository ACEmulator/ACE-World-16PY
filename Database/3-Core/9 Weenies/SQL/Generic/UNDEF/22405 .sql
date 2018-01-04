/* Weenie - tuskerislandmfcampgen (22405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22405, 'tuskerislandmfcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22405, 20, 22405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22405, 1, 'tuskerislandmfcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22405, 1, 33555051) /* SETUP_DID */
     , (22405, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22405, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (22405, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (22405, 93, 1044) /* PHYSICS_STATE_INT */
     , (22405, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22405, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22405, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22405, 1, True) /* STUCK_BOOL */
     , (22405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22405, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22405, 0.5, 236, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Female Tusker (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22405, 1, 11, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Male Tusker (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

