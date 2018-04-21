/* Weenie - tuskerislandtuskerworshippercampgen (22530) */
DELETE FROM weenie WHERE class_Id = 22530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22530, 'tuskerislandtuskerworshippercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22530, 001 /* NAME_STRING */, 'tuskerislandtuskerworshippercampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22530, 001 /* SETUP_DID */, 33555051)
     , (22530, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22530, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (22530, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (22530, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22530, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22530, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22530, 001 /* STUCK_BOOL */, True)
     , (22530, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22530, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22530, 0.6, 22515, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Worshipper (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22530, 1, 22516, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Worshipper (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

