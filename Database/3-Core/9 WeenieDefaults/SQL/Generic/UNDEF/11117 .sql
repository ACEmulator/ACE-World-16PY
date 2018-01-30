/* Weenie - northwestlocalgen-xp (11117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11117, 'northwestlocalgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11117, 0, 11117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11117, 1, 'northwestlocalgen-xp') /* NAME_STRING */
     , (11117, 34, 'NorthWestLocalInvasion') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11117, 1, 33555051) /* SETUP_DID */
     , (11117, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11117, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11117, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11117, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11117, 93, 1044) /* PHYSICS_STATE_INT */
     , (11117, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11117, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11117, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11117, 1, True) /* STUCK_BOOL */
     , (11117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11117, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11117, 0.1, 11580, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate hearaidercampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.2, 11572, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate feralcarenzicampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.26, 11588, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humanmercenarycampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.32, 11589, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humanpoachercampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.33, 11585, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humancultistcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.37, 6380, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scintilla (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.41, 21170, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Voltarc (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.446, 11570, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ebongromniecampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.486, 11486, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kithless Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.6059999, 11593, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoiworkercampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.726, 11592, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoisoldiercampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.846, 11590, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoilegionarycampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.8479999, 10963, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aunchampionhuntergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.8499999, 10965, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heachampionraidergen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.8799999, 11219, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tiny Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.9099998, 11221, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.9399998, 11223, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Simple Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.9699998, 11225, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shallow Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11117, 0.9999998, 11227, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate New Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

