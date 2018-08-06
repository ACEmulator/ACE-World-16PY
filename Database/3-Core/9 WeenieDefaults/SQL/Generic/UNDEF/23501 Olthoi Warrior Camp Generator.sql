/* Weenie - Olthoi Warrior Camp Generator (23501) */
DELETE FROM weenie WHERE class_Id = 23501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23501, 'olthoiwarriorcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23501, 001 /* NAME_STRING */, 'Olthoi Warrior Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23501, 001 /* SETUP_DID */, 33555051)
     , (23501, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23501, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (23501, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (23501, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23501, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23501, 043 /* GENERATOR_RADIUS_FLOAT */, 16);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23501, 001 /* STUCK_BOOL */, True)
     , (23501, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23501, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23501, 0.5, 23482, 1800, 3, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x3 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23501, 1, 24958, 1800, 3, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x3 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

