/* Weenie - generatorasheroninvasionlowgen (24417) */
DELETE FROM weenie WHERE class_Id = 24417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24417, 'generatorasheroninvasionlowgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24417, 001 /* NAME_STRING */, 'generatorasheroninvasionlowgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24417, 001 /* SETUP_DID */, 33555051)
     , (24417, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24417, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (24417, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (24417, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24417, 041 /* REGENERATION_INTERVAL_FLOAT */, 480)
     , (24417, 043 /* GENERATOR_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24417, 001 /* STUCK_BOOL */, True)
     , (24417, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (24417, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24417, -1, 24301, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Harvester (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24417, -1, 24300, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Gardener (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24417, -1, 24304, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Nymph (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

