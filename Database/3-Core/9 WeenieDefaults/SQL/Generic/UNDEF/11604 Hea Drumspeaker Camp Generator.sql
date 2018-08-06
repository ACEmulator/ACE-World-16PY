/* Weenie - Hea Drumspeaker Camp Generator (11604) */
DELETE FROM weenie WHERE class_Id = 11604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11604, 'tumerokheadrumspeakercampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11604, 001 /* NAME_STRING */, 'Hea Drumspeaker Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11604, 001 /* SETUP_DID */, 33555051)
     , (11604, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11604, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (11604, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (11604, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11604, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11604, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11604, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11604, 001 /* STUCK_BOOL */, True)
     , (11604, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11604, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11604, -1, 11518, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Hunter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11604, -1, 11516, 180, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Drumspeaker (x3 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

