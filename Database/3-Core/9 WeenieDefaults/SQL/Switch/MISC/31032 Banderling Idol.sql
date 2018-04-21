/* Weenie - Banderling Idol (31032) */
DELETE FROM weenie WHERE class_Id = 31032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31032, 'trapsnowlily', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31032, 001 /* NAME_STRING */, 'Banderling Idol')
     , (31032, 017 /* ACTIVATION_TALK_STRING */, 'A cacophony of voices can be heard growing ever louder until the noise threatens to deafen you.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31032, 001 /* SETUP_DID */, 33559205)
     , (31032, 003 /* SOUND_TABLE_DID */, 536870932)
     , (31032, 008 /* ICON_DID */, 100677385)
     , (31032, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31032, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31032, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (31032, 005 /* ENCUMB_VAL_INT */, 6660)
     , (31032, 008 /* MASS_INT */, 200)
     , (31032, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (31032, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (31032, 019 /* VALUE_INT */, 0)
     , (31032, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (31032, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (31032, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (31032, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (31032, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31032, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (31032, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (31032, 043 /* GENERATOR_RADIUS_FLOAT */, 4.5)
     , (31032, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31032, 001 /* STUCK_BOOL */, True)
     , (31032, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (31032, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (31032, 013 /* ETHEREAL_BOOL */, False)
     , (31032, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31032, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ruby Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (31032, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ruby Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (31032, -1, 30639, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, -8, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Banderling Ancient Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

