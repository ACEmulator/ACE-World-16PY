/* Weenie - virindicouncillorcampgen (23576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23576, 'virindicouncillorcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23576, 20, 23576);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23576, 1, 'virindicouncillorcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23576, 1, 33555051) /* SETUP_DID */
     , (23576, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23576, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (23576, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23576, 93, 1044) /* PHYSICS_STATE_INT */
     , (23576, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23576, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23576, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23576, 1, True) /* STUCK_BOOL */
     , (23576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23576, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23576, 0.5, 23490, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virindi Councillor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23576, 0.75, 237, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Master (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23576, 0.85, 22520, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tusker Redeemer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23576, 0.9, 22520, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tusker Redeemer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23576, 1, 23490, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Councillor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

