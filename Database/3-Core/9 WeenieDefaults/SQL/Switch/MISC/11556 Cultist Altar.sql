/* Weenie - Cultist Altar (11556) */
DELETE FROM weenie WHERE class_Id = 11556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11556, 'altarcultistgen-xp', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11556, 001 /* NAME_STRING */, 'Cultist Altar')
     , (11556, 017 /* ACTIVATION_TALK_STRING */, 'The cultists'' altar has been defiled!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11556, 001 /* SETUP_DID */, 33555060)
     , (11556, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11556, 008 /* ICON_DID */, 100668239)
     , (11556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11556, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11556, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11556, 005 /* ENCUMB_VAL_INT */, 6660)
     , (11556, 008 /* MASS_INT */, 200)
     , (11556, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11556, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (11556, 019 /* VALUE_INT */, 0)
     , (11556, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11556, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (11556, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (11556, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11556, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11556, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (11556, 043 /* GENERATOR_RADIUS_FLOAT */, 4.5)
     , (11556, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11556, 001 /* STUCK_BOOL */, True)
     , (11556, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11556, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11556, 013 /* ETHEREAL_BOOL */, False)
     , (11556, 014 /* GRAVITY_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11556, 0.1, 9099, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Summoned Pulsar Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.2, 7099, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vapor Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.3, 4254, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.4, 7095, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.5, 7094, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Synnast (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.6, 7093, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.7, 7098, 2400, 0, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plasma Golem (x0 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.8000001, 6041, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.9000001, 11536, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Entropy Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.9500001, 5771, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lag Beast (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.9750001, 8583, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Black Breath (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 1, 25667, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Vapor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

