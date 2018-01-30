/* Weenie - maraemidplainsgenerator (27738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27738, 'maraemidplainsgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27738, 0, 27738);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27738, 1, 'maraemidplainsgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27738, 1, 33555051) /* SETUP_DID */
     , (27738, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27738, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27738, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27738, 93, 1044) /* PHYSICS_STATE_INT */
     , (27738, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27738, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27738, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27738, 1, True) /* STUCK_BOOL */
     , (27738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27738, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27738, 0.08, 11594, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate rabidcarenzicampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.16, 11572, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate feralcarenzicampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.2, 11495, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rabid Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.24, 11493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.27, 11571, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate electricalstormcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.3, 6380, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scintilla (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.33, 21170, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Voltarc (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.35, 11570, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ebongromniecampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.37, 11526, 18000, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ebon Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.39, 11595, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate sablegromniecampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.41, 11527, 18000, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sable Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.45, 4344, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemobsidiancampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.47, 201, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obsidian Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.5100001, 11582, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humanassassincampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.5500001, 11588, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humanmercenarycampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.5900001, 11589, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humanpoachercampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.6000001, 11486, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kithless Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.6100001, 11597, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate siraluunkithlesscampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.6200001, 11539, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Canescent Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.7, 12014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoisoldiercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.78, 24960, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Piercer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.8800001, 11520, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Nualuan (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 0.9800001, 11519, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Itealuan (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27738, 1, 8012, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

