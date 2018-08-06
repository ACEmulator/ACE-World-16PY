/* Weenie - Linkable Monster Gen (30 min.) (3953) */
DELETE FROM weenie WHERE class_Id = 3953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3953, 'linkmonstergen30minutes', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3953, 001 /* NAME_STRING */, 'Linkable Monster Gen (30 min.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3953, 001 /* SETUP_DID */, 33555051)
     , (3953, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3953, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (3953, 081 /* MAX_GENERATED_OBJECTS_INT */, 0)
     , (3953, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (3953, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3953, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (3953, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3953, 001 /* STUCK_BOOL */, True)
     , (3953, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (3953, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3953, -1, 3666, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

