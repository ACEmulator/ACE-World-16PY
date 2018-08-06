/* Weenie - Olthoi Worker Camp Generator (11593) */
DELETE FROM weenie WHERE class_Id = 11593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11593, 'olthoiworkercampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11593, 001 /* NAME_STRING */, 'Olthoi Worker Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11593, 001 /* SETUP_DID */, 33555051)
     , (11593, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11593, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (11593, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (11593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11593, 041 /* REGENERATION_INTERVAL_FLOAT */, 800)
     , (11593, 043 /* GENERATOR_RADIUS_FLOAT */, 16);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11593, 001 /* STUCK_BOOL */, True)
     , (11593, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11593, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11593, -1, 3, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

