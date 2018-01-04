/* Weenie - virindiservantcampgen (4282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4282, 'virindiservantcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4282, 20, 4282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4282, 1, 'virindiservantcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4282, 1, 33555051) /* SETUP_DID */
     , (4282, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4282, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4282, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4282, 93, 1044) /* PHYSICS_STATE_INT */
     , (4282, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4282, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4282, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4282, 1, True) /* STUCK_BOOL */
     , (4282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4282, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4282, 0.4, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4282, 0.5, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Virindi Puppet (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4282, 0.6, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4282, 0.8, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4282, 0.9, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4282, 1, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1.5, 0, -4.371139E-08, 0, 0, -1)/* Generate Tusker Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

