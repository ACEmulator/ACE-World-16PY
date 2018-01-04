/* Weenie - tuskerislandsavagecampgen (22411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22411, 'tuskerislandsavagecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22411, 20, 22411);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22411, 1, 'tuskerislandsavagecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22411, 1, 33555051) /* SETUP_DID */
     , (22411, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22411, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22411, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (22411, 93, 1044) /* PHYSICS_STATE_INT */
     , (22411, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22411, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22411, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22411, 1, True) /* STUCK_BOOL */
     , (22411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22411, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22411, 1, 22505, 600, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Savage Carenzi (x1 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */;

