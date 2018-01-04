/* Weenie - cow-generator (385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (385, 'cow-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (385, 20, 385);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (385, 1, 'cow-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (385, 1, 33555051) /* SETUP_DID */
     , (385, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (385, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (385, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (385, 93, 1044) /* PHYSICS_STATE_INT */
     , (385, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (385, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (385, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (385, 1, True) /* STUCK_BOOL */
     , (385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (385, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (385, 0.9, 14, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

