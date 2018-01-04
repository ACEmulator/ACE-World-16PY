/* Weenie - mosswartmudlurkgen (899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (899, 'mosswartmudlurkgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (899, 20, 899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (899, 1, 'mosswartmudlurkgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (899, 1, 33555051) /* SETUP_DID */
     , (899, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (899, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (899, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (899, 93, 1044) /* PHYSICS_STATE_INT */
     , (899, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (899, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (899, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (899, 1, True) /* STUCK_BOOL */
     , (899, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (899, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (899, 0.9, 211, 800, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mudlurk Mosswart (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

