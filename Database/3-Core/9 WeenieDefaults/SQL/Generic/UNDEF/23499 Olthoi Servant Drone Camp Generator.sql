/* Weenie - Olthoi Servant Drone Camp Generator (23499) */
DELETE FROM weenie WHERE class_Id = 23499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23499, 'olthoiservantdronecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23499, 001 /* NAME_STRING */, 'Olthoi Servant Drone Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23499, 001 /* SETUP_DID */, 33555051)
     , (23499, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23499, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (23499, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (23499, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23499, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23499, 043 /* GENERATOR_RADIUS_FLOAT */, 16);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23499, 001 /* STUCK_BOOL */, True)
     , (23499, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23499, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23499, -1, 24959, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Needler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23499, -1, 22010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Servant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23499, -1, 22009, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Drone (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

