/* Weenie - banderlingpatrolgen (4312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4312, 'banderlingpatrolgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4312, 0, 4312);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4312, 1, 'banderlingpatrolgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4312, 1, 33555051) /* SETUP_DID */
     , (4312, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4312, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4312, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4312, 93, 1044) /* PHYSICS_STATE_INT */
     , (4312, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4312, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4312, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4312, 1, True) /* STUCK_BOOL */
     , (4312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4312, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4312, 0.2, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4312, 0.4, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4312, 0.6, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4312, 0.8, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.2, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

