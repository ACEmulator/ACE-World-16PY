/* Weenie - virindi-generator (399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (399, 'virindi-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (399, 20, 399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (399, 1, 'virindi-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (399, 1, 33555051) /* SETUP_DID */
     , (399, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (399, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (399, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (399, 93, 1044) /* PHYSICS_STATE_INT */
     , (399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (399, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (399, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (399, 1, True) /* STUCK_BOOL */
     , (399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (399, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (399, 1, 23, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

