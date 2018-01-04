/* Weenie - banderlingchiefcampgen (11984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11984, 'banderlingchiefcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11984, 20, 11984);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11984, 1, 'banderlingchiefcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11984, 1, 33555051) /* SETUP_DID */
     , (11984, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11984, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11984, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11984, 93, 1044) /* PHYSICS_STATE_INT */
     , (11984, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11984, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11984, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11984, 1, True) /* STUCK_BOOL */
     , (11984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11984, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11984, 0.35, 1669, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.5, 2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Banderling Chief (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11984, 0.62, 1669, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Banderling Chief (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11984, 0.72, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11984, 0.87, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11984, 0.97, 184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11984, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

