/* Weenie - banderlingcampgen (4173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4173, 'banderlingcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4173, 20, 4173);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4173, 1, 'banderlingcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4173, 1, 33555051) /* SETUP_DID */
     , (4173, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4173, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4173, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4173, 93, 1044) /* PHYSICS_STATE_INT */
     , (4173, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4173, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4173, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4173, 1, True) /* STUCK_BOOL */
     , (4173, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4173, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4173, 0.2, 6, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Banderling Scout (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4173, 0.4, 937, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Banderling Guard (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4173, 0.5, 184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Banderling Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4173, 0.8, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4173, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4173, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

