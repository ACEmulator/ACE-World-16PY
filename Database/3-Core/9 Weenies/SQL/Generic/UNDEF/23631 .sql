/* Weenie - eventmadcowgen (23631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23631, 'eventmadcowgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23631, 20, 23631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23631, 1, 'eventmadcowgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23631, 1, 33555051) /* SETUP_DID */
     , (23631, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23631, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (23631, 143, 1049173260) /* GENERATOR_START_TIME_INT */
     , (23631, 144, 1049259540) /* GENERATOR_END_TIME_INT */
     , (23631, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (23631, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (23631, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (23631, 93, 1044) /* PHYSICS_STATE_INT */
     , (23631, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23631, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (23631, 43, 40) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23631, 1, True) /* STUCK_BOOL */
     , (23631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23631, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23631, 0.03, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.06, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.09, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.12, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.15, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.18, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.21, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.24, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.27, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.3, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

