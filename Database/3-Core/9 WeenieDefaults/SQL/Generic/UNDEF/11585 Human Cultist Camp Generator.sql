/* Weenie - Human Cultist Camp Generator (11585) */
DELETE FROM weenie WHERE class_Id = 11585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11585, 'humancultistcampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11585, 001 /* NAME_STRING */, 'Human Cultist Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11585, 001 /* SETUP_DID */, 33555051)
     , (11585, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11585, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11585, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (11585, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11585, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (11585, 043 /* GENERATOR_RADIUS_FLOAT */, 9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11585, 001 /* STUCK_BOOL */, True)
     , (11585, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11585, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11585, -1, 11556, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Cultist Altar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11585, -1, 11501, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cultist (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

