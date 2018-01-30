/* Weenie - lugianlithoscampgen (7339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7339, 'lugianlithoscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7339, 0, 7339);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7339, 1, 'lugianlithoscampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7339, 1, 33555051) /* SETUP_DID */
     , (7339, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7339, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7339, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7339, 93, 1044) /* PHYSICS_STATE_INT */
     , (7339, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7339, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7339, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7339, 1, True) /* STUCK_BOOL */
     , (7339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7339, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7339, 0.35, 24942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gotrok Lithos (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7339, 0.55, 24942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Gotrok Lithos (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7339, 0.6, 24942, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Gotrok Lithos (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7339, 0.95, 24940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7339, 1, 4383, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

