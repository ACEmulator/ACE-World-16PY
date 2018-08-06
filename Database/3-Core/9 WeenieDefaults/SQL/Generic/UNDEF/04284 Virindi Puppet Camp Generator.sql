/* Weenie - Virindi Puppet Camp Generator (4284) */
DELETE FROM weenie WHERE class_Id = 4284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4284, 'virindipuppetcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4284, 001 /* NAME_STRING */, 'Virindi Puppet Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4284, 001 /* SETUP_DID */, 33555051)
     , (4284, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4284, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4284, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4284, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4284, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4284, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4284, 001 /* STUCK_BOOL */, True)
     , (4284, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4284, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4284, 0.5, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virindi Puppet (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4284, 0.6, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4284, 0.8, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Puppet (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4284, 1, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tusker Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

