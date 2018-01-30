/* Weenie - niffislistriscampgen (8063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8063, 'niffislistriscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8063, 0, 8063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8063, 1, 'niffislistriscampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8063, 1, 33555051) /* SETUP_DID */
     , (8063, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8063, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8063, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8063, 93, 1044) /* PHYSICS_STATE_INT */
     , (8063, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8063, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8063, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8063, 1, True) /* STUCK_BOOL */
     , (8063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8063, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8063, 0.4, 7985, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -4, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Listris Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8063, 0.7, 7985, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Listris Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8063, 1, 7985, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 3.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Listris Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

