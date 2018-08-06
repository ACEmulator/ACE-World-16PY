/* Weenie - Asheron Invasion High Generators (24412) */
DELETE FROM weenie WHERE class_Id = 24412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24412, 'generatorasheroninvasionhighgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24412, 001 /* NAME_STRING */, 'Asheron Invasion High Generators');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24412, 001 /* SETUP_DID */, 33555051)
     , (24412, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24412, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (24412, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (24412, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24412, 041 /* REGENERATION_INTERVAL_FLOAT */, 480)
     , (24412, 043 /* GENERATOR_RADIUS_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24412, 001 /* STUCK_BOOL */, True)
     , (24412, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (24412, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24412, -1, 23990, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Eviscerator (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24412, -1, 23989, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Soldier (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24412, -1, 23988, 480, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Noble (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

