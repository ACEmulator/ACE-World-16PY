/* Weenie - idolgen (8590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8590, 'idolgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8590, 0, 8590);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8590, 1, 'idolgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8590, 1, 33555051) /* SETUP_DID */
     , (8590, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8590, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8590, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8590, 93, 1044) /* PHYSICS_STATE_INT */
     , (8590, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8590, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8590, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8590, 1, True) /* STUCK_BOOL */
     , (8590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8590, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8590, 0.3, 8466, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Idol (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8590, 1, 8588, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Idol (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

