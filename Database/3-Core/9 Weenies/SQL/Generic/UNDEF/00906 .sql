/* Weenie - ratwhitegen (906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (906, 'ratwhitegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (906, 0, 906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (906, 1, 'ratwhitegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (906, 1, 33555051) /* SETUP_DID */
     , (906, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (906, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (906, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (906, 93, 1044) /* PHYSICS_STATE_INT */
     , (906, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (906, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (906, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (906, 1, True) /* STUCK_BOOL */
     , (906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (906, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (906, 0.9, 13, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

