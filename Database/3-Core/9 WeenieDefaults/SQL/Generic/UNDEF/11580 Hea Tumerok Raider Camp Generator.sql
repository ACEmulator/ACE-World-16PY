/* Weenie - Hea Tumerok Raider Camp Generator (11580) */
DELETE FROM weenie WHERE class_Id = 11580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11580, 'hearaidercampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11580, 001 /* NAME_STRING */, 'Hea Tumerok Raider Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11580, 001 /* SETUP_DID */, 33555051)
     , (11580, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11580, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11580, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (11580, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11580, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (11580, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11580, 001 /* STUCK_BOOL */, True)
     , (11580, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11580, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11580, 0.4, 11520, 900, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Nualuan (x2 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11580, 0.7, 11519, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Itealuan (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11580, 1, 11517, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Elder Shaman (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

