/* Weenie - tuskerisland-extrememountainlandgen (22532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22532, 'tuskerisland-extrememountainlandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22532, 0, 22532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22532, 1, 'tuskerisland-extrememountainlandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22532, 1, 33555051) /* SETUP_DID */
     , (22532, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22532, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22532, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22532, 93, 1044) /* PHYSICS_STATE_INT */
     , (22532, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22532, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22532, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22532, 1, True) /* STUCK_BOOL */
     , (22532, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22532, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22532, 0.03, 22521, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tuskie Gunner (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.11, 11540, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.19, 11541, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.27, 22506, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Spined Chittick (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.34, 22747, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reaper (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.37, 22513, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.4, 22514, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.43, 22053, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.46, 10810, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.47, 7105, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.52, 22390, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandaacampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.57, 22391, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandaamixcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.62, 22525, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandarcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.67, 22526, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandarmixcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.75, 22397, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandchittickironcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.79, 22418, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandtuskersycophantmixcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.83, 22529, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandtuskersycophantcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.91, 22768, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandreapercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 0.95, 22414, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandtuskiegunnercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22532, 1, 27803, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

