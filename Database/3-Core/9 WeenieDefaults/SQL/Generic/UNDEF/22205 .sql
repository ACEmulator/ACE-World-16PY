/* Weenie - tuskerassailercampgen (22205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22205, 'tuskerassailercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22205, 0, 22205);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22205, 1, 'tuskerassailercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22205, 1, 33555051) /* SETUP_DID */
     , (22205, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22205, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22205, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (22205, 93, 1044) /* PHYSICS_STATE_INT */
     , (22205, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22205, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22205, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22205, 1, True) /* STUCK_BOOL */
     , (22205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22205, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22205, -1, 11541, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22205, -1, 10810, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22205, -1, 10810, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22205, -1, 22053, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22205, -1, 22053, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

