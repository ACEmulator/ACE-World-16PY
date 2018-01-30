/* Weenie - virindiadjudicatorcampgen (23575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23575, 'virindiadjudicatorcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23575, 0, 23575);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23575, 1, 'virindiadjudicatorcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23575, 1, 33555051) /* SETUP_DID */
     , (23575, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23575, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23575, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23575, 93, 1044) /* PHYSICS_STATE_INT */
     , (23575, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23575, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23575, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23575, 1, True) /* STUCK_BOOL */
     , (23575, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23575, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23575, 0.5, 23569, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virindi Adjudicator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23575, 0.75, 23569, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Adjudicator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23575, 0.85, 22053, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Assailer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23575, 0.9, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Rampager (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23575, 0.95, 9264, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23575, 1, 8999, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Steel Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

