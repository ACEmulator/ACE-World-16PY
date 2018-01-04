/* Weenie - drudgesneakercampgen (4286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4286, 'drudgesneakercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4286, 20, 4286);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4286, 1, 'drudgesneakercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4286, 1, 33555051) /* SETUP_DID */
     , (4286, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4286, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4286, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4286, 93, 1044) /* PHYSICS_STATE_INT */
     , (4286, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4286, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4286, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4286, 1, True) /* STUCK_BOOL */
     , (4286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4286, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4286, 0.2, 940, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Drudge Sneaker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4286, 0.4, 940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Sneaker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4286, 0.6, 193, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Drudge Slinker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4286, 0.8, 7, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Drudge Skulker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4286, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

