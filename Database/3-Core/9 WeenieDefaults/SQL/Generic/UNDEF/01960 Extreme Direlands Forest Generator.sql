/* Weenie - Extreme Direlands Forest Generator (1960) */
DELETE FROM weenie WHERE class_Id = 1960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1960, 'extremedirelandsforestgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1960, 001 /* NAME_STRING */, 'Extreme Direlands Forest Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1960, 001 /* SETUP_DID */, 33555051)
     , (1960, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1960, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (1960, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1960, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1960, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (1960, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1960, 001 /* STUCK_BOOL */, True)
     , (1960, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1960, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1960, 0.02, 8057, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Destroyer Grievver Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.04, 7982, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Destroyer Grievver (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.06, 8056, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bane Grievver Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.08, 7983, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bane Grievver (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.09999999, 15267, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Diamond Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.101, 14801, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Lord (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.121, 7097, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.15, 22206, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Uber Golem Camp (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.155, 27564, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coral Golem Viceroy (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.175, 14520, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.18, 19543, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem Suzerain (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.2, 22054, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profatrix (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.22, 22914, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profane (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.24, 23489, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Consul (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.26, 22053, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.28, 23585, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obsidian Plains Virindi Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.31, 23491, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Predators Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.33, 23479, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scalper (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.35, 23478, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Predator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.37, 24276, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Savage (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.39, 24274, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Aggressor (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.43, 24520, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Savages Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.46, 7139, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ascendant Drudge Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.48, 10777, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Augmented Drudge Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.49, 10776, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unconquered Drudge (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.5, 7091, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ascendant Drudge (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.52, 23480, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Bloodletter (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.55, 23493, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Bloodletter Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.5699999, 24278, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Cabalist (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.5899999, 24282, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Peerless Drudge (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.6199999, 24522, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Peerless Drudge Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.6399999, 14876, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Maelstrom (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.6599998, 14514, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Miasma (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.6799998, 14877, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tsuric (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.6999998, 7127, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nightmare Wisp (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.7199998, 7125, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Affliction Wisp (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.7299998, 7150, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lugian Tiatus Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.7399998, 8137, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tiatus Raider (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.7499998, 24495, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Juggernaut (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.7599998, 24285, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Juggernaut (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.7699997, 24951, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Titan (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.7999997, 24524, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lugian Titans Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.8199997, 24523, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Juggernaut Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.8599997, 23481, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Mutilator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.8999997, 23497, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Mutilation Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.9299997, 24133, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Moiety (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.9399997, 7114, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rendeath Shreth (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.9699997, 7166, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shreth Rendeath Camp Generator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.9849997, 9288, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singularity Trove (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.9899997, 9286, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Directive's Cache (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1960, 0.9999996, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ScavengerHunt Locked Extreme Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

