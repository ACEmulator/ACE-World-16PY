/* Weenie - Chorizite Deposit High Grade Generator (7624) */
DELETE FROM weenie WHERE class_Id = 7624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7624, 'chorizitedepositcgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7624, 001 /* NAME_STRING */, 'Chorizite Deposit High Grade Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7624, 001 /* SETUP_DID */, 33555051)
     , (7624, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7624, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7624, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7624, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7624, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7624, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7624, 001 /* STUCK_BOOL */, True)
     , (7624, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7624, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7624, -1, 7533, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Deposit of High-Grade Chorizite Ore (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

