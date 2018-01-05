/* Weenie - harmlessgharundimgen (5151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5151, 'harmlessgharundimgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5151, 0, 5151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5151, 1, 'harmlessgharundimgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5151, 1, 33555051) /* SETUP_DID */
     , (5151, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5151, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5151, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5151, 93, 1044) /* PHYSICS_STATE_INT */
     , (5151, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5151, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5151, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5151, 1, True) /* STUCK_BOOL */
     , (5151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5151, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5151, 0.5, 5429, 210, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Desert Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5151, 1, 24937, 210, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chicken (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

