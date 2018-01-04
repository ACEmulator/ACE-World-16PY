/* Weenie - extremedirelandsdesertgen (1956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1956, 'extremedirelandsdesertgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1956, 20, 1956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1956, 1, 'extremedirelandsdesertgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1956, 1, 33555051) /* SETUP_DID */
     , (1956, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1956, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (1956, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1956, 93, 1044) /* PHYSICS_STATE_INT */
     , (1956, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1956, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (1956, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1956, 1, True) /* STUCK_BOOL */
     , (1956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1956, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1956, 0.04, 8057, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievverdestroyercampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.08, 7982, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Destroyer Grievver (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.12, 7983, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bane Grievver (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.14, 23583, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsshadowcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.16, 23091, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Wraith (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.18, 23090, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Spectre (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.2, 23089, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Phantom (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.22, 23562, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Abyssal Shadow (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.24, 23572, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shadowabyssalcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.26, 7093, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellfire (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.28, 14878, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sirrocco (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.3, 14880, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Theral (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.32, 19540, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scoriscant (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.34, 19539, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Conflagration (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.35, 24317, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Primeval Skeleton (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.38, 24531, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletonprimevalcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.39, 24495, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Juggernaut (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.4, 24285, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Juggernaut (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.41, 24951, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Titan (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.45, 24524, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate lugiantitanscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.5, 24523, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate lugianjuggernautraidercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.54, 10800, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Quiddity Rift (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.58, 22054, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profatrix (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.6200001, 22914, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profane (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.6600001, 23489, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Consul (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.7000001, 23585, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsvirindicampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.7200001, 23555, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Telumiat Hollow Minion (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.7600001, 22206, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ubergolemcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.8000001, 7097, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.8100001, 14520, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.8400001, 11536, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Entropy Wisp (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.8700001, 23481, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Mutilator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.9, 23497, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoimutilationcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.93, 24133, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Moiety (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.94, 7114, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rendeath Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.97, 7166, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethrendeathcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.985, 9288, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singularity Trove (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.9899999, 9286, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Directive's Cache (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1956, 0.9999999, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedextremecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

