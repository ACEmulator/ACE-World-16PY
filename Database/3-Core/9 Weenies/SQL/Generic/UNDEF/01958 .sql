/* Weenie - extremedirelandsforestbanderlinggen (1958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1958, 'extremedirelandsforestbanderlinggen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1958, 0, 1958);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1958, 1, 'extremedirelandsforestbanderlinggen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1958, 1, 33555051) /* SETUP_DID */
     , (1958, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1958, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (1958, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1958, 93, 1044) /* PHYSICS_STATE_INT */
     , (1958, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1958, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (1958, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1958, 1, True) /* STUCK_BOOL */
     , (1958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1958, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1958, 0.01, 8057, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievverdestroyercampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.02, 7982, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Destroyer Grievver (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.03, 8056, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievverbanecampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.04, 7983, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bane Grievver (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.05, 15267, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Diamond Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.051, 14801, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Lord (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.061, 7097, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.07099999, 22206, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ubergolemcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.076, 27564, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coral Golem Viceroy (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.086, 14520, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.091, 19543, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem Suzerain (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.101, 22054, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profatrix (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.111, 22914, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profane (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.121, 23489, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Consul (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.131, 23585, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsvirindicampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.141, 22053, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.151, 8137, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tiatus Raider (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.161, 24285, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Juggernaut (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.171, 24951, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Titan (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.181, 24495, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Juggernaut (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.281, 23491, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingpredatorscampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.386, 23479, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scalper (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.49, 23478, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Predator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.59, 24274, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Aggressor (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.6900001, 24276, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Savage (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.8100001, 24520, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingsavagescampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.8200001, 7139, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgeascendantcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.83, 10777, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgeunconqueredcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.84, 10776, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unconquered Drudge (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.85, 7091, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ascendant Drudge (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.86, 23480, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Bloodletter (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.87, 24282, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Peerless Drudge (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.88, 24278, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Cabalist (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.89, 24522, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgepeerlesscampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.9, 14876, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Maelstrom (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.91, 14514, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Miasma (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.92, 14877, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tsuric (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.9299999, 7127, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nightmare Wisp (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.9399999, 23481, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Mutilator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.9499999, 23497, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoimutilationcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.9599999, 24133, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Moiety (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.9699999, 7166, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethrendeathcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.9849999, 9288, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singularity Trove (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.9899999, 9286, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Directive's Cache (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1958, 0.9999999, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedextremecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

