/* Weenie - banderlingguardgen (951) */
DELETE FROM weenie WHERE class_Id = 951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (951, 'banderlingguardgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (951, 001 /* NAME_STRING */, 'banderlingguardgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (951, 001 /* SETUP_DID */, 33555051)
     , (951, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (951, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (951, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (951, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (951, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (951, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (951, 001 /* STUCK_BOOL */, True)
     , (951, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (951, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (951, 0.9, 937, 900, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

