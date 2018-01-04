/* Weenie - tumerokmajorcampgen (23574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23574, 'tumerokmajorcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23574, 20, 23574);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23574, 1, 'tumerokmajorcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23574, 1, 33555051) /* SETUP_DID */
     , (23574, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23574, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23574, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23574, 93, 1044) /* PHYSICS_STATE_INT */
     , (23574, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23574, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23574, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23574, 1, True) /* STUCK_BOOL */
     , (23574, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23574, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23574, 0.3, 23565, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Tumerok Major (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23574, 0.6, 227, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Tumerok Gladiator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23574, 0.7, 23565, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tumerok Major (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23574, 0.8000001, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23574, 0.9000001, 23565, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Major (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23574, 1, 227, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Gladiator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

