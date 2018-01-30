/* Weenie - niffisglissnalcampgen (8062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8062, 'niffisglissnalcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8062, 0, 8062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8062, 1, 'niffisglissnalcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8062, 1, 33555051) /* SETUP_DID */
     , (8062, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8062, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8062, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8062, 93, 1044) /* PHYSICS_STATE_INT */
     , (8062, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8062, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8062, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8062, 1, True) /* STUCK_BOOL */
     , (8062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8062, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8062, 0.4, 7986, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Glissnal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8062, 0.7, 7986, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Glissnal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8062, 1, 7986, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, -2.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Glissnal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

