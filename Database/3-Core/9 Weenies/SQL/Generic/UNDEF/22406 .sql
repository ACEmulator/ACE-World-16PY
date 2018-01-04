/* Weenie - tuskerislandmfmixcampgen (22406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22406, 'tuskerislandmfmixcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22406, 20, 22406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22406, 1, 'tuskerislandmfmixcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22406, 1, 33555051) /* SETUP_DID */
     , (22406, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22406, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22406, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22406, 93, 1044) /* PHYSICS_STATE_INT */
     , (22406, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22406, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22406, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22406, 1, True) /* STUCK_BOOL */
     , (22406, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22406, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22406, 0.4, 11, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Male Tusker (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22406, 0.8, 236, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Female Tusker (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22406, 1, 22509, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Kin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

