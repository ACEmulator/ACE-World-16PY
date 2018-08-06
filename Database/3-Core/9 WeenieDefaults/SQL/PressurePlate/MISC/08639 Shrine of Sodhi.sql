/* Weenie - Shrine of Sodhi (8639) */
DELETE FROM weenie WHERE class_Id = 8639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8639, 'drudgelurkeractivatedgen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8639, 001 /* NAME_STRING */, 'Shrine of Sodhi')
     , (8639, 017 /* ACTIVATION_TALK_STRING */, 'The shrine calls out to the darkness.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8639, 001 /* SETUP_DID */, 33556908)
     , (8639, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8639, 008 /* ICON_DID */, 100671209)
     , (8639, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8639, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8639, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8639, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8639, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (8639, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (8639, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (8639, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8639, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8639, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (8639, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8639, 001 /* STUCK_BOOL */, True)
     , (8639, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8639, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8639, 013 /* ETHEREAL_BOOL */, False)
     , (8639, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (8639, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8639, -1, 1608, 480, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.7193397, 0, 0, -0.6946585)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8639, -1, 1608, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8639, -1, 1608, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

