/* Weenie - mosswart-generator (383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (383, 'mosswart-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (383, 20, 383);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (383, 1, 'mosswart-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (383, 1, 33555051) /* SETUP_DID */
     , (383, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (383, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (383, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (383, 93, 1044) /* PHYSICS_STATE_INT */
     , (383, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (383, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (383, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (383, 1, True) /* STUCK_BOOL */
     , (383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (383, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (383, 1, 8, 450, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

