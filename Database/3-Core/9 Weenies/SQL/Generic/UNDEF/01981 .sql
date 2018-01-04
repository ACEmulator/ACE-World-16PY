/* Weenie - obsidiancentermixgen (1981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1981, 'obsidiancentermixgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1981, 20, 1981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1981, 1, 'obsidiancentermixgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1981, 1, 33555051) /* SETUP_DID */
     , (1981, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1981, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (1981, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (1981, 93, 1044) /* PHYSICS_STATE_INT */
     , (1981, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1981, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (1981, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1981, 1, True) /* STUCK_BOOL */
     , (1981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1981, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1981, 0.015, 23562, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Abyssal Shadow (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.025, 23563, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sinister Shadow (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.04, 23564, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tenebrous Shadow (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.06, 23583, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsshadowcampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.08, 23572, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shadowabyssalcampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.09, 24279, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gloom Drudge (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.09999999, 7091, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ascendant Drudge (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.12, 23480, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Bloodletter (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.13, 7139, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgeascendantcampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.15, 23493, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgebloodlettercampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.17, 23578, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsdrudgecampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.19, 24281, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Mystic (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.21, 24282, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Peerless Drudge (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.22, 24278, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Cabalist (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.24, 24522, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgepeerlesscampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.25, 23479, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scalper (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.26, 23478, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Predator (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.27, 23491, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingpredatorscampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.28, 23577, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsbanderlingcampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.29, 24276, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Savage (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.308, 24274, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Aggressor (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.318, 24520, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingsavagescampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.3279999, 14520, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.3379999, 7098, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plasma Golem (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.3479999, 7097, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.3579999, 7099, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vapor Golem (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.3679999, 23579, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsgolemcampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.3879999, 23567, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok War Monger (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.4079999, 23566, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Trooper (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.4279999, 23584, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainstumerokcampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.4379999, 21552, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tempest Wisp (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.4479999, 7125, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Affliction Wisp (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.4579999, 7127, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nightmare Wisp (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.4679999, 11535, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chaos Wisp (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.4779999, 11536, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Entropy Wisp (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.5219999, 24133, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Moiety (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.5319999, 7983, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bane Grievver (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.5419999, 7982, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Destroyer Grievver (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.5519999, 8057, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievverdestroyercampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.5619999, 8056, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievverbanecampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.5719998, 23481, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Mutilator (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.5819998, 23482, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.5919998, 23581, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsolthoicampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.6119998, 22053, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.6319998, 10810, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.6519998, 22525, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandarcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.6919998, 23569, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Adjudicator (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.7319998, 23489, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Consul (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.7719998, 22054, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profatrix (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.8119999, 23585, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsvirindicampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.8519999, 23575, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindiadjudicatorcampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.8919999, 23582, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsprofanevirindicampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.9319999, 23555, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Telumiat Hollow Minion (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.9719999, 10787, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Terebrous Hollow Minion (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.9729999, 11991, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.9739999, 12023, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Inferno (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.9789999, 4378, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate portalrandomgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.9799999, 10794, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singularity Caul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.9899999, 11555, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relanim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1981, 0.9999999, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedextremecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

