/* Weenie - banderlingravercampgen (4311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4311, 'banderlingravercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4311, 20, 4311);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4311, 1, 'banderlingravercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4311, 1, 33555051) /* SETUP_DID */
     , (4311, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4311, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4311, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4311, 93, 1044) /* PHYSICS_STATE_INT */
     , (4311, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4311, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4311, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4311, 1, True) /* STUCK_BOOL */
     , (4311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4311, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4311, 0.5, 183, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Raver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4311, 0.8, 183, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -1, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Banderling Raver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4311, 0.9, 183, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Raver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4311, 1, 183, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Raver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

