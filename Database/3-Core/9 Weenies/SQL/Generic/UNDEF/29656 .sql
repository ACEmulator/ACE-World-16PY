/* Weenie - generatorsummonmoarsman (29656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29656, 'generatorsummonmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29656, 20, 29656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29656, 1, 'generatorsummonmoarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29656, 1, 33555051) /* SETUP_DID */
     , (29656, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29656, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (29656, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (29656, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (29656, 93, 1044) /* PHYSICS_STATE_INT */
     , (29656, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29656, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (29656, 11, 180) /* RESET_INTERVAL_FLOAT */
     , (29656, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29656, 1, True) /* STUCK_BOOL */
     , (29656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29656, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29656, -1, 27856, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Miry Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29656, -1, 27856, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Miry Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29656, -1, 27856, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Miry Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29656, -1, 27856, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Miry Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29656, -1, 27856, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Miry Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

