/* Weenie - obsidianoutermixgen (1982) */
DELETE FROM weenie WHERE class_Id = 1982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1982, 'obsidianoutermixgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1982, 001 /* NAME_STRING */, 'obsidianoutermixgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1982, 001 /* SETUP_DID */, 33555051)
     , (1982, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1982, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (1982, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (1982, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1982, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (1982, 043 /* GENERATOR_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1982, 001 /* STUCK_BOOL */, True)
     , (1982, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1982, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1982, 0.015, 23562, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Abyssal Shadow (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.03, 23563, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sinister Shadow (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.045, 23564, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tenebrous Shadow (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.075, 23583, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsshadowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.09999999, 23572, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shadowabyssalcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.11, 7091, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ascendant Drudge (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.13, 23480, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Bloodletter (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.14, 7139, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgeascendantcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.16, 23493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgebloodlettercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.18, 23578, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsdrudgecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.19, 24282, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Peerless Drudge (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.2, 24278, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Cabalist (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.21, 24281, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Mystic (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.22, 24279, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gloom Drudge (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.24, 24522, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgepeerlesscampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.25, 23479, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scalper (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.26, 23478, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Predator (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.28, 23491, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingpredatorscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.3, 23577, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsbanderlingcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.32, 24276, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Savage (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.33, 24274, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Aggressor (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.35, 24520, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingsavagescampgen (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.37, 14520, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.39, 7098, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plasma Golem (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.4100001, 7097, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.4300001, 7099, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vapor Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.4500001, 23579, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsgolemcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.4700001, 23567, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok War Monger (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.4900001, 23566, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Trooper (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.5100001, 23584, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainstumerokcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.5300001, 21552, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tempest Wisp (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.5500001, 7125, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Affliction Wisp (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.5700001, 7127, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nightmare Wisp (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.59, 11535, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chaos Wisp (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.61, 11536, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Entropy Wisp (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.633, 24133, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Moiety (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.653, 7983, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bane Grievver (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.673, 7982, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Destroyer Grievver (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.693, 8057, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievverdestroyercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.7129999, 8056, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievverbanecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.7329999, 23481, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Mutilator (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.7529999, 23482, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.7729999, 23581, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsolthoicampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.7929999, 22053, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.8129998, 10810, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.8329998, 22525, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandarcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.8529998, 23569, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Adjudicator (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.8729998, 23489, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Consul (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.8929998, 22054, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profatrix (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.9129997, 23585, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsvirindicampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.9329997, 23575, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindiadjudicatorcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.9529997, 23582, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsprofanevirindicampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.9629997, 23555, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Telumiat Hollow Minion (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.9829997, 10787, 1800, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Terebrous Hollow Minion (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.9839997, 11991, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.9849997, 12023, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Inferno (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.9899997, 4378, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate portalrandomgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1982, 0.9999996, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedextremecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

