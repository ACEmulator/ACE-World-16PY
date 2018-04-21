/* Weenie - Banderling Idol (30984) */
DELETE FROM weenie WHERE class_Id = 30984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30984, 'trapsummonthrungus', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30984, 001 /* NAME_STRING */, 'Banderling Idol')
     , (30984, 017 /* ACTIVATION_TALK_STRING */, 'A cacophony of voices can be heard growing ever louder until the noise threatens to deafen you.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30984, 001 /* SETUP_DID */, 33559205)
     , (30984, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30984, 008 /* ICON_DID */, 100677385)
     , (30984, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30984, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30984, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30984, 005 /* ENCUMB_VAL_INT */, 6660)
     , (30984, 008 /* MASS_INT */, 200)
     , (30984, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30984, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (30984, 019 /* VALUE_INT */, 0)
     , (30984, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (30984, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (30984, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (30984, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30984, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30984, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (30984, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (30984, 043 /* GENERATOR_RADIUS_FLOAT */, 4.5)
     , (30984, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30984, 001 /* STUCK_BOOL */, True)
     , (30984, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30984, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30984, 013 /* ETHEREAL_BOOL */, False)
     , (30984, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30984, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ruby Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (30984, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ruby Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (30984, -1, 30639, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, -8, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Banderling Ancient Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

