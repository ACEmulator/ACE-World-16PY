/* Weenie - extremedirelandsdesertshadowgen (1957) */
DELETE FROM weenie WHERE class_Id = 1957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1957, 'extremedirelandsdesertshadowgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1957, 001 /* NAME_STRING */, 'extremedirelandsdesertshadowgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1957, 001 /* SETUP_DID */, 33555051)
     , (1957, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1957, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (1957, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1957, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1957, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (1957, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1957, 001 /* STUCK_BOOL */, True)
     , (1957, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1957, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1957, 0.05, 8057, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievverdestroyercampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.1, 7982, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Destroyer Grievver (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.19, 23583, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsshadowcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.28, 23091, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Wraith (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.37, 23090, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Spectre (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.46, 23089, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Phantom (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.55, 23562, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Abyssal Shadow (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.64, 23572, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shadowabyssalcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.65, 7093, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellfire (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.66, 14878, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sirrocco (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.67, 14880, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Theral (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.6799999, 19540, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scoriscant (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.6899999, 19539, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Conflagration (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.6999999, 10800, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Quiddity Rift (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.7099999, 22054, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profatrix (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.7199999, 22914, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profane (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.7299999, 23489, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Consul (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.7399999, 23585, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate obsidianplainsvirindicampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.7899999, 22206, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ubergolemcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.8099999, 7097, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.8199999, 14520, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.8499998, 23481, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Mutilator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.8799998, 23497, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoimutilationcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.9099998, 24133, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Moiety (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.9199998, 7114, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rendeath Shreth (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.9399998, 7166, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethrendeathcampgen (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.9699997, 11536, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Entropy Wisp (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.9849997, 9288, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singularity Trove (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.9899997, 9286, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Directive's Cache (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1957, 0.9999997, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedextremecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

