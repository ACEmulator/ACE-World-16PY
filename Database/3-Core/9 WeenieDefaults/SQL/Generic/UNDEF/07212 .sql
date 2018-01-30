/* Weenie - lavalandthornseastmixgen (7212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7212, 'lavalandthornseastmixgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7212, 0, 7212);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7212, 1, 'lavalandthornseastmixgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7212, 1, 33555051) /* SETUP_DID */
     , (7212, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7212, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7212, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7212, 93, 1044) /* PHYSICS_STATE_INT */
     , (7212, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7212, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7212, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7212, 1, True) /* STUCK_BOOL */
     , (7212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7212, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7212, 0.1, 7135, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingmaulercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 0.19, 7138, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgealteredcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 0.28, 7140, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgeaugmentedcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 0.37, 22933, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mist Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 0.46, 23082, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nubilous Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 0.54, 28278, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ghostspiritcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 0.62, 28277, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ghostspectercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 0.69, 28279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate phyntoswaspblackswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 0.76, 7235, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate phyntoswaspwhiteswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 0.82, 28249, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Phyntos Hive (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 0.88, 7107, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wasteland Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 0.94, 4300, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethmaluscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7212, 1, 7126, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

