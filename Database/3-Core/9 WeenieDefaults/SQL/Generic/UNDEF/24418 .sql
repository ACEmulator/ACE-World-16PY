/* Weenie - generatorasheroninvasionmidgen (24418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24418, 'generatorasheroninvasionmidgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24418, 0, 24418);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24418, 1, 'generatorasheroninvasionmidgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24418, 1, 33555051) /* SETUP_DID */
     , (24418, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24418, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (24418, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (24418, 93, 1044) /* PHYSICS_STATE_INT */
     , (24418, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24418, 41, 480) /* REGENERATION_INTERVAL_FLOAT */
     , (24418, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24418, 1, True) /* STUCK_BOOL */
     , (24418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24418, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24418, -1, 24302, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Legionary (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24418, -1, 24306, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Worker (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24418, -1, 24299, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Drone (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

