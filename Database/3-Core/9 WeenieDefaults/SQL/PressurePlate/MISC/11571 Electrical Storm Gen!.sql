/* Weenie - Electrical Storm Gen! (11571) */
DELETE FROM weenie WHERE class_Id = 11571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11571, 'electricalstormcampgen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11571, 001 /* NAME_STRING */, 'Electrical Storm Gen!')
     , (11571, 017 /* ACTIVATION_TALK_STRING */, 'The skies rumble with impending wrath!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11571, 001 /* SETUP_DID */, 33555536)
     , (11571, 002 /* MOTION_TABLE_DID */, 150994977)
     , (11571, 008 /* ICON_DID */, 100668114)
     , (11571, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11571, 023 /* USE_SOUND_DID */, 152 /* Sound_TriggerActivated1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11571, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11571, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11571, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11571, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11571, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (11571, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (11571, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (11571, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11571, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (11571, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11571, 001 /* STUCK_BOOL */, True)
     , (11571, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11571, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11571, 013 /* ETHEREAL_BOOL */, True)
     , (11571, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (11571, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11571, -1, 7095, 900, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 20, 0.7071068, 0, 0, -0.7071068)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11571, -1, 7095, 900, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 20, -0.7071068, 0, 0, -0.7071068)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11571, -1, 7094, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 20, 1, 0, 0, 0)/* Generate Synnast (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11571, -1, 7094, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 20, -4.371139E-08, 0, 0, -1)/* Generate Synnast (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

