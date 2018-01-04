/* Weenie - banderlingcaptaingen (889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (889, 'banderlingcaptaingen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (889, 20, 889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (889, 1, 'banderlingcaptaingen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (889, 1, 33555051) /* SETUP_DID */
     , (889, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (889, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (889, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (889, 93, 1044) /* PHYSICS_STATE_INT */
     , (889, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (889, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (889, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (889, 1, True) /* STUCK_BOOL */
     , (889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (889, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (889, 0.9, 184, 900, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Captain (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

