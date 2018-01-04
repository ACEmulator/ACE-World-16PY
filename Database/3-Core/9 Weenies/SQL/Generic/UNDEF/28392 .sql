/* Weenie - generatorkiviklirmorgluukdead (28392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28392, 'generatorkiviklirmorgluukdead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28392, 20, 28392);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28392, 1, 'generatorkiviklirmorgluukdead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28392, 1, 33555051) /* SETUP_DID */
     , (28392, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28392, 81, 28) /* MAX_GENERATED_OBJECTS_INT */
     , (28392, 82, 28) /* INIT_GENERATED_OBJECTS_INT */
     , (28392, 93, 1044) /* PHYSICS_STATE_INT */
     , (28392, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28392, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (28392, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28392, 1, True) /* STUCK_BOOL */
     , (28392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28392, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28392, -1, 26015, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 29.4, 145.4, 3.1, -0.958073, 0, 0, -0.2865244)/* Generate Burun Ruuk Lout (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26019, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 44.5, 147.2, 2.4, -0.9999539, 0, 0, -0.009599213)/* Generate Burun Ruuk Seer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26015, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 45.8, 162.2, 2.4, -0.9271839, 0, 0, -0.3746065)/* Generate Burun Ruuk Lout (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26019, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028040, 11.5, 187.3, -0.9, 0.1607426, 0, 0, -0.9869964)/* Generate Burun Ruuk Seer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26015, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028038, 11.8, 122.6, -0.1, -0.8703557, 0, 0, -0.4924237)/* Generate Burun Ruuk Lout (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26019, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028053, 51.4, 106.8, 0.3, 0.423409, 0, 0, -0.9059386)/* Generate Burun Ruuk Seer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26015, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028054, 58.9, 123.7, 1.5, 0.9977432, 0, 0, -0.06714473)/* Generate Burun Ruuk Lout (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26019, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028055, 57.1, 145.7, 0.8, 0.9499721, 0, 0, -0.3123349)/* Generate Burun Ruuk Seer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26015, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028048, 38.9, 188.6, -0.1, 0.605294, 0, 0, -0.796002)/* Generate Burun Ruuk Lout (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26021, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 45.4, 150.7, 2.4, -0.245307, 0, 0, -0.9694455)/* Generate Burun Ruuk Soothsayer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26014, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 31.2, 146.9, 2.7, -0.8779829, 0, 0, -0.4786919)/* Generate Burun Ruuk Fiend (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26021, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 27.1, 162.1, 2.4, 0.9633968, 0, 0, -0.2680793)/* Generate Burun Ruuk Soothsayer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26014, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028040, 16.1, 182.8, -0.9, -0.8668968, 0, 0, -0.4984877)/* Generate Burun Ruuk Fiend (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26021, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028038, 8.8, 122.3, -0.1, -0.8703557, 0, 0, -0.4924237)/* Generate Burun Ruuk Soothsayer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26014, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028053, 57.9, 106, 0.8, -0.3048643, 0, 0, -0.9523958)/* Generate Burun Ruuk Fiend (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26021, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028055, 63.9, 148.8, 1.3, -0.7114131, 0, 0, -0.702774)/* Generate Burun Ruuk Soothsayer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 26014, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028048, 41.3, 186.3, -0.1, 0.7319486, 0, 0, -0.6813598)/* Generate Burun Ruuk Fiend (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 27986, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 44, 156.1, 6, 0.7325428, 0, 0, -0.680721)/* Generate Guruk Gorefiend (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 27852, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 26.7, 165.3, 2.4, 0.4648419, 0, 0, -0.8853937)/* Generate Guruk Hulk (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 27852, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 26.9, 150, 2.7, 0.04623464, 0, 0, -0.9989306)/* Generate Guruk Hulk (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 27852, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 29.5, 149.4, 2.5, -0.3931395, 0, 0, -0.9194788)/* Generate Guruk Hulk (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 27852, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028047, 40.7, 165.8, 2.4, 0.4083303, 0, 0, -0.9128342)/* Generate Guruk Hulk (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 27852, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028053, 54.8, 101.4, 0.6, 0.8201519, 0, 0, -0.5721458)/* Generate Guruk Hulk (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 27852, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028053, 54.6, 106.3, 0.6, 0.2823413, 0, 0, -0.959314)/* Generate Guruk Hulk (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 27852, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028055, 61.5, 145.7, 1.1, -0.941176, 0, 0, -0.3379168)/* Generate Guruk Hulk (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 27852, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028055, 62.3, 154.1, 1.2, -0.3206127, 0, 0, -0.9472104)/* Generate Guruk Hulk (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 27852, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028048, 46, 188.6, -0.1, -0.4469789, 0, 0, -0.8945445)/* Generate Guruk Hulk (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28392, -1, 27852, 0, 1, 4294967295, 1, 4, -1, 0, 0, 1146028048, 44.1, 185.3, -0.1, -0.9994788, 0, 0, -0.03228309)/* Generate Guruk Hulk (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

