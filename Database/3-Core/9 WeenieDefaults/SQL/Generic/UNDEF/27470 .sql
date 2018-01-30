/* Weenie - burunadeptgen (27470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27470, 'burunadeptgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27470, 0, 27470);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27470, 1, 'burunadeptgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27470, 1, 33555051) /* SETUP_DID */
     , (27470, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27470, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (27470, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27470, 93, 1044) /* PHYSICS_STATE_INT */
     , (27470, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27470, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27470, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27470, 1, True) /* STUCK_BOOL */
     , (27470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27470, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27470, 0.2, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27470, 0.4, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27470, 0.6, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27470, 0.8, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27470, 1, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

